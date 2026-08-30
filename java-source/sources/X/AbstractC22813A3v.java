package X;

import psi.Psi;

/* JADX INFO: renamed from: X.A3v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22813A3v {
    public static final String A00(EnumC212059Wj enumC212059Wj) {
        switch (enumC212059Wj.ordinal()) {
            case 1:
                return Psi.CrashTracebackLevelAll;
            case 2:
                return "contact_allowlist";
            case 3:
            case 7:
                return "contact_blacklist";
            case 4:
                return "known";
            case 5:
                return "match_last_seen";
            case 6:
                return "contacts";
            case 8:
                return "none";
            case 9:
                return "off";
            case 10:
                return "on_standard";
            case 11:
                return "with_pin";
            default:
                AbstractC466325q.A1C(enumC212059Wj, "MexPrivacySettingsTranslator/translateConfigurationToValue: Unknown configuration: ", AnonymousClass000.A08());
                return null;
        }
    }

    public static final String A01(EnumC212069Wk enumC212069Wk) {
        switch (enumC212069Wk.ordinal()) {
            case 1:
                return "status";
            case 2:
            case 8:
            case 19:
            default:
                AbstractC466325q.A1C(enumC212069Wk, "MexPrivacySettingsTranslator/translateFeatureToCategory: Unknown feature: ", AnonymousClass000.A08());
                return null;
            case 3:
                return "calladd";
            case 4:
                return "channelcreation";
            case 5:
                return "channelview";
            case 6:
                return "cover_photo";
            case 7:
                return "defense";
            case 9:
                return "dependentaccountmessages";
            case 10:
                return "groupadd";
            case 11:
                return "groupcreation";
            case 12:
                return "last";
            case 13:
                return "linked_profiles";
            case 14:
                return "messages";
            case 15:
                return "online";
            case 16:
                return "pix";
            case 17:
                return "profile";
            case 18:
                return "readreceipts";
            case 20:
                return "stickers";
        }
    }
}
