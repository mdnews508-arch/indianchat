package X;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NIV {
    public static Integer A00(String str) {
        if (str.equals("UNKNOWN")) {
            return C02S.A00;
        }
        if (str.equals("DASH")) {
            return C02S.A01;
        }
        if (str.equals("DASH_LIVE")) {
            return C02S.A0C;
        }
        if (str.equals("PROGRESSIVE_DOWNLOAD")) {
            return C02S.A0N;
        }
        if (str.equals("RTC_LIVE")) {
            return C02S.A0Y;
        }
        if (str.equals("HLS")) {
            return C02S.A0j;
        }
        if (str.equals("MOQ_LIVE")) {
            return C02S.A0u;
        }
        throw AbstractC32971bt.A0O(str);
    }
}
