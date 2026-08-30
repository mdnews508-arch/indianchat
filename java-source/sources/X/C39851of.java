package X;

import kotlin.Deprecated;

/* JADX INFO: renamed from: X.1of, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C39851of implements InterfaceC39461nz {
    public final long A00;
    public final Integer A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final java.util.Map A05;
    public final Integer A06 = C02S.A04;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39851of)) {
            return false;
        }
        C39851of c39851of = (C39851of) obj;
        return this.A00 == c39851of.A00 && this.A02 == c39851of.A02 && C000700h.areEqual(this.A04, c39851of.A04) && C000700h.areEqual(this.A03, c39851of.A03) && C000700h.areEqual(this.A05, c39851of.A05) && this.A01 == c39851of.A01;
    }

    @Override // X.InterfaceC39461nz
    public String AXs() {
        String strA00 = A00(this.A02);
        String strA01 = C39881oi.A03.A01(this.A03);
        StringBuilder sb = new StringBuilder();
        sb.append(strA00);
        sb.append("_");
        sb.append(strA01);
        return sb.toString();
    }

    @Override // X.InterfaceC39451ny
    public Integer Ae0() {
        return this.A06;
    }

    @Override // X.InterfaceC39451ny
    public long B3y() {
        return this.A00;
    }

    @Override // X.InterfaceC39451ny
    public String getName() {
        return A00(this.A02);
    }

    public int hashCode() {
        String str;
        String str2;
        long j = this.A00;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        int iIntValue = this.A02.intValue();
        switch (iIntValue) {
            case 0:
                str = "TAP";
                break;
            case 1:
                str = "SCROLL";
                break;
            case 2:
            case 3:
            case 6:
            case 7:
            case 10:
            case 11:
            default:
                str = "CONTENT_CHANGED";
                break;
            case 4:
                str = "SWIPE";
                break;
            case 5:
                str = "SCREEN_CHANGED";
                break;
            case 8:
                str = "BEGIN_EDITING";
                break;
            case 9:
                str = "END_EDITING";
                break;
            case 12:
                str = "ALERT_PRESENTED";
                break;
        }
        int iHashCode = (((((i + str.hashCode() + iIntValue) * 31) + this.A04.hashCode()) * 31) + this.A03.hashCode()) * 31;
        java.util.Map map = this.A05;
        int iHashCode2 = (iHashCode + (map != null ? map.hashCode() : 0)) * 31;
        int iIntValue2 = this.A01.intValue();
        switch (iIntValue2) {
            case 0:
                str2 = "EVOLVE_ABOUT_TAP_TO_REPLY_EXIT";
                break;
            case 1:
                str2 = "EVOLVE_ABOUT_UPSELL_IMPRESSION";
                break;
            case 2:
                str2 = "EVOLVE_ABOUT_UPSELL_BUTTON_TAP";
                break;
            case 3:
                str2 = "EVOLVE_ABOUT_CREATION_DURATION_OPTION";
                break;
            case 4:
                str2 = "EVOLVE_ABOUT_CREATION_PRESET_SELECTED";
                break;
            case 5:
                str2 = "EVOLVE_ABOUT_CREATION_RECENT_SELECTED";
                break;
            case 6:
                str2 = "EVOLVE_ABOUT_CREATION_PRIVACY_OPTION";
                break;
            case 7:
                str2 = "CHANGE_NUMBER_PHONE_VALIDATION_FAILED";
                break;
            case 8:
                str2 = "CHANGE_NUMBER_SAME_NUMBER";
                break;
            case 9:
                str2 = "CHANGE_NUMBER_ELIGIBILITY_BLOCKED";
                break;
            case 10:
                str2 = "CHANGE_NUMBER_NORMALIZATION_RESULT";
                break;
            case 11:
                str2 = "CHANGE_NUMBER_NO_CONNECTIVITY";
                break;
            case 12:
                str2 = "CHANGE_NUMBER_NOTIFY_CONTACTS_CHOICE";
                break;
            case 13:
                str2 = "CHANGE_NUMBER_SUCCESS";
                break;
            case 14:
                str2 = "VERIFICATION_OTP_REQUESTED";
                break;
            case 15:
                str2 = "VERIFICATION_OTP_REQUEST_RESULT";
                break;
            case 16:
                str2 = "VERIFICATION_ATTEMPT_RESULT";
                break;
            case 17:
                str2 = "TWO_FACTOR_AUTH_RESULT";
                break;
            case 18:
                str2 = "DEVICE_CONFIRMATION_RESULT";
                break;
            case 19:
                str2 = "TEXT_MESSAGE_TYPING_START";
                break;
            case 20:
                str2 = "TEXT_MESSAGE_CLEARED";
                break;
            case 21:
                str2 = "TEXT_MESSAGE_DRAFT_SAVED";
                break;
            case 22:
                str2 = "QUOTED_MESSAGE_ADDED";
                break;
            case 23:
                str2 = "QUOTED_MESSAGE_UPDATED";
                break;
            case 24:
                str2 = "COMPOSER_CONTENT_CHANGED";
                break;
            case 25:
                str2 = "EVOLVE_ABOUT_PRIVACY_SETTINGS_OPENED";
                break;
            case 26:
                str2 = "EVOLVE_ABOUT_DELETE_ABOUT";
                break;
            case 27:
                str2 = "EVOLVE_ABOUT_BOTTOM_SHEET_DISMISS";
                break;
            case 28:
                str2 = "EVOLVE_ABOUT_TAP_TO_REPLY_NAV_AWAY";
                break;
            case 29:
                str2 = "EVOLVE_ABOUT_TAP_TO_REPLY_OVERLAY_SHOWN";
                break;
            case 30:
                str2 = "EVOLVE_ABOUT_UPSELL_AUTO_DISMISS";
                break;
            case 31:
                str2 = "EVOLVE_ABOUT_CONTACT_CARD_TAP_TO_CREATE";
                break;
            case 32:
                str2 = "EVOLVE_ABOUT_PROFILE_TAP_TO_CREATE";
                break;
            case 33:
                str2 = "META_AI_APP_UPSELL_TAP";
                break;
            case 34:
                str2 = "META_AI_ANNOUNCEMENTS_TURNED_ON";
                break;
            default:
                str2 = "META_AI_ANNOUNCEMENTS_TURNED_OFF";
                break;
        }
        return iHashCode2 + str2.hashCode() + iIntValue2;
    }

    @Deprecated(level = AbstractC100374gJ.ERROR, message = "The free-form String tracking id and raw Map<String, String> metadata paths are removed. Use the PathfinderTrackingId / PathfinderMetadataKey typed constructor.")
    public C39851of(Integer num, Integer num2, String str, String str2, java.util.Map map, long j) {
        this.A00 = j;
        this.A02 = num;
        this.A04 = str;
        this.A03 = str2;
        this.A05 = map;
        this.A01 = num2;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "tap";
            case 1:
                return "scroll";
            case 2:
            case 3:
            case 6:
            case 7:
            case 10:
            case 11:
            default:
                return "content_changed";
            case 4:
                return "swipe";
            case 5:
                return "screen_changed";
            case 8:
                return "begin_editing";
            case 9:
                return "end_editing";
            case 12:
                return "alert_presented";
        }
    }
}
