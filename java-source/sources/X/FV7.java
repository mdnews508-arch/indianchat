package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FV7 {
    public static final java.util.Map A01;
    public int A00 = 0;

    static {
        C015707m[] c015707mArr = new C015707m[25];
        AbstractC466825v.A1D(1, "BIZ_BLOCKED", c015707mArr);
        AbstractC466525s.A1R(2, "UNSUPPORTED_AD_FORMAT", c015707mArr, 1);
        AbstractC466525s.A1R(3, "UNSUPPORTED_SCHEMA_VERSION", c015707mArr, 2);
        AbstractC466525s.A1R(4, "INVALID_CTA", c015707mArr, 3);
        AbstractC466525s.A1R(5, "CTA_SOURCE_URL_MISSING", c015707mArr, 4);
        AbstractC466525s.A1R(6, "CTA_BROWSER_DESTINATION_MISSING", c015707mArr, 5);
        AbstractC466525s.A1R(7, "CTWA_PAYLOAD_MISSING", c015707mArr, 6);
        AbstractC466525s.A1R(8, "CTWA_MISSING_CLIENT_FILTERS", c015707mArr, 7);
        AbstractC466525s.A1R(9, "CTWA_PAYLOAD_MISSING_LID_OR_JID", c015707mArr, 8);
        AbstractC466525s.A1R(10, "BIZ_PROFILE_JID_NULL", c015707mArr, 9);
        AbstractC466525s.A1R(11, "MEDIA_READY", c015707mArr, 10);
        AbstractC466525s.A1R(12, "BIZ_PROFILE_READY", c015707mArr, 11);
        AbstractC466525s.A1R(13, "BIZ_PROFILE_IMAGE_READY", c015707mArr, 12);
        AbstractC466525s.A1R(14, "VIDEO_THUMBNAIL_READY", c015707mArr, 13);
        AbstractC466525s.A1R(15, "BIZ_PROFILE_CONTACT_FOUND", c015707mArr, 14);
        AbstractC466525s.A1R(16, "EXPIRED_BY_PROMO_EXPIRY_TIME", c015707mArr, 15);
        AbstractC466525s.A1R(17, "EXPIRED_BY_CACHE_TTL", c015707mArr, 16);
        AbstractC466525s.A1R(18, "FB_PAGE_BACKED_MISSING_PAGE_URL", c015707mArr, 17);
        AbstractC466525s.A1R(19, "FETCHED_FROM_UPDATES_TAB", c015707mArr, 18);
        AbstractC466525s.A1R(20, "FETCHED_FROM_STATUS_VIEWER", c015707mArr, 19);
        AbstractC466525s.A1R(23, "IG_BACKED_MISSING_PAGE_URL", c015707mArr, 20);
        AbstractC31898DxN.A1L(AbstractC31894DxJ.A1B(AbstractC32971bt.A0Z(24, "UNKNOWN_PROFILE_TYPE"), c015707mArr, 21, 25), "SUPPLY_RULES_MISSING", c015707mArr);
        AbstractC466525s.A1R(26, "CACHE_TTL_FALLBACK_APPLIED", c015707mArr, 23);
        c015707mArr[24] = AbstractC32971bt.A0Z(27, "EXCEEDS_MAX_CARDS");
        A01 = C05N.A0I(c015707mArr);
    }

    public final void A00(int i) {
        this.A00 = (1 << i) | this.A00;
    }
}
