package X;

/* JADX INFO: renamed from: X.7Yr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC167347Yr {
    public static final C8F0 A00(InterfaceC001500s interfaceC001500s, C016207r c016207r, C09540c1 c09540c1, C1P7 c1p7, C28201Kl c28201Kl) {
        String str;
        C000700h.A0A(c016207r, 0);
        C000700h.A0C(c28201Kl, c09540c1, c1p7);
        C000700h.A0A(interfaceC001500s, 4);
        String strA04 = c28201Kl.A04(c1p7.AdY());
        if (strA04 == null || strA04.length() == 0) {
            return null;
        }
        C8F0 c8f0 = new C8F0(interfaceC001500s, c016207r, c09540c1, c28201Kl, strA04);
        c8f0.A0H = c1p7.Ade();
        c8f0.A0P = c1p7.Akm();
        c8f0.A0O = c1p7.Aki();
        c8f0.A04 = c1p7.Ada();
        c8f0.A0b = c1p7.B3f();
        c8f0.A00 = c1p7.Aea();
        c8f0.A05 = c1p7.B0C();
        c8f0.A03 = c1p7.Akk();
        String strAkp = c1p7.Akp();
        if (strAkp != null) {
            AnonymousClass850 anonymousClass850Anw = c1p7.Anw();
            C177807rc c177807rc = null;
            if (anonymousClass850Anw != null && (str = anonymousClass850Anw.A08) != null) {
                c177807rc = new C177807rc(Boolean.valueOf(anonymousClass850Anw.A0B), null, null, null, str, anonymousClass850Anw.A06, anonymousClass850Anw.A09, anonymousClass850Anw.A0A, null);
            }
            c8f0.A0C = new C1616978h(c177807rc, c1p7.Akj(), strAkp, -1, -1);
        }
        return c8f0;
    }
}
