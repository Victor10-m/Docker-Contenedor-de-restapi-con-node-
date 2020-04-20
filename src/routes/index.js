const {Router} = require('express');
const router = Router();

router.get('/', (req, res) => res.json({mesage: 'Hello World'}));


module.exports = router;