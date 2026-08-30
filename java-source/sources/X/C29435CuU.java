package X;

import java.io.File;

/* JADX INFO: renamed from: X.CuU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29435CuU {
    public static final Object A02 = AbstractC81763lf.A0p();
    public final C05C A00 = C05D.A00(2352);
    public final C05C A01 = AbstractC466025n.A0r();

    public final void A00(C1PL c1pl, File file, String str, String str2, String str3) {
        C29201Oi c29201Oi;
        AbstractC02700Ci abstractC02700Ci;
        C000700h.A0A(c1pl, 0);
        AbstractC466325q.A18(file, str, str2, 1);
        C000700h.A0A(str3, 4);
        if (AbstractC466025n.A1b(C82263mX.A00(this.A00), C13N.A0O) && (abstractC02700Ci = (c29201Oi = c1pl.A0i).A00) != null && AbstractC465925m.A1X(abstractC02700Ci) && file.exists() && file.length() > 0) {
            String str4 = c29201Oi.A01;
            long j = -3750763034362895579L;
            for (byte b : AbstractC81793li.A1Z(str)) {
                j = (j ^ (((long) b) & 255)) * 1099511628211L;
            }
            String hexString = Long.toHexString(j);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("maifiledoc_");
            sbA08.append(str4);
            C29201Oi c29201OiA0p = AbstractC148856g7.A0p(abstractC02700Ci, AnonymousClass000.A05("_", hexString, sbA08), false);
            synchronized (A02) {
                InterfaceC001500s interfaceC001500s = this.A01.A00;
                if (AbstractC148896gB.A0R(interfaceC001500s, c29201OiA0p) == null) {
                    AnonymousClass786 anonymousClass786 = new AnonymousClass786(c29201OiA0p, c1pl.A0F);
                    AbstractC148866g8.A1S(anonymousClass786, 19);
                    anonymousClass786.A0H(13);
                    C148996gL c148996gLA02 = C148996gL.A02(file);
                    c148996gLA02.A0F = file.length();
                    c148996gLA02.A0q = true;
                    c148996gLA02.A17 = false;
                    c148996gLA02.A0B = 6;
                    anonymousClass786.COe(c148996gLA02);
                    anonymousClass786.COj(str3);
                    anonymousClass786.COk(str2);
                    anonymousClass786.COn(file.length());
                    AbstractC148866g8.A0S(interfaceC001500s).A07(anonymousClass786);
                }
            }
        }
    }
}
