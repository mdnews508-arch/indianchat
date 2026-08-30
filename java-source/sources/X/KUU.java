package X;

/* JADX INFO: loaded from: classes10.dex */
public final class KUU {
    public final String A00;

    public KUU(String str, String str2) {
        int length = str.length();
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = str;
        AbstractC466225p.A1K(23, objArrA1a);
        if (!(length <= 23)) {
            throw J27.A0Y("tag \"%s\" is longer than the %d character maximum", objArrA1a);
        }
        this.A00 = (str2 == null || str2.length() <= 0) ? null : str2;
    }
}
