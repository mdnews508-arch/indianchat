package X;

/* JADX INFO: renamed from: X.7Ux, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC166367Ux {
    public static final void A00(AnonymousClass784 anonymousClass784, AnonymousClass784 anonymousClass785) {
        C8G3 c8g3;
        C000700h.A0A(anonymousClass784, 0);
        C1PT c1pt = anonymousClass784.A00;
        if (c1pt.A03) {
            C8G3 c8g4 = (C8G3) c1pt.A02;
            if (c8g4 != null) {
                byte[] bArr = c8g4.A09;
                int i = c8g4.A00;
                boolean z = c8g4.A07;
                c8g3 = new C8G3(c8g4.A05, bArr, i, c8g4.A04, c8g4.A02, c8g4.A03, c8g4.A01, z, c8g4.A08);
            } else {
                c8g3 = null;
            }
            anonymousClass785.CMA(c8g3);
        }
        C186508Fm c186508Fm = (C186508Fm) anonymousClass784.A01.A02;
        if (c186508Fm != null) {
            anonymousClass785.A0x(c186508Fm.A00);
        }
        anonymousClass785.A02 = anonymousClass784.A02;
    }
}
