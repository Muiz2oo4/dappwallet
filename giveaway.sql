-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 03, 2022 at 11:03 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `giveaway`
--

-- --------------------------------------------------------

--
-- Table structure for table `app`
--

CREATE TABLE `app` (
  `id` int(11) NOT NULL,
  `app_name` varchar(255) NOT NULL,
  `app_dir` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `app`
--

INSERT INTO `app` (`id`, `app_name`, `app_dir`) VALUES
(1, 'Etherscan', 'registry.walletconnect.org/logo/lg/d2ae9c3c2782806fd6db704bf40ef0238af9470d7964ae566114a033f4a9a110.jpeg'),
(2, 'Uniswap', 'registry.walletconnect.org/logo/lg/be49f0a78d6ea1beed3804c3a6b62ea71f568d58d9df8097f3d61c7c9baf273d.jpeg'),
(3, 'Binance DEX', 'registry.walletconnect.org/logo/lg/7ba1202d012a1402c8c56331471b183d2aaafb99a667dfdaf2ac4a123ea604ed.jpeg'),
(4, 'OpenSea', 'registry.walletconnect.org/logo/lg/f759efd17edb158c361ffd793a741b3518fe85b9c15d36b9483fba033118aaf2.jpeg'),
(5, 'Compound', 'registry.walletconnect.org/logo/lg/d82213ea5c476a43d9ab48d2011e3a5329a07826bd8191b24815e5bfe8c207be.jpeg'),
(6, 'Zapper', 'registry.walletconnect.org/logo/lg/02563239502b03cef22f5e71059ce97bd48cf7ab0f856964d7e17c0e3631db9f.jpeg'),
(7, 'Aave', 'registry.walletconnect.org/logo/lg/e6c38d65364335d550f629c44a1a86eb6befffa363e7de1cdba26462838226fd.jpeg'),
(8, 'Zerion', 'registry.walletconnect.org/logo/lg/855679a1802326625d10fcaf45cf366aa529a58827d28d01edec0f5fd32330d4.jpeg'),
(9, 'LocalCryptos', 'registry.walletconnect.org/logo/lg/9a70a431ed25a8872ef971e3b02c9a7dfff2ae6cf66ec9eb37612aadefbc4e9d.jpeg'),
(10, 'DeBank', 'registry.walletconnect.org/logo/lg/fd0cae9917f44482aae80d4a3ef4d8a53e50d465cde783baf5d2eca5cc53cf61.jpeg'),
(11, 'Unstoppable Domains', 'registry.walletconnect.org/logo/lg/8308656f4548bb81b3508afe355cfbb7f0cb6253d1cc7f998080601f838ecee3.jpeg'),
(12, 'Rarible', 'registry.walletconnect.org/logo/lg/a90d95ac84983ea0d5370b2584a3db4a1aee1975e0b86801e0ddd8159c80d5ff.jpeg'),
(13, '1inch Exchang', 'registry.walletconnect.org/logo/lg/f98ce170f08376732dfddde7823a5f97d9039bcec4e5df02f3978858eb84d305.jpeg'),
(14, 'yearn', 'registry.walletconnect.org/logo/lg/7bc4da398540ed770b1d7608a62f253985f9850a2c28abb5c74f94cca37fadbd.jpeg'),
(15, 'Nash', 'blog.nash.io/content/images/2021/06/nash-token.png'),
(16, 'Curve', 'registry.walletconnect.org/logo/lg/c591664a9fc2dfee98992ce072d0354154b667ec2f0c9d937ceb84fa9ab843b4.jpeg'),
(17, 'Adex Network', 'registry.walletconnect.org/logo/lg/8e96e3b538965f3bcac2836b6579df3a9de55ce69c49e5ac1a6889c8f0b8df7b.jpeg'),
(18, 'dYdX', 'registry.walletconnect.org/logo/lg/09c4e2ebc81a6a76c05d0c62f797151732fa9c0b84ef92654cd438849271e44b.jpeg'),
(19, 'MyCrypto', 'registry.walletconnect.org/logo/lg/2d0bda43d0c0703335ebc242e176182b5a50304b99984e01e86bebdd91238c7e.jpeg'),
(20, 'Oasis App', 'registry.walletconnect.org/logo/lg/bf528087bc3d8ae759444e8246cd56d5a0ddea701274163294e533f20353832b.jpeg'),
(21, 'TokenSets', 'registry.walletconnect.org/logo/lg/132a564227f18d8c549bf4bebc617b5416be80fca9d321507685d96c8d84bcc5.jpeg'),
(22, 'MANTRO DAO', 'registry.walletconnect.org/logo/lg/e15a799a9a997f09035d48444afae83b0f7dd74fe5eefc5ec47ad679df29ceaa.jpeg'),
(23, 'Matcha', 'registry.walletconnect.org/logo/lg/6d9f418c42768bc939bd83acd7f7db0507dcc3cd0dac209a65ed5ca34b360079.jpeg'),
(24, 'KyberSwap', 'avatars.githubusercontent.com/u/28812853?s=280&v=4'),
(25, 'DeFi Prime', 'registry.walletconnect.org/logo/lg/b79d14dff50d405ebc7484f5316f999d8e0d9d130c3a4412aaf7e5c587b0d954.jpeg'),
(26, 'Loopring', 'cryptologos.cc/logos/loopring-lrc-logo.png'),
(27, 'InstaDapp', 'registry.walletconnect.org/logo/lg/70cad09a92cb1c278dd876b3c46173dfd2ed394ecef1bd803ee001d7632e93a1.jpeg'),
(28, 'Matic Network', 'registry.walletconnect.org/logo/lg/44ff1e444b11207673bb2e832138afa0062e4618659189b9207990a7767dccdf.jpeg'),
(29, '3Box', 'registry.walletconnect.org/logo/lg/025ec6010962022ad58dc9467f888877d2fe16e0b4ec0ccd0c7388735f1e5641.jpeg'),
(30, 'DDEX', 'registry.walletconnect.org/logo/lg/ed6a16b330335e7b39a27f43ccc603043a02d03e66d3d185a8924fec42bb2d03.jpeg'),
(31, 'Totle', 'registry.walletconnect.org/logo/lg/780f1069d765bf8d5c8d3c17728e0f0fac17708d07dfe840b7c0e61d3ab7ec61.jpeg'),
(32, 'Bamboo Relay', 'registry.walletconnect.org/logo/lg/21ab23fb856af690a4cd42ec6505a1398b571da2a772717ad3f0e047f34cced7.jpeg'),
(33, 'Synthetix', 'registry.walletconnect.org/logo/lg/394ee2a85b0ed89e766fbb27c0aeb44d423dee7ec7189ba39c1ab9b5fe55f870.jpeg'),
(34, 'dex.blue', 'registry.walletconnect.org/logo/lg/fb6cd1a045de3209931525fe421631d3bda00fd8f5d72226833b99f3966d4f0d.jpeg'),
(35, 'PoolTogether', 'registry.walletconnect.org/logo/lg/6d296cc03b11b2b59c1e009f1854576be7ae1687951cf7f6283f993ac7b8b2e4.jpeg'),
(36, 'Sablier', 'registry.walletconnect.org/logo/lg/ddcd44ec977ae9e456f1ea930a46e67fa7537c0c89498deb17b1d29c4274ff31.jpeg'),
(37, 'DEX.AG', 'registry.walletconnect.org/logo/lg/013e3e71441eaf78044b05f30544cac56ea91a5e5a8a39b62bd0b80808de00da.jpeg'),
(38, 'ENS Domains', 'registry.walletconnect.org/logo/lg/0cc13b1d63976ca5dd90dcbfb234e95f69d4edde6a24cbcd09683a5fd944040e.jpeg'),
(39, 'Gnosis Safe Multisig', 'play-lh.googleusercontent.com/vb2JwSxMp1UU7KGek6Ol0vYBjaEIZD4qLNE83TYc_9eG_4G7O-hYTZQ7qbXmOSsgqw'),
(40, 'Idle Finance', 'registry.walletconnect.org/logo/lg/2871556630e7ed3588218a4279561f71735b7567c3e48b2f80b2a7705c51e0c3.jpeg'),
(41, 'iearn.finance', 'registry.walletconnect.org/logo/lg/ce64cd600d0ae877f47ba0148501bcd23ee1c08a2adeaaf69310679ec3fe7132.jpeg'),
(42, 'RCN Finance', 'registry.walletconnect.org/logo/lg/98f22f6c710f0142d04591df1a1938d94b81450bba0f986757432b6719f6e641.jpeg'),
(43, 'Hegic', 'registry.walletconnect.org/logo/lg/7f88a77105e3960625af762a84863c0d2f80c74fe6d8a1f46b136edcefc1b3c3.jpeg'),
(44, 'Kickback', 'registry.walletconnect.org/logo/lg/6f9d21b4f537a5b82406ee97b1ed06311bf60500ac6e6fb822dd2de73dda0593.jpeg'),
(45, '88mph', 'registry.walletconnect.org/logo/lg/c2e7871837f2b6f99de43371629606f3b0ddf2d25ac49d92be419e682088919d.jpeg'),
(46, 'Mooni', 'registry.walletconnect.org/logo/lg/d29a5c54fbd768185c643706ac8101a9bbe1c44225674379a57193503cf5ec69.jpeg'),
(47, 'Clovers', 'registry.walletconnect.org/logo/lg/00af657f1f1a370adeadd306d772849698cd99e89ba53fe8e508a12511f9c22b.jpeg'),
(48, 'Mintbase', 'registry.walletconnect.org/logo/lg/41b51f689a37ffb63d6663fc8ea0c86e0bc6a030f835bb3e5d5e53dc03b83b35.jpeg'),
(49, 'DAOstack', 'registry.walletconnect.org/logo/lg/7da158932208181d61b9e421e2a2088fb70d4adf64adc676e185fcea5396e4d0.jpeg'),
(50, 'KnownOrigin', 'registry.walletconnect.org/logo/lg/30ce179f170230734d83ba26a6b381a7a3298fe014559fae51cc0a14daf8c92d.jpeg'),
(51, 'MyEtherWallet', 'registry.walletconnect.org/logo/lg/fffd1ef5d2105b1b89252c0cf4596a400444d7d4d592268e5699d301eff08ae2.jpeg'),
(52, 'Affogato', 'registry.walletconnect.org/logo/lg/14e870c10e5e83f9590db63ae5d369e56cb8d88ed6aa27fa021b1ec37ca561cd.jpeg'),
(53, 'StablePay', 'registry.walletconnect.org/logo/lg/e4a14f67fb4fbfe240ec43efdca3c50e15ab7302446def657e47e86ec999e655.jpeg'),
(54, 'DeFi Saver', 'registry.walletconnect.org/logo/lg/c1b96e441428dac9475c162de858d5c4e78c09a9948d0a2626cc37376fa99407.jpeg'),
(55, 'ThorChain', 'registry.walletconnect.org/logo/lg/5429480c60b48a6c93557ee57b56ec66bba892f4e90c84e54ba233a864de4124.jpeg'),
(56, 'BulkSender', 'registry.walletconnect.org/logo/lg/325f1b46b2d2e04c911089f8da507da38bb13ee3c95aa85fa4e327bd0c88ab12.jpeg'),
(57, 'Betoken', 'registry.walletconnect.org/logo/lg/f6399af14c9bbe64672c4a5f5fd9fca42107b76f3bce1b33325d5ffd702c7f66.jpeg'),
(58, 'Linkdrop', 'registry.walletconnect.org/logo/lg/4a7c46897481ccee8c101b99a920b90727cf42bf0f99c8f4f50e6a6ebc802c4e.jpeg'),
(59, 'HelioWallet', 'registry.walletconnect.org/logo/lg/b0234ad23e4ab635e63a86f1b6adbda87edcad6ac426321e865daf991dc12ce8.jpeg'),
(60, 'Escaroo', 'registry.walletconnect.org/logo/lg/0e680e620e7a8d15a8048aa6d9a825e07291a1da23a82ced661aa96ed2e81998.jpeg'),
(61, 'TokenMarket', 'registry.walletconnect.org/logo/lg/5f46863e8fdeb98a98dea1ca9ecaef896c8f4382ba6778deeaf65a399bb7e679.jpeg'),
(62, 'Mesa', 'registry.walletconnect.org/logo/lg/d4835d7f70d198d1c9e03bebdd3c27bb68b4bb621de3797c08eb35d8ef2833da.jpeg'),
(63, 'MCDEX', 'registry.walletconnect.org/logo/lg/bb92c98ab35248d1dac4f1abe46e13b49724ce42a7dbcc8ead183dba1b50e12a.jpeg'),
(64, 'Furucombo', 'registry.walletconnect.org/logo/lg/ede2b38da1dddfffd32bbb84c3549b2c1585a14adb88a62b8c10f095253f2f54.jpeg'),
(65, 'Melon', 'registry.walletconnect.org/logo/lg/a66189f2de21e3674c3762ab93c1c14a666a5361d4d79df1f2d9409151cd5def.jpeg'),
(66, 'Chainsfr', 'registry.walletconnect.org/logo/lg/b971da97af8b126d704c9c19e324d3b44ea885c067da3631eb22fb5e8b9180e1.jpeg'),
(67, 'AKA3 Email Alias', 'registry.walletconnect.org/logo/lg/32f5f734ca5e57cd5e448aa4fc0a720b802d67182a0b6494f46867241fae3b9e.jpeg'),
(68, '2Key', 'registry.walletconnect.org/logo/lg/b37cbde29b86efa434b1eebda15f7598e4338f5307c6d766311558cebd548b33.jpeg'),
(69, 'Pitch', 'registry.walletconnect.org/logo/lg/ef45e5cb8c86e3904c26f0105ae52ad5d79659c58e0922b18c0d61a6854afcc4.jpeg'),
(70, 'SushiSwap', 'registry.walletconnect.org/logo/lg/b6b9e0449871fbe29174da88d909c4eb127cdcaf545ac470daaed9b0d93d515c.jpeg'),
(71, 'Unagii', 'registry.walletconnect.org/logo/lg/d8663d3a49e8c0ace8ece983fc6fbdb47bdfcc3b1dacbafb99940c9e7ddc9429.jpeg'),
(72, 'Cream Finance', 'registry.walletconnect.org/logo/lg/0afb52d86941c9f09946295848506fe4bc5e35f0fef606ce2ade789f76a6fbea.jpeg'),
(73, 'zkSync', 'registry.walletconnect.org/logo/lg/09728a04025a39f04c76c3ab3751f1d245fab60bc519489a0c0107f0861e950a.jpeg'),
(74, 'Shell Exchange', 'registry.walletconnect.org/logo/lg/6e8bece35cfcfeed1aa4922e939c118ab26f51af5c7ab842a6a77a00694d4b9f.jpeg'),
(75, 'Index Coop', 'registry.walletconnect.org/logo/lg/66a152c24564b90c790dda221dc6064d8a916b8ee45f4fb3d6732da01d0bebaa.jpeg'),
(76, 'SwapX', 'registry.walletconnect.org/logo/lg/6c5f0f23fb7158576a5f314585ad520a43d3afae1a6cad59dcff626709525c2b.jpeg'),
(77, 'Starname', 'registry.walletconnect.org/logo/lg/8858da9365f7ab948c4f137ff93a5c8cbc311fe5321fcd31dccea6efdba538aa.jpeg'),
(78, 'Space', 'registry.walletconnect.org/logo/lg/82f6a24e8c52f80c2ed28e718202cb12fdb22df34419c327e6846c1544e107f3.jpeg'),
(79, 'Maskbook', 'registry.walletconnect.org/logo/lg/43055637bd8d3da2afa83b1650348c8ccafa67e0c201afe2c0f2a06a9aecae18.jpeg'),
(80, 'Snapshot', 'registry.walletconnect.org/logo/lg/2d7b5ef9ea6e5b856440ad38ac3e9ffc6e311f353aae4a90daadf4654e31ffb7.jpeg'),
(81, 'Invoice.build', 'registry.walletconnect.org/logo/lg/bbe3172e59ba21541c5739f09031cd28ac3aed0ccd23280acfe19706fbf04820.jpeg'),
(82, 'Ankr', 'registry.walletconnect.org/logo/lg/cacf4ce4b9b170741b0dbdb8c008c61e88faae3eae5bd58db549925859940410.jpeg'),
(83, 'DODO', 'registry.walletconnect.org/logo/lg/253aedf09361b7d0d90b33107079635554ad56807d9f0a6edd95891a45eca990.jpeg'),
(84, 'zLOT', 'registry.walletconnect.org/logo/lg/3ed8d78a90e1ecefae998f6f3d7fe968d0ac6c2ee7a092fe29bae3e9621f9a8f.jpeg'),
(85, 'Tokamak Network', 'registry.walletconnect.org/logo/lg/492caa74c01551142885e2e5ecbe760f82e4c0206e8d3fe4d8c14477032b0412.jpeg'),
(86, 'Actus Protocol', 'registry.walletconnect.org/logo/lg/57361b007a69218b00842b78d7cb4f98afd3572cb52ef950c4fd05c0a47c21e1.jpeg'),
(87, 'AstroTools.io', 'registry.walletconnect.org/logo/lg/1fe0c2ed2ddd10d7caf2db5d873a8fde1817dff12a29dff0e9c59e99ee8cd8a4.jpeg'),
(88, 'Rubic Exchange', 'registry.walletconnect.org/logo/lg/45ad03d00056530b6a275ec4babe7b04f15cdcd4a5b14c8d6b9a26adcc84928a.jpeg'),
(89, 'Harvest Finance', 'registry.walletconnect.org/logo/lg/3c930df62f0ac573c8d993debb4de3e32fc0159ca85543dcadf3eb7e06a57e54.jpeg'),
(90, 'OctoFi', 'registry.walletconnect.org/logo/lg/3c8532a03fc2fc60876b145e9482c002edffd5403268710b9f5412a822a4be87.jpeg'),
(91, 'Mushroom Finance', 'registry.walletconnect.org/logo/lg/9c2a672e60f354708a3e622d7cf3fd11a25d7f8265f811ede376f599cc077102.jpeg'),
(92, 'Bitfrost Finance', 'registry.walletconnect.org/logo/lg/d516cd697587ceacdeb96c302488b43daf4a08732c6cdc6533989fb0598715dd.jpeg'),
(93, 'Orchid Protocol', 'registry.walletconnect.org/logo/lg/a3ad8e05bc84499afaf3612a0ac95ef5e9b65c587da1b5ed71a00b9ff0e5f4af.jpeg'),
(94, 'Lido', 'registry.walletconnect.org/logo/lg/88fe080dcec093d8e358ab011f5384878ead9cb68ac0ac7dc690744811366597.jpeg'),
(95, 'Datamine Network', 'registry.walletconnect.org/logo/lg/0ace4cf765779f94e3f546dee7bf2852dee333c57999ca04ae80403df4a14cd7.jpeg'),
(96, 'Streamr', 'registry.walletconnect.org/logo/lg/f5dfce6586648970f967d75640ae074553deb3a93dda5ce109de894d61027b59.jpeg'),
(97, 'DappRadar', 'registry.walletconnect.org/logo/lg/0fbcea2de72eee88bb00512395fb1e99388ffbb1746cdf01dffc6797d4f06bfd.jpeg'),
(98, 'SuperRare', 'registry.walletconnect.org/logo/lg/3175fb08702c0c5945b837a47d333fa4f323763557623200b1f52cd57de6fa7b.jpeg'),
(99, 'Arbitrum', 'registry.walletconnect.org/logo/lg/34ecba237dabd32d823ecc328e125d503434609185c7bfb4ce8106618fdcfc10.jpeg'),
(100, 'ParaSwap', 'registry.walletconnect.org/logo/lg/541b38c73c267bfacf2383cc6c4fb0b23fcd93c092b265bdf4e2c6f521c385da.jpeg'),
(101, 'HoneySwap', 'registry.walletconnect.org/logo/lg/7c207664419cd871fc76a8e6d4496800877bcd9592eb42b4b987608344663f8f.jpeg'),
(102, 'Fleek', 'registry.walletconnect.org/logo/lg/7657bb2b332c4ad3ef648a7f67ce6f1def58027be3c36efa098a4ab031e6031d.jpeg'),
(103, 'DeFiner', 'registry.walletconnect.org/logo/lg/fd147609a856c6793f2c01f80d1e60b6948490adf1dfcf18015e396510d6636c.jpeg'),
(104, 'Proof of Humanity', 'registry.walletconnect.org/logo/lg/b127136d3fae5d392cc34eba50d6788a248345a797e696ad5f6ee88aabe1eaa6.jpeg'),
(105, 'Livepeer Explorer', 'registry.walletconnect.org/logo/lg/dc5eae101caa47ce5580eb792799660bf2b8621cfadb7a4cbf69f8b647e71c51.jpeg'),
(106, 'Swapzone', 'registry.walletconnect.org/logo/lg/5a329cffe7aa4afa662139c3e119e51683bba096b0b877c5f55ba56b250632ab.jpeg'),
(107, 'Axion', 'registry.walletconnect.org/logo/lg/25a0ea266e011f80bc9952b1cc6f1328d3bbe69d9aa0283e6b70d9d1367a9ed7.jpeg'),
(108, 'PlotX', 'registry.walletconnect.org/logo/lg/6b9ac5790debc6264e9581215724b782a23543cba6df5da693c334a90e83855e.jpeg'),
(109, 'DAOLaunch', 'registry.walletconnect.org/logo/lg/9405762be07f986472fd249c0aa49dc5de325afe880d1c39df0d5cb5a9458706.jpeg'),
(110, 'MoonCat World', 'registry.walletconnect.org/logo/lg/a46b30fc7a7c662e75825225f2eae09b07412199d09771d821a5a0853e906906.jpeg'),
(111, 'Mulan', 'registry.walletconnect.org/logo/lg/4408aab9112b401fabc0605be6fec8ade8519680fa40ed8b6e13f7a32d31cdba.jpeg'),
(112, 'B.Protocol', 'registry.walletconnect.org/logo/lg/aeaad5749e22fd5c7fdb29251af22a04b3d23b6770769e5e8d81a77a4b666287.jpeg'),
(113, 'Flexa', 'registry.walletconnect.org/logo/lg/7b5ccbe00139bb41c0a087716420b68354db3daf4b6a58bcffd64baf38e5bd87.jpeg'),
(114, 'PancakeSwap', 'registry.walletconnect.org/logo/lg/a7fd043435006b030302ed050bf85a793e575930f3faa7a6130f1be369bfe206.jpeg'),
(115, 'Cripto Archi Finance', 'cdn-images-1.medium.com/max/292/1*A7n0W5w8oX5I2_eoTlfLbQ@2x.png'),
(116, 'Twinci', 'registry.walletconnect.org/logo/lg/417d83b614dd10de664107873ca2c2a65c62f2e699113dc005790f6a84c42cae.jpeg'),
(117, 'MoonKat', 'registry.walletconnect.org/logo/lg/e428e92b4f14f7bf5929881f8d4bf92f5dc29a41553a5c4016db32d52b0ae150.jpeg'),
(118, 'Himegami Protocol', 'registry.walletconnect.org/logo/lg/0e595419de85c18fb413dd06196d0119513e1c4907ca4dc8240af35002cac8bf.jpeg'),
(119, 'Punk Finance', 'registry.walletconnect.org/logo/lg/5726877b12fe2b16b4491624a920d481d4e31ddd39663c456ee195342e2f694c.jpeg'),
(120, 'GhostMarket', 'registry.walletconnect.org/logo/lg/d73c705f5aef95a1914afce5310faf4660f0354e8a5a7e3cc420ae4a0daa89eb.jpeg'),
(121, 'Alkemi', 'registry.walletconnect.org/logo/lg/9fadd1908c3a55a10ec42c66c192bcfb34e055d8b1f523233dccdeeebb3e73c2.jpeg'),
(122, 'YFX', 'registry.walletconnect.org/logo/lg/a1fb7359e8d89469a4004b809c8470216a7c049c4b27ad6f3cabc3ac9d79adf9.jpeg'),
(123, 'NFTY Connect', 'registry.walletconnect.org/logo/lg/d67b8e1ee1bd30f68af1203f07a5081aed629a859e6e1fbb3e6a424dc9e1592d.jpeg'),
(124, 'Vesper Finance', 'registry.walletconnect.org/logo/lg/dd3cf12012061040d30a7ccda1527fc8996062899c89a521ee4060a998e49cdb.jpeg'),
(125, 'NFTBank.ai', 'registry.walletconnect.org/logo/lg/79021a292ca1cec3d4e8d879a3c88942119478fbf7db3ea2459160d0dbb82356.jpeg'),
(126, 'Trinity Feeds', 'registry.walletconnect.org/logo/lg/c9688b7e5331a9cdeebb973201263f470fdcbca9151e02752523c7ff89ddecf3.jpeg'),
(127, 'BITPIF', 'registry.walletconnect.org/logo/lg/c38c37b8bdf6117fe09e1db3a13240bb1029c4a9ad88ea97cd1f3e30f48e0ab7.jpeg'),
(128, 'Fuse Staking', 'registry.walletconnect.org/logo/lg/7c9754f94b305167ccc5770f9b9878d2a9f0150fc98dbdb6fa900553abf15f7c.jpeg'),
(129, 'Tyrell-Yutani HUB', 'registry.walletconnect.org/logo/lg/e2612e4e0e482b16836c475a94586bbdf8952edf57f13d2965bd824816260cc1.jpeg'),
(130, 'ChangeNow', 'registry.walletconnect.org/logo/lg/8fcea8ada5b01e501ef11014c6658e6e39a6e0dcca4a12a131170c4d5c631425.jpeg'),
(131, 'eyesfi', 'registry.walletconnect.org/logo/lg/8fcad00e3d10c0361c6b778796ca421c0ced7dbaa91d98a707a3af3c0024b0ca.jpeg'),
(132, 'Raven Protocol', 'registry.walletconnect.org/logo/lg/b3e7f913050524a55819c22056b5d60a58e0773c14a91d0d1309e436ba762bcf.jpeg'),
(133, 'CeloTerminal', 'registry.walletconnect.org/logo/lg/8f8506b7f191a8ab95a8295fc8ca147aa152b1358bee4283d6ad2468d97e0ca4.jpeg'),
(134, 'U-Swap', 'registry.walletconnect.org/logo/lg/c56663507f4a19ce710f784f84c3e45ec73fda6dd3abb36ef381400cb3604abf.jpeg'),
(135, 'Krystal', 'user-images.githubusercontent.com/11902642/140305310-a42d98f4-7390-44a1-9edc-55943b6ad14d.png'),
(136, 'Decentraland', 'registry.walletconnect.org/logo/lg/0c6ccafe44a3fe7b2c48eb627d01af7477946c5880461b20459c28c1faaf395e.jpeg'),
(137, 'SpiritSwap', 'registry.walletconnect.org/logo/lg/f1a34d93e2545075fca526562cd59b6b21b8c344f76787594b5ec120a4babce8.jpeg'),
(138, 'SpookySwap', 'registry.walletconnect.org/logo/lg/56f7370aafccaed767ac969e79fc0359063daead3a34dfe3991638cc105c5e6a.jpeg'),
(139, 'Dogs of Elon', 'registry.walletconnect.org/logo/lg/a6c7662de52db7c8088f1e32dcf04c122675c834c839c2eb40e495aed207d4e2.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `token`
--

CREATE TABLE `token` (
  `id` int(11) NOT NULL,
  `token_name` varchar(255) NOT NULL,
  `token_dir` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `token`
--

INSERT INTO `token` (`id`, `token_name`, `token_dir`) VALUES
(1, 'Bitcoin', 's3-symbol-logo.tradingview.com/crypto/XTVCBTC.svg'),
(2, 'Etherum', 's3-symbol-logo.tradingview.com/crypto/XTVCETH.svg'),
(3, 'Tether', 's3-symbol-logo.tradingview.com/crypto/XTVCUSDT.svg'),
(4, 'Binance Coin', 's3-symbol-logo.tradingview.com/crypto/XTVCBNB.svg'),
(5, 'USD Coin', 's3-symbol-logo.tradingview.com/crypto/XTVCUSDC.svg'),
(6, 'Solana', 's3-symbol-logo.tradingview.com/crypto/XTVCSOL.svg'),
(7, 'Terra ', 's3-symbol-logo.tradingview.com/crypto/XTVCLUNA.svg'),
(8, 'XRP', 's3-symbol-logo.tradingview.com/crypto/XTVCXRP.svg'),
(9, 'Cardano', 's3-symbol-logo.tradingview.com/crypto/XTVCADA.svg'),
(10, 'HEX', 's3-symbol-logo.tradingview.com/crypto/XTVCHEX.svg'),
(11, 'Avalanche', 's3-symbol-logo.tradingview.com/crypto/XTVCAVAX.svg'),
(12, 'Polkadot', 's3-symbol-logo.tradingview.com/crypto/XTVCDOT.svg'),
(13, 'Dogecoin', 's3-symbol-logo.tradingview.com/crypto/XTVCDOGE.svg'),
(14, 'HitChain', 's3-symbol-logo.tradingview.com/crypto/XTVCHIT.svg'),
(15, 'TerraUSD ', 's3-symbol-logo.tradingview.com/crypto/XTVCUSDT.svg'),
(16, 'SHIBA INU ', 's3-symbol-logo.tradingview.com/crypto/XTVCSHIB.svg'),
(17, 'Polygon', 's3-symbol-logo.tradingview.com/crypto/XTVCMATIC.svg'),
(18, 'Wrapped Bitcoin', 's3-symbol-logo.tradingview.com/crypto/XTVCWBTC.svg'),
(19, 'NEAR Protocol', 's3-symbol-logo.tradingview.com/crypto/XTVCNEAR.svg'),
(20, 'DAI', 's3-symbol-logo.tradingview.com/crypto/XTVCDAI.svg'),
(21, 'Cosmos', 's3-symbol-logo.tradingview.com/crypto/XTVCATOM.svg'),
(22, 'Litecoin', 's3-symbol-logo.tradingview.com/crypto/XTVCLTC.svg'),
(23, 'ChainLink', 's3-symbol-logo.tradingview.com/crypto/XTVCLINK.svg'),
(24, 'Uniswap', 's3-symbol-logo.tradingview.com/crypto/XTVCUNI.svg'),
(25, 'Tron', 's3-symbol-logo.tradingview.com/crypto/XTVCTRX.svg'),
(26, 'Bitcoin Cash', 's3-symbol-logo.tradingview.com/crypto/XTVCBCH.svg'),
(27, 'FTX Token', 's3-symbol-logo.tradingview.com/crypto/XTVCFTT.svg'),
(28, 'Algorand', 's3-symbol-logo.tradingview.com/crypto/XTVCALGO.svg'),
(29, 'Stellar', 's3-symbol-logo.tradingview.com/crypto/XTVCXLM.svg'),
(30, 'UNUS SED LEO', 's3-symbol-logo.tradingview.com/crypto/XTVCLEO.svg'),
(31, 'Waves', 's3-symbol-logo.tradingview.com/crypto/XTVCWAVES.svg'),
(32, 'Decentraland', 's3-symbol-logo.tradingview.com/crypto/XTVCMANA.svg'),
(33, 'VeChain', 's3-symbol-logo.tradingview.com/crypto/XTVCVET.svg'),
(34, 'Filecoin', 's3-symbol-logo.tradingview.com/crypto/XTVCFIL.svg'),
(35, 'Elrond', 's3-symbol-logo.tradingview.com/crypto/XTVCEGLD.svg'),
(36, 'Sandbox', 's3-symbol-logo.tradingview.com/crypto/XTVCSAND.svg'),
(37, 'Fantom', 's3-symbol-logo.tradingview.com/crypto/XTVCFTM.svg'),
(38, 'Axie Infinity', 's3-symbol-logo.tradingview.com/crypto/XTVCAXS.svg'),
(39, 'BabyDoge', 's2.coinmarketcap.com/static/img/coins/64x64/10407.png'),
(40, 'MahaDAO', 'mahadao.com/images/opengraph/mahadaoOgImg.jpg'),
(41, 'Theta Token ', 's3-symbol-logo.tradingview.com/crypto/XTVCTHETA.svg'),
(42, 'Monero', 's3-symbol-logo.tradingview.com/crypto/XTVCXMR.svg'),
(43, 'Huobi Token ', 's3-symbol-logo.tradingview.com/crypto/XTVCHT.svg'),
(44, 'Tezos ', 's3-symbol-logo.tradingview.com/crypto/XTVCXTZ.svg'),
(45, 'Aave', 's3-symbol-logo.tradingview.com/crypto/XTVCAAVE.svg'),
(46, 'Klaytn', 's3-symbol-logo.tradingview.com/crypto/XTVCKLAY.svg'),
(47, 'Helium', 's3-symbol-logo.tradingview.com/crypto/XTVCHNT.svg'),
(48, 'EOS', 's3-symbol-logo.tradingview.com/crypto/XTVCEOS.svg'),
(49, 'PancakeSwap', 's3-symbol-logo.tradingview.com/crypto/XTVCCAKE.svg'),
(50, 'IOTA', 's3-symbol-logo.tradingview.com/crypto/XTVCIOTA.svg'),
(51, 'Zcash', 's3-symbol-logo.tradingview.com/crypto/XTVCZEC.svg'),
(52, 'Zilliqa', 's3-symbol-logo.tradingview.com/crypto/XTVCZIL.svg'),
(53, 'Gala', 's3-symbol-logo.tradingview.com/crypto/XTVCGALA.svg'),
(54, 'Chiliz', 's3-symbol-logo.tradingview.com/crypto/XTVCCHZ.svg'),
(55, 'KuCoin', 's3-symbol-logo.tradingview.com/crypto/XTVCKCS.svg'),
(56, 'Kusama', 's3-symbol-logo.tradingview.com/crypto/XTVCKSM.svg'),
(57, 'Enjin', 's3-symbol-logo.tradingview.com/crypto/XTVCENJ.svg'),
(58, 'Loopring', 's3-symbol-logo.tradingview.com/crypto/XTVCLRC.svg'),
(59, 'Dash', 's3-symbol-logo.tradingview.com/crypto/XTVCDASH.svg'),
(60, 'Theta Fuel ', 's3-symbol-logo.tradingview.com/crypto/XTVCTFUEL.svg'),
(61, 'Compound', 's3-symbol-logo.tradingview.com/crypto/XTVCCOMP.svg'),
(62, '1inch', 's3-symbol-logo.tradingview.com/crypto/XTVC1INCH.svg'),
(63, 'Kava', 's3-symbol-logo.tradingview.com/crypto/XTVCKAVA.svg'),
(64, 'Telcoin ', 's3-symbol-logo.tradingview.com/crypto/XTVCTEL.svg'),
(65, 'yearn.finance ', 's3-symbol-logo.tradingview.com/crypto/XTVCYFI.svg'),
(66, 'Qtum ', 's3-symbol-logo.tradingview.com/crypto/XTVCQTUM.svg');

-- --------------------------------------------------------

--
-- Table structure for table `wallet`
--

CREATE TABLE `wallet` (
  `id` int(11) NOT NULL,
  `w_name` varchar(255) NOT NULL DEFAULT '',
  `w_dir` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wallet`
--

INSERT INTO `wallet` (`id`, `w_name`, `w_dir`) VALUES
(1, 'Rainbow', 'registry.walletconnect.org/logo/lg/1ae92b26df02f0abca6304df07debccd18262fdf5fe82daa81593582dac9a369.jpeg'),
(2, 'Ronin', 'explorer.roninchain.com/thumbnail.png'),
(3, 'Coinbase', 'cdn-images-1.medium.com/max/1200/1*4c7_SNuureECLAy7nW8TKQ.png'),
(4, 'Trust Wallet', 'registry.walletconnect.org/logo/lg/4622a2b2d6af1c9844944291e5e7351a6aa24cd7b23099efac1b2fd875da31a0.jpeg'),
(5, 'MetaMask', 'registry.walletconnect.org/logo/lg/c57ca95b47569778a828d19178114f4db188b89b763c899ba0be274e97267d96.jpeg'),
(6, 'Argent', 'registry.walletconnect.org/logo/lg/cf21952a9bc8108bf13b12c92443751e2cc388d27008be4201b92bbc6d83dd46.jpeg'),
(7, 'Gnosis Safe Multisig', 'play-lh.googleusercontent.com/vb2JwSxMp1UU7KGek6Ol0vYBjaEIZD4qLNE83TYc_9eG_4G7O-hYTZQ7qbXmOSsgqw'),
(8, 'Crypto.com | DeFi Wallet', 'registry.walletconnect.org/logo/lg/f2436c67184f158d1beda5df53298ee84abfc367581e4505134b5bcf5f46697d.jpeg'),
(9, 'Pillar', 'registry.walletconnect.org/logo/lg/0b58bf037bf943e934706796fb017d59eace1dadcbc1d9fe24d9b46629e5985c.jpeg'),
(10, 'imToken', 'registry.walletconnect.org/logo/lg/9d373b43ad4d2cf190fb1a774ec964a1addf406d6fd24af94ab7596e58c291b2.jpeg'),
(11, 'ONTO', 'registry.walletconnect.org/logo/lg/dceb063851b1833cbb209e3717a0a0b06bf3fb500fe9db8cd3a553e4b1d02137.jpeg'),
(12, 'TokenPocket', 'registry.walletconnect.org/logo/lg/20459438007b75f4f4acb98bf29aa3b800550309646d375da5fd4aac6c2a2c66.jpeg'),
(13, 'MathWallet', 'registry.walletconnect.org/logo/lg/7674bb4e353bf52886768a3ddc2a4562ce2f4191c80831291218ebd90f5f5e26.jpeg'),
(14, 'BitPay', 'registry.walletconnect.org/logo/lg/ccb714920401f7d008dbe11281ae70e3a4bfb621763b187b9e4a3ce1ab8faa3b.jpeg'),
(15, 'Ledger Live', 'encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRd6Ve-4165i27nUOAECtllM9sin00YULTLoVO6HPXPsKxjOVG2lZGdHFM1ZLArLf7t5nw&usqp=CAU'),
(16, 'WallETH', 'registry.walletconnect.org/logo/lg/83f26999937cbc2e2014655796da4b05f77c1de9413a0ee6d0c6178ebcfc3168.jpeg'),
(17, 'Authereum', 'registry.walletconnect.org/logo/lg/71dad538ba02a9b321041d388f9c1efe14e0d1915a2ea80a90405d2f6b67a33d.jpeg'),
(18, 'Dharma', 'logoeps.com/wp-content/uploads/2013/01/dharma-logo-vector.png'),
(19, '1inch Wallet', 'cryptologos.cc/logos/1inch-1inch-logo.png'),
(20, 'Huobi Wallet', 'cryptologos.cc/logos/huobi-token-ht-logo.png'),
(21, 'Eidoo', 'registry.walletconnect.org/logo/lg/efba9ae0a9e0fdd9e3e055ddf3c8e75f294babb8aea3499456eff27f771fda61.jpeg'),
(22, 'MYKEY', 'registry.walletconnect.org/logo/lg/61f6e716826ae8455ad16abc5ec31e4fd5d6d2675f0ce2dee3336335431f720e.jpeg'),
(23, 'Loopring Wallet', 'cryptologos.cc/logos/loopring-lrc-logo.png'),
(24, 'TrustVault', 'registry.walletconnect.org/logo/lg/6bb4596640ce9f8c02fbaa83e3685425455a0917d025608b4abc53bfe55887c6.jpeg'),
(25, 'Atomic', 'registry.walletconnect.org/logo/lg/185850e869e40f4e6c59b5b3f60b7e63a72e88b09e2a43a40b1fd0f237e49e9a.jpeg'),
(26, 'Coin98', 'registry.walletconnect.org/logo/lg/b021913ba555948a1c81eb3d89b372be46f8354e926679de648e4fa2938bed3e.jpeg'),
(27, 'Cool Wallet S', 'registry.walletconnect.org/logo/lg/1f69170bf7a9bdcf89403ec012659b7124e158f925cdd4a2be49274c24cf5e5d.jpeg'),
(28, 'Alice', 'registry.walletconnect.org/logo/lg/beea4e71c2ffbb48b59b21e33fb0049ef6522585aa9c8a33a97d3e1c81f16693.jpeg'),
(29, 'AlphaWallet', 'registry.walletconnect.org/logo/lg/138f51c8d00ac7b9ac9d8dc75344d096a7dfe370a568aa167eabc0a21830ed98.jpeg'),
(30, 'D\'CENT Wallet', 'registry.walletconnect.org/logo/lg/468b4ab3582757233017ec10735863489104515ab160c053074905a1eecb7e63.jpeg'),
(31, 'ZelCore', 'registry.walletconnect.org/logo/lg/29f4a70ad5993f3f73ae8119f0e78ecbae51deec2a021a770225c644935c0f09.jpeg'),
(32, 'Nash', 'blog.nash.io/content/images/2021/06/nash-token.png'),
(33, 'Coinomi', 'bittrust.s3.amazonaws.com/1433894569.png'),
(34, 'GridPlus', 'registry.walletconnect.org/logo/lg/6ec1ffc9627c3b9f87676da3f7b5796828a6c016d3253e51e771e6f951cb5702.jpeg'),
(35, 'CYBAVO Wallet', 'registry.walletconnect.org/logo/lg/a395dbfc92b5519cbd1cc6937a4e79830187daaeb2c6fcdf9b9cce4255f2dcd5.jpeg'),
(36, 'Tokenary', 'registry.walletconnect.org/logo/lg/c889f5add667a8c69d147d613c7f18a4bd97c2e47c946cabfdd13ec1d596e4a0.jpeg'),
(37, 'Torus', 'registry.walletconnect.org/logo/lg/3f1bc4a8fd72b3665459ec5c99ee51b424f6beeebe46b45f4a70cf08a84cbc50.jpeg'),
(38, 'Spatium', 'registry.walletconnect.org/logo/lg/7b83869f03dc3848866e0299bc630aaf3213bea95cd6cecfbe149389cf457a09.jpeg'),
(39, 'SafePal', 'registry.walletconnect.org/logo/lg/0b415a746fb9ee99cce155c2ceca0c6f6061b1dbca2d722b3ba16381d0562150.jpeg'),
(40, 'Infinito', 'registry.walletconnect.org/logo/lg/d0387325e894a1c4244820260ad7c78bb20d79eeec2fd59ffe3529223f3f84c6.jpeg'),
(41, 'wallet.io', 'registry.walletconnect.org/logo/lg/176b83d9268d77438e32aa44770fb37b40d6448740b6a05a97b175323356bd1b.jpeg'),
(42, 'Infinity Wallet', 'registry.walletconnect.org/logo/lg/802a2041afdaf4c7e41a2903e98df333c8835897532699ad370f829390c6900f.jpeg'),
(43, 'Ownbit', 'registry.walletconnect.org/logo/lg/8fb830a15679a8537d84c3852e026a4bdb39d0ee3b387411a91e8f6abafdc1ad.jpeg'),
(44, 'EasyPocket', 'registry.walletconnect.org/logo/lg/244a0d93a45df0d0501a9cb9cdfb4e91aa750cfd4fc88f6e97a54d8455a76f5c.jpeg'),
(45, 'Bridge Wallet', 'registry.walletconnect.org/logo/lg/881946407ff22a32ec0e42b2cd31ea5dab52242dc3648d777b511a0440d59efb.jpeg'),
(46, 'SparkPoint', 'registry.walletconnect.org/logo/lg/3b0e861b3a57e98325b82ab687fe0a712c81366d521ceec49eebc35591f1b5d1.jpeg'),
(47, 'ViaWallet', 'registry.walletconnect.org/logo/lg/ca86f48760bf5f84dcd6b1daca0fd55e2aa073ecf46453ba8a1db0b2e8e85ac1.jpeg'),
(48, 'BitKeep', 'registry.walletconnect.org/logo/lg/42d72b6b34411dfacdf5364c027979908f971fc60251a817622b7bdb44a03106.jpeg'),
(49, 'Vision', 'registry.walletconnect.org/logo/lg/b642ab6de0fe5c7d1e4a2b2821c9c807a81d0f6fd42ee3a75e513ea16e91151c.jpeg'),
(50, 'PEAKDEFI Wallet', 'registry.walletconnect.org/logo/lg/38ee551a01e3c5af9d8a9715768861e4d642e2381a62245083f96672b5646c6b.jpeg'),
(51, 'Unstoppable Wallet', 'registry.walletconnect.org/logo/lg/7e90b95230bc462869bbb59f952273d89841e1c76bcc5319898e08c9f34bd4cd.jpeg'),
(52, 'HaloDeFi Wallet', 'registry.walletconnect.org/logo/lg/025247d02e1972362982f04c96c78e7c02c4b68a9ac2107c26fe2ebb85c317c0.jpeg'),
(53, 'Dok Wallet', 'registry.walletconnect.org/logo/lg/d12b6e114af8c47a6eec19a576f1022032a5ee4f8cafee612049f4796c803c7e.jpeg'),
(54, 'AT.Wallet', 'registry.walletconnect.org/logo/lg/3d56ed42374504f1bb2ba368094269eaea461c075ab796d504f354baac213dc5.jpeg'),
(55, 'Midas Wallet', 'registry.walletconnect.org/logo/lg/1e04cf5cddcd84edb1370b12eae1fcecedf125b77209fff80e7ef2a6d3c74719.jpeg'),
(56, 'Ellipal', 'registry.walletconnect.org/logo/lg/15d1d97de89526a3c259a235304a7c510c40cda3331f0f8433da860ecc528bef.jpeg'),
(57, 'KEYPRING PRO', 'registry.walletconnect.org/logo/lg/0fa0f603076de79bbac9a4d47770186de8913da63c8a4070c500a783cddbd1e3.jpeg'),
(58, 'Aktionariat', 'registry.walletconnect.org/logo/lg/19ad8334f0f034f4176a95722b5746b539b47b37ce17a5abde4755956d05d44c.jpeg'),
(59, 'Talken Wallet', 'registry.walletconnect.org/logo/lg/95501c1a07c8eb575cb28c753ab9044259546ebcefcd3645461086e49b671f5c.jpeg'),
(60, 'XinFin XDC Network', 'registry.walletconnect.org/logo/lg/78640a74036794a5b7f8ea501887c168232723696db4231f54abd3fe524037b4.jpeg'),
(61, 'Flare Wallet', 'registry.walletconnect.org/logo/lg/d612ddb7326d7d64428d035971b82247322a4ffcf126027560502eff4c02bd1c.jpeg'),
(62, 'KyberSwap', 'avatars.githubusercontent.com/u/28812853?s=280&v=4'),
(63, 'AToken Wallet', 'registry.walletconnect.org/logo/lg/6193353e17504afc4bb982ee743ab970cd5cf842a35ecc9b7de61c150cf291e0.jpeg'),
(64, 'Tongue Wallet', 'registry.walletconnect.org/logo/lg/4e6af4201658b52daad51a279bb363a08b3927e74c0f27abeca3b0110bddf0a9.jpeg'),
(65, 'RWallet', 'registry.walletconnect.org/logo/lg/b13fcc7e3500a4580c9a5341ed64c49c17d7f864497881048eb160c089be5346.jpeg'),
(66, 'PlasmaPay', 'registry.walletconnect.org/logo/lg/13c6a06b733edf51784f669f508826b2ab0dc80122a8b5d25d84b17d94bbdf70.jpeg'),
(67, 'O3Wallet', 'registry.walletconnect.org/logo/lg/0aafbedfb8eb56dae59ecc37c9a5388509cf9c082635e3f752581cc7128a17c0.jpeg'),
(68, 'HashKey Me', 'registry.walletconnect.org/logo/lg/761d3d98fd77bdb06e6c90092ee7071c6001e93401d05dcf2b007c1a6c9c222c.jpeg'),
(69, 'Jade Wallet', 'registry.walletconnect.org/logo/lg/0a00cbe128dddd6e096ebb78533a2c16ed409152a377c1f61a6a5ea643a2d950.jpeg'),
(70, 'Guarda Wallet', 'registry.walletconnect.org/logo/lg/c04ae532094873c054a6c9339746c39c9ba5839c4d5bb2a1d9db51f9e5e77266.jpeg'),
(71, 'Defiant', 'registry.walletconnect.org/logo/lg/ffa139f74d1c8ebbb748cf0166f92d886e8c81b521c2193aa940e00626f4e215.jpeg'),
(72, 'Trustee Wallet', 'registry.walletconnect.org/logo/lg/1ce6dae0fea7114846382391d946784d95d9032460a857bb23b55bd9807259d1.jpeg'),
(73, 'CoinUs', 'registry.walletconnect.org/logo/lg/be6607b0a4093c0443bfe9c19ab30c99c91d2638866c99a6a16a71d3c1df78f8.jpeg'),
(74, 'cmorq', 'registry.walletconnect.org/logo/lg/ca151c4caeec5f9cc02ef03e498cb38c02ee5e498a8db13e853315077a5b45dc.jpeg'),
(75, 'Valora', 'registry.walletconnect.org/logo/lg/d01c7758d741b363e637a817a09bcf579feae4db9f5bb16f599fdd1f66e2f974.jpeg'),
(76, 'QuiverX', 'registry.walletconnect.org/logo/lg/e05615ed22df39c8d9b99ea38b45d4accb103fcef9cfa5d5edd38f5839b5182e.jpeg'),
(77, 'Celo Wallet', 'registry.walletconnect.org/logo/lg/36d854b702817e228d5c853c528d7bdb46f4bb041d255f67b82eb47111e5676b.jpeg'),
(78, 'Encrypted Ink', 'pbs.twimg.com/profile_images/1466117348298002439/aa511s2q_400x400.jpg'),
(79, 'Elastos Essentials', 'registry.walletconnect.org/logo/lg/717911f4db0c5eda0e02e76ed179b7940ba1eefffdfb3c9e6540696226860da0.jpeg'),
(80, 'fuse.cash', 'registry.walletconnect.org/logo/lg/c20b97dd1679625f4eb0bccd727c80746cb13bd97208b0c8e62c89cfd1d4b9cc.jpeg'),
(81, 'Bitpie', 'is1-ssl.mzstatic.com/image/thumb/Purple114/v4/12/b4/a2/12b4a281-8bfd-c0bb-3de8-ba464cc49a18/source/512x512bb.jpg'),
(82, 'Rabby', 'registry.walletconnect.org/logo/lg/fbc8d86ad914ebd733fec4812b4b7af5ca709fdd9e75a930115e5baa02c4ef4c.jpeg'),
(83, 'Stasis', 'registry.walletconnect.org/logo/lg/9d6c614d1995741d5313f1f3dbf1f66dcba694de782087d13b8721822502692f.jpeg'),
(84, 'JulWallet', 'registry.walletconnect.org/logo/lg/a6ffb821a3c32d36fc9d29e29c2ff79a0cd1db0bca453714777846ddf3fdff76.jpeg'),
(85, 'f(x) Wallet', 'registry.walletconnect.org/logo/lg/2f010ad2b0777998e950b5d72969e3b6a7090f0dde59b509ce9a41a5d1b2f9f4.jpeg'),
(86, 'Bull App', 'registry.walletconnect.org/logo/lg/96bf9b7141215037f4a9f567ce536b1eb2836fb71cc67c07ba73f3c3eadc53d6.jpeg'),
(87, 'Anybit', 'registry.walletconnect.org/logo/lg/fc65284c7e407387d732fbfe5d57ed378a89db28c3559ada079f9097d43d2575.jpeg'),
(88, 'Portis', 'gitcoin.co/dynamic/kudos/4142/portis_badge'),
(89, 'Minerva Wallet', 'registry.walletconnect.org/logo/lg/dea4ab675289353a508956c4f821bc4e9141d9f99a5d244ae7af92b4d575db6d.jpeg'),
(90, 'ArchiPage', 'external-preview.redd.it/8BNgEbayRHxxVE7EMJuzl3oqxpsJ7K8fg79fWWVTjm4.jpg?width=640&crop=smart&auto=webp&s=41bb41286253e1deac23c0339ca4f9efe45871de'),
(91, 'Tangem', 'registry.walletconnect.org/logo/lg/76745388a50e6fea982c4dee2a3ad61a8aa417668be870754689caa8a7506c93.jpeg'),
(92, 'Chainge Finance', 'registry.walletconnect.org/logo/lg/67d728ec0a4d650a7a5b28390df634b86f775efc5075123aab537fc7fc53f045.jpeg'),
(93, 'ioPay', 'registry.walletconnect.org/logo/lg/9d93c497dc5c835abd1ddd3c5d388eaf54b995b49573340d9580b366259b7972.jpeg'),
(94, 'Coinhub', 'registry.walletconnect.org/logo/lg/0105fbfd71efd3b19dde8060d6c9d959f555c078515a47b1a29cc9b67e6a4531.jpeg'),
(95, 'Go Pocket', 'registry.walletconnect.org/logo/lg/b397a6d7fc2eb4895579d0fa043d66bbb0396e40237876d6d9f294f41cf755ac.jpeg'),
(96, 'Wallet 3', 'registry.walletconnect.org/logo/lg/addb6cfece8fe6d2e7039baf5b2ba3249da48957b08bcc877a2e32eaffa6e7aa.jpeg'),
(97, 'yiToken', 'registry.walletconnect.org/logo/lg/1bc1d561a2a38a2ff0c4dfb21c2236f7335084f822cd5de016bd4725fed389df.jpeg'),
(98, 'DID Wallet', 'registry.walletconnect.org/logo/lg/416a17a68726c10896a46e9ecbb25eaa0e342611b2387d4787902bf1984b68e9.jpeg'),
(99, 'StarBase', 'registry.walletconnect.org/logo/lg/c1abb33fa718be77d96c56a3f9720400e9c5de2f79ef50ad6a2c19b1c28659f3.jpeg'),
(100, 'Shinobi Wallet', 'registry.walletconnect.org/logo/lg/29449bf9d53ae02dd64a6719915c65882d7d634cca2d2de19586c772e6cbe759.jpeg'),
(101, 'Steakwallet', 'blog.steakwallet.fi/content/images/2022/03/Steakwallet-Logo.png'),
(102, 'GD Wallet', 'registry.walletconnect.org/logo/lg/403308a7b7d5da26558cb3658d963d9a87648940a38cc04143f223815d631aa5.jpeg'),
(103, 'Binana', 'registry.walletconnect.org/logo/lg/2235b648bdf382bc1a6960f1db8eda5c71f65a1996e6cb549d24783ca58a2903.jpeg'),
(104, 'AirGap', 'registry.walletconnect.org/logo/lg/a0718f5fb1493e4aaac72cff62d162cb85db40ed68fd8700298f36f1d5c4b73d.jpeg'),
(105, 'PayTube', 'registry.walletconnect.org/logo/lg/76428179ce9213ab6f8f49923310efcf5eea089764196c7a2018bea8afcd6603.jpeg'),
(106, 'SecuX', 'registry.walletconnect.org/logo/lg/6464873279d46030c0b6b005b33da6be5ed57a752be3ef1f857dc10eaf8028aa.jpeg'),
(107, 'BlockBank', 'registry.walletconnect.org/logo/lg/42049d5de7c9e88664bb4e13db614decb08a4ba4f0e6eefd5617f25d3cb2983b.jpeg'),
(108, 'Orange', 'registry.walletconnect.org/logo/lg/d864d048f82084fac88d386c32b3261513ed7b5d1d4b52f96f91022059e984f9.jpeg'),
(109, 'NEFTiPEDiA', 'registry.walletconnect.org/logo/lg/28ec413631bf709cc6aeb3d4e3fdd7be541d38ba852ac491840e2501eaa7cb4b.jpeg'),
(110, 'Avacus', 'registry.walletconnect.org/logo/lg/2969649937a2a6c587e1391446d60e2e06b9c5196162a6aa70a0002292aa8d22.jpeg'),
(111, 'Krystal', 'user-images.githubusercontent.com/11902642/140305310-a42d98f4-7390-44a1-9edc-55943b6ad14d.png'),
(112, 'Linen', 'registry.walletconnect.org/logo/lg/dd8ee41915d967e547c80266e883d77ee808427405f4e8026a85ac1308104221.jpeg'),
(113, 'Enjin', 'cryptologos.cc/logos/enjin-coin-enj-logo.png'),
(114, 'Mew', 'myetherwallet.com/icons/icon192.png'),
(115, 'Fortmatic', 'pbs.twimg.com/profile_images/1293288961800933376/rtDOqMXY_400x400.jpg'),
(116, 'Exodus', 'cryptotradingreview.com/wp-content/uploads/2018/07/exodus-logo.png'),
(117, 'DeFiat', 'hackernoon.com/images/RvszHF7074Z4e2gPivUjrTREdjy2-wg03zm9.png'),
(118, 'Skale', 'ml8ygptwlcsq.i.optimole.com/KqGSM2A.h-iG~1d34f/w:auto/h:auto/q:auto/https://www.securities.io/wp-content/uploads/2021/03/skale.jpg'),
(119, 'Wax', 'miro.medium.com/max/521/1*8CoxtCRe9rDbykMepYZlIg.png'),
(120, 'Brand Protocol', 'cryptologos.cc/logos/band-protocol-band-logo.png'),
(121, 'Zilliqa', 'assets.trustwalletapp.com/blockchains/zilliqa/info/logo.png'),
(122, 'Monero', 'getmonero.org/press-kit/symbols/monero-symbol-on-white-480.png'),
(123, 'Klever', 'everipedia-storage.s3.amazonaws.com/ProfilePicture/lang_en/klever-klv/mainphoto_medium.webp'),
(124, 'Neon', 'encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTWj1n9XEtaYLSdf8ybtGvLIn9F24_hpA5fqQ&usqp=CAU'),
(125, 'Polkadot', 'i.pinimg.com/originals/5a/b9/ed/5ab9ed02c58fd9401660d5da197cd1de.png'),
(126, 'EOS', 'assets.coingecko.com/coins/images/738/large/eos-eos-logo.png?1547034481'),
(127, 'Theta Wallet', 'getcrypto.info/images/logos/theta.png'),
(128, 'TomoChain Wallet', 'cryptologos.cc/logos/tomochain-tomo-logo.png'),
(129, 'Elrond', 'assets.coingecko.com/coins/images/12335/large/elrond3_360.png?1626341589'),
(130, 'Bancor', 's2.coinmarketcap.com/static/img/coins/200x200/1727.png'),
(131, 'Cosmos', 'encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQPAIppYxtZW_HgZbiIP7EpK2Rf8san-sDOSTkfzlnMZd3ieKSgolNUOJZ_AReUiL03YrY&usqp=CAU'),
(132, 'Moonlet', 'pbs.twimg.com/profile_images/1196102429810536450/JJfTT5S2_400x400.jpg'),
(133, 'Tezos', 'assets.trustwalletapp.com/blockchains/tezos/info/logo.png'),
(134, 'Harmony Wallet', 'assets.trustwalletapp.com/blockchains/harmony/info/logo.png'),
(135, 'FalconSwap Wallet', 'falconswap.com/assets/img/logo/logo.png'),
(136, 'Ocean Protocol', 'assets.coingecko.com/coins/images/3687/large/ocean-protocol-logo.jpg?1547038686'),
(137, 'Kava', 'cryptologos.cc/logos/kava-kava-logo.png'),
(138, 'Hex Wallet', 'ethhex.com/static/media/hex-icon.9b3d54e4.png'),
(139, 'OctoFi', 'yourcryptolibrary.com/wp-content/uploads/2021/03/logo_octo.png'),
(140, 'Algorand', 'algorand.com/assets/media-kit/logos/logo-marks/png/algorand_logo_mark_black.png'),
(141, 'KardiaChain Wallet', 'avatars.githubusercontent.com/u/38094146?s=200&v=4'),
(142, 'Cardano Wallet', 'cpng.pikpng.com/pngl/s/200-2004015_1024-x-1024-5-cardano-wallet-clipart.png'),
(143, 'Jaxx', 'static.news.bitcoin.com/wp-content/uploads/2016/02/unnamed-2.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `app`
--
ALTER TABLE `app`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `token`
--
ALTER TABLE `token`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wallet`
--
ALTER TABLE `wallet`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `app`
--
ALTER TABLE `app`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=140;

--
-- AUTO_INCREMENT for table `token`
--
ALTER TABLE `token`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `wallet`
--
ALTER TABLE `wallet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=144;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
