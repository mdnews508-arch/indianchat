package X;

/* JADX INFO: renamed from: X.FTl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34697FTl {
    public final C04220Jj A00 = AbstractC466225p.A14();

    public static String A00(String str) {
        int length = str.length();
        if (length <= 96) {
            return str;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(str.substring(0, 64));
        sbA08.append("…");
        return AnonymousClass000.A06(str.substring(length - 32), sbA08);
    }
}
