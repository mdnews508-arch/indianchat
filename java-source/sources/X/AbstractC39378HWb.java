package X;

/* JADX INFO: renamed from: X.HWb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39378HWb {
    public static final Integer A00(String str) {
        C000700h.A0A(str, 0);
        int iHashCode = str.hashCode();
        if (iHashCode == 42) {
            if (str.equals("*")) {
                return C02S.A01;
            }
            return null;
        }
        if (iHashCode == 95) {
            if (str.equals("_")) {
                return C02S.A0C;
            }
            return null;
        }
        if (iHashCode == 126 && str.equals("~")) {
            return C02S.A00;
        }
        return null;
    }
}
