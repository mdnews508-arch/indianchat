package X;

/* JADX INFO: loaded from: classes6.dex */
public final class ADL {
    public final int A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ADL) {
                ADL adl = (ADL) obj;
                if (!C000700h.areEqual(this.A04, adl.A04) || this.A00 != adl.A00 || this.A03 != adl.A03 || this.A02 != adl.A02 || this.A05 != adl.A05 || !C000700h.areEqual(this.A01, adl.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA04 = (AbstractC466425r.A04(this.A04) + this.A00) * 31;
        Integer num = this.A03;
        int iA02 = (iA04 + (num == null ? 0 : AbstractC466725u.A02(num, A01(num)))) * 31;
        Integer num2 = this.A02;
        return ((AbstractC32971bt.A01((iA02 + (num2 == null ? 0 : AbstractC466725u.A02(num2, A00(num2)))) * 31, this.A05) + AbstractC466525s.A04(this.A01)) * 31) + 1237;
    }

    public String toString() {
        String str = this.A04;
        int i = this.A00;
        Integer num = this.A03;
        Integer num2 = this.A02;
        boolean z = this.A05;
        Integer num3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PrivacySettingLockInfo(privacyCategory=");
        sbA08.append(str);
        sbA08.append(", lockedLevel=");
        sbA08.append(i);
        sbA08.append(", settingOverriddenPrefKey=");
        sbA08.append(num != null ? A01(num) : "null");
        sbA08.append(", oldSettingPrefKey=");
        sbA08.append(num2 != null ? A00(num2) : "null");
        sbA08.append(", allowStricterSetting=");
        sbA08.append(z);
        sbA08.append(", forceUnlockedLevel=");
        sbA08.append(num3);
        return AbstractC32971bt.A0U(", allowUpdateOnCompanion=", sbA08, false);
    }

    public ADL(Integer num, Integer num2, Integer num3, String str, int i, boolean z) {
        this.A04 = str;
        this.A00 = i;
        this.A03 = num;
        this.A02 = num2;
        this.A05 = z;
        this.A01 = num3;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "LOCKOUT_OLD_CALL_ADD_PRIVACY";
            case 2:
                return "LOCKOUT_OLD_GROUP_ADD_PRIVACY";
            case 3:
                return "LOCKOUT_OLD_LAST_SEEN_PRIVACY";
            case 4:
                return "LOCKOUT_OLD_PROFILE_PHOTO_PRIVACY";
            case 5:
                return "LOCKOUT_OLD_COVER_PHOTO_PRIVACY";
            case 6:
                return "LOCKOUT_OLD_ONLINE_PRIVACY";
            case 7:
                return "LOCKOUT_OLD_PROFILE_LINKS_PRIVACY";
            case 8:
                return "LOCKOUT_OLD_BRIGADING_PRIVACY";
            default:
                return "LOCKOUT_OLD_ABOUT_PRIVACY";
        }
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "DEFENSE_MODE_ENABLED";
            case 2:
                return "DEFENSE_MODE_SERVER_ENABLED";
            case 3:
                return "DEFENSE_MODE_REMINDER_ENABLED";
            case 4:
                return "LOCKOUT_ABOUT_PRIVACY_SET";
            case 5:
                return "LOCKOUT_CALL_ADD_PRIVACY_SET";
            case 6:
                return "LOCKOUT_GROUP_ADD_PRIVACY_SET";
            case 7:
                return "LOCKOUT_LAST_SEEN_PRIVACY_SET";
            case 8:
                return "LOCKOUT_PROFILE_PHOTO_PRIVACY_SET";
            case 9:
                return "LOCKOUT_COVER_PHOTO_PRIVACY_SET";
            case 10:
                return "LOCKOUT_ONLINE_PRIVACY_SET";
            case 11:
                return "LOCKOUT_PROFILE_LINKS_SET";
            case 12:
                return "LOCKOUT_BRIGADING_PRIVACY_SET";
            case 13:
                return "EAVESDROP_DETECTION_ENABLED";
            default:
                return "TRAFFANON_ENABLED";
        }
    }
}
