import '../styles/globals.css'
import Link from 'next/link'

function MyApp({ Component, pageProps }) {
  return (
    <div>
      <nav className="border-b p-6">
        <p className="text-4xl font-bold">Tokenizer Marketplace</p>
        <div className="flex mt-4">
          <Link href="/">
            <a className="mr-4 text-green-900">Home</a>
          </Link>
          <Link href="/my-assets">
            <a className="mr-6 text-green-900">Collection</a>
          </Link>
          <Link href="/create-item">
            <a className="mr-6 text-green-900">Create Asset</a>
          </Link>
          <Link href="/creator-dashboard">
            <a className="mr-6 text-green-900">Dealer Dashboard</a>
          </Link>
        </div>
      </nav>
      <Component {...pageProps} />
    </div>
  )
}

export default MyApp
