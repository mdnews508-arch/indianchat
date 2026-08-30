package X;

/* JADX INFO: renamed from: X.F6f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34116F6f {
    public static final String A00(C36502G2a c36502G2a, C18430s1 c18430s1) {
        String strA03;
        C000700h.A0B(c18430s1, c36502G2a);
        synchronized (c36502G2a.A02) {
            strA03 = C36502G2a.A03(c36502G2a, "upiAppId");
        }
        return (!((C18420s0) c18430s1).A02.A0w(26671) || strA03 == null || strA03.length() == 0) ? "com.whatsapp" : strA03;
    }
}
