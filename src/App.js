import logo from './logo.svg';
import './App.css';

function App() {
  return (
    <div className="App">
      <header className="App-header">
        <img src={logo} className="App-logo" alt="logo" />
        <p>
          Hello World!! I am developer.
        </p>
        <a
          className="App-link"
          href="http://10.96.34.233:8080/"
          target="_blank"
          rel="noopener noreferrer"
        >
          Learn Jenkins
        </a>
      </header>
    </div>
  );
}

export default App;
