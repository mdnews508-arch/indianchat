package X;

/* JADX INFO: renamed from: X.Cr4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29228Cr4 {
    public static Integer A00(String str) {
        if (str.equals("NULL_STATE")) {
            return C02S.A00;
        }
        if (str.equals("TYPEAHEAD")) {
            return C02S.A01;
        }
        if (str.equals("USER_INPUT")) {
            return C02S.A0C;
        }
        if (str.equals("VOICE")) {
            return C02S.A0N;
        }
        if (str.equals("VOICE_BACKGROUND")) {
            return C02S.A0Y;
        }
        if (str.equals("TEXT_INPUT")) {
            return C02S.A0j;
        }
        if (str.equals("LIVE_AI")) {
            return C02S.A0u;
        }
        if (str.equals("AI_HOME_SESSION")) {
            return C02S.A15;
        }
        throw AbstractC32971bt.A0O(str);
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "TYPEAHEAD";
            case 2:
                return "USER_INPUT";
            case 3:
                return "VOICE";
            case 4:
                return "VOICE_BACKGROUND";
            case 5:
                return "TEXT_INPUT";
            case 6:
                return "LIVE_AI";
            case 7:
                return "AI_HOME_SESSION";
            default:
                return "NULL_STATE";
        }
    }
}
