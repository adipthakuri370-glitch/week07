/* Reset and global styles */
* {
  box-sizing: border-box;
  margin: 0;
  padding: 0;
}

body {
  font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
  background-color: #f8fafc;
  color: #1e293b;
  line-height: 1.6;
  padding: 20px;
}

/* Header styling */
header {
  text-align: center;
  margin-bottom: 20px;
}

#main-title {
  font-size: 2.2rem;
  color: #0f172a;
  margin-bottom: 5px;
}

header p {
  color: #64748b;
  font-size: 1rem;
}

/* Flexbox Navigation Menu */
.nav-menu {
  display: flex;
  justify-content: space-around;
  align-items: center;
  background-color: #1e293b;
  padding: 14px 20px;
  border-radius: 8px;
  margin-bottom: 30px;
}

.nav-menu a {
  color: #ffffff;
  text-decoration: none;
  font-weight: 600;
  transition: color 0.2s ease;
}

.nav-menu
