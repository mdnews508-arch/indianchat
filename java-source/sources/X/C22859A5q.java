package X;

/* JADX INFO: renamed from: X.A5q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22859A5q {
    public final C05C A00 = AbstractC466025n.A0F();

    public static final boolean A00(String str, String str2) {
        StringBuilder sbA08;
        A24 a24A00 = AbstractC214889d8.A00(str);
        A24 a24A01 = AbstractC214889d8.A00(str2);
        if (a24A00 != null) {
            if (a24A01 == null) {
                sbA08 = AnonymousClass000.A08();
                sbA08.append("WearOsConfig/isAppVersionAllowed failed to parse min version: ");
                sbA08.append(str2);
            } else if (a24A00.A00(a24A01) >= 0) {
                return true;
            }
            return false;
        }
        sbA08 = AnonymousClass000.A08();
        sbA08.append("WearOsConfig/isAppVersionAllowed failed to parse app version: ");
        sbA08.append(str);
        com.whatsapp.infra.logging.Log.e(sbA08.toString());
        return false;
    }
}
