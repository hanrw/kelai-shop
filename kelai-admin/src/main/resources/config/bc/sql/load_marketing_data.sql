-- 促销码

INSERT INTO BLC_ADMIN_SECTION (ADMIN_SECTION_ID, DISPLAY_ORDER, ADMIN_MODULE_ID, NAME, SECTION_KEY, URL, CEILING_ENTITY) VALUES (-401, 1001, -8, '促销码', 'Codes', '/codes', 'cn.com.kelaikewang.core.marketing.domain.OfferCodeGroup');

INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE) VALUES (-50002,'促销码管理','PERMISSION_OFFER_CODE_GROUP', 'ALL');

INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-80005, 'cn.com.kelaikewang.core.marketing.domain.OfferCodeGroup', -50002);


INSERT INTO BLC_ADMIN_SEC_PERM_XREF (ADMIN_SECTION_ID, ADMIN_PERMISSION_ID) VALUES (-401,-50002);

INSERT INTO BLC_ADMIN_ROLE_PERMISSION_XREF (ADMIN_ROLE_ID, ADMIN_PERMISSION_ID) VALUES (-1,-50002);

-- 首页推荐商品
INSERT INTO BLC_ADMIN_SECTION (ADMIN_SECTION_ID, DISPLAY_ORDER, ADMIN_MODULE_ID, NAME, SECTION_KEY, URL, CEILING_ENTITY) VALUES (-450, 1002, -8, '首页推荐商品', 'RecommendedProduct', '/recommendedProduct', 'cn.com.kelaikewang.core.marketing.domain.RecommendedProduct');

INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE) VALUES (-50007,'首页推荐商品管理','PERMISSION_RECOMMENDED_PRODUCT', 'ALL');

INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-80008, 'cn.com.kelaikewang.core.marketing.domain.RecommendedProduct', -50007);


INSERT INTO BLC_ADMIN_SEC_PERM_XREF (ADMIN_SECTION_ID, ADMIN_PERMISSION_ID) VALUES (-450,-50007);

INSERT INTO BLC_ADMIN_ROLE_PERMISSION_XREF (ADMIN_ROLE_ID, ADMIN_PERMISSION_ID) VALUES (-1,-50007);