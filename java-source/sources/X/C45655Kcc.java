package X;

/* JADX INFO: renamed from: X.Kcc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45655Kcc {
    public final C05C A00 = AbstractC466025n.A0N();

    public final String A00(String str, String str2) {
        if (str2 == null || str == null) {
            return null;
        }
        C0FJ c0fjA0l = AbstractC466225p.A0l(this.A00);
        String strA06 = AbstractC40431pc.A06(str, str2);
        C00K.A05(strA06);
        C000700h.A06(strA06);
        String strReplace = strA06.replace(' ', (char) 160);
        C000700h.A06(strReplace);
        return c0fjA0l.A0M(strReplace);
    }
}
