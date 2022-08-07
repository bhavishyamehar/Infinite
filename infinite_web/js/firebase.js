import { initializeApp } from "firebase/app";
import { getAnalytics } from "firebase/analytics";
// TODO: Add SDKs for Firebase products that you want to use
// https://firebase.google.com/docs/web/setup#available-libraries

// Your web app's Firebase configuration
// For Firebase JS SDK v7.20.0 and later, measurementId is optional
const firebaseConfig = {
    apiKey: "AIzaSyDBXyiLWlc1_zq5Qclvd-lMyIevNtpJ0gg",
    authDomain: "infinite-ff5c3.firebaseapp.com",
    databaseURL: "https://infinite-ff5c3-default-rtdb.firebaseio.com",
    projectId: "infinite-ff5c3",
    storageBucket: "infinite-ff5c3.appspot.com",
    messagingSenderId: "650380900373",
    appId: "1:650380900373:web:baf9d1217d433b7907361c",
    measurementId: "G-4YKFB4F567"
};

// Initialize Firebase
const app = initializeApp(firebaseConfig);
const analytics = getAnalytics(app);