CREATE DATABASE  IF NOT EXISTS `chatbot_schema` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `chatbot_schema`;
-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: chatbot_schema
-- ------------------------------------------------------
-- Server version	8.0.27

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `user2product`
--

DROP TABLE IF EXISTS `user2product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user2product` (
  `id_user2product` int NOT NULL AUTO_INCREMENT,
  `id_user` int DEFAULT NULL,
  `id_product` int DEFAULT NULL,
  PRIMARY KEY (`id_user2product`),
  KEY `fk_id_user_idx` (`id_user`),
  KEY `fk_id_product_idx` (`id_product`),
  CONSTRAINT `fk_id_product` FOREIGN KEY (`id_product`) REFERENCES `products` (`id_products`),
  CONSTRAINT `fk_id_user` FOREIGN KEY (`id_user`) REFERENCES `users` (`id_users`)
) ENGINE=InnoDB AUTO_INCREMENT=3377 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user2product`
--

LOCK TABLES `user2product` WRITE;
/*!40000 ALTER TABLE `user2product` DISABLE KEYS */;
INSERT INTO `user2product` VALUES (3068,307,4),(3069,308,3),(3070,308,4),(3071,308,5),(3072,309,1),(3073,309,2),(3074,309,3),(3075,310,5),(3076,310,3),(3077,310,1),(3078,310,2),(3079,311,3),(3080,311,2),(3081,311,4),(3082,311,1),(3083,312,5),(3084,313,5),(3085,313,4),(3086,313,1),(3087,313,2),(3088,313,3),(3089,314,3),(3090,315,2),(3091,315,5),(3092,316,3),(3093,316,2),(3094,316,4),(3095,316,1),(3096,316,5),(3097,317,5),(3098,317,1),(3099,317,2),(3100,318,5),(3101,318,2),(3102,318,4),(3103,318,1),(3104,318,3),(3105,319,5),(3106,319,3),(3107,319,4),(3108,320,3),(3109,320,4),(3110,320,2),(3111,321,3),(3112,321,5),(3113,321,4),(3114,322,4),(3115,322,3),(3116,322,2),(3117,322,1),(3118,323,4),(3119,323,3),(3120,324,2),(3121,324,4),(3122,324,3),(3123,324,1),(3124,324,5),(3125,325,2),(3126,325,4),(3127,325,1),(3128,325,5),(3129,325,3),(3130,326,3),(3131,326,2),(3132,326,4),(3133,327,1),(3134,328,3),(3135,328,5),(3136,328,2),(3137,329,4),(3138,329,3),(3139,330,3),(3140,330,2),(3141,330,4),(3142,331,3),(3143,331,2),(3144,332,1),(3145,332,5),(3146,332,3),(3147,332,4),(3148,332,2),(3149,333,3),(3150,333,1),(3151,333,5),(3152,333,4),(3153,334,3),(3154,335,4),(3155,336,1),(3156,336,5),(3157,336,4),(3158,336,3),(3159,337,1),(3160,337,2),(3161,337,5),(3162,337,4),(3163,338,4),(3164,338,1),(3165,338,3),(3166,339,2),(3167,340,3),(3168,340,2),(3169,340,5),(3170,340,4),(3171,340,1),(3172,341,3),(3173,341,1),(3174,342,1),(3175,342,3),(3176,342,2),(3177,343,3),(3178,343,4),(3179,343,5),(3180,343,1),(3181,343,2),(3182,344,3),(3183,344,1),(3184,344,4),(3185,345,4),(3186,345,2),(3187,346,1),(3188,346,3),(3189,346,2),(3190,346,5),(3191,346,4),(3192,347,5),(3193,347,4),(3194,347,3),(3195,347,1),(3196,348,3),(3197,348,2),(3198,348,5),(3199,348,4),(3200,349,2),(3201,349,3),(3202,349,4),(3203,349,1),(3204,350,2),(3205,350,5),(3206,351,4),(3207,351,2),(3208,352,3),(3209,352,4),(3210,352,1),(3211,352,2),(3212,352,5),(3213,353,4),(3214,353,5),(3215,354,1),(3216,354,2),(3217,355,3),(3218,355,2),(3219,355,4),(3220,355,1),(3221,356,4),(3222,356,2),(3223,357,2),(3224,357,5),(3225,357,1),(3226,358,5),(3227,358,1),(3228,359,5),(3229,359,4),(3230,359,2),(3231,360,5),(3232,360,1),(3233,360,3),(3234,361,3),(3235,361,5),(3236,361,1),(3237,361,2),(3238,361,4),(3239,362,1),(3240,363,3),(3241,363,1),(3242,363,2),(3243,364,3),(3244,364,1),(3245,365,5),(3246,365,2),(3247,365,1),(3248,365,4),(3249,366,5),(3250,366,3),(3251,366,4),(3252,366,2),(3253,366,1),(3254,367,1),(3255,367,5),(3256,367,3),(3257,367,2),(3258,367,4),(3259,368,1),(3260,368,4),(3261,368,3),(3262,368,2),(3263,368,5),(3264,369,1),(3265,369,5),(3266,370,1),(3267,371,3),(3268,371,5),(3269,371,4),(3270,371,1),(3271,372,1),(3272,372,2),(3273,372,4),(3274,372,5),(3275,372,3),(3276,373,2),(3277,373,5),(3278,374,3),(3279,374,4),(3280,374,1),(3281,374,2),(3282,374,5),(3283,375,1),(3284,375,3),(3285,375,4),(3286,375,2),(3287,376,5),(3288,377,5),(3289,377,3),(3290,377,4),(3291,378,3),(3292,378,5),(3293,378,4),(3294,379,2),(3295,379,1),(3296,379,4),(3297,380,4),(3298,380,2),(3299,380,3),(3300,381,4),(3301,381,5),(3302,381,1),(3303,381,3),(3304,382,5),(3305,383,3),(3306,383,4),(3307,383,2),(3308,383,5),(3309,383,1),(3310,384,3),(3311,384,1),(3312,384,2),(3313,385,2),(3314,385,5),(3315,385,3),(3316,386,1),(3317,387,4),(3318,387,5),(3319,387,1),(3320,387,3),(3321,388,4),(3322,388,1),(3323,389,4),(3324,389,2),(3325,390,1),(3326,390,3),(3327,390,2),(3328,390,5),(3329,391,3),(3330,391,5),(3331,391,2),(3332,391,1),(3333,392,2),(3334,392,3),(3335,393,4),(3336,393,3),(3337,393,2),(3338,394,5),(3339,394,3),(3340,394,2),(3341,395,2),(3342,395,3),(3343,396,1),(3344,396,2),(3345,396,4),(3346,397,3),(3347,397,2),(3348,398,3),(3349,398,2),(3350,398,1),(3351,398,4),(3352,399,5),(3353,399,4),(3354,400,2),(3355,400,4),(3356,401,5),(3357,401,3),(3358,401,1),(3359,401,2),(3360,401,4),(3361,402,3),(3362,403,4),(3363,403,2),(3364,403,5),(3365,403,3),(3366,403,1),(3367,404,3),(3368,404,5),(3369,405,1),(3370,405,4),(3371,405,5),(3372,405,3),(3373,406,2),(3374,406,1),(3375,406,3),(3376,406,4);
/*!40000 ALTER TABLE `user2product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-13 19:55:04
