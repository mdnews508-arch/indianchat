package X;

import java.io.File;

/* JADX INFO: renamed from: X.6iX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC150266iX {
    /* JADX WARN: Code duplicated, block: B:22:0x0035  */
    public static final boolean A00(C016207r c016207r, C1DO c1do, C1CZ c1cz, boolean z) {
        boolean z2;
        C8G5 c8g5A00;
        File fileA0Z;
        int i;
        boolean zA1a = AbstractC466725u.A1a(c016207r, c1do, 0);
        C000700h.A0A(c1cz, 2);
        if (z) {
            C74053Vl c74053VlA00 = AbstractC150056iC.A00(c1do);
            if (c74053VlA00 == null || ((i = c74053VlA00.A06) != zA1a && (i != 2 || !c74053VlA00.A01()))) {
                C8G5 c8g5A01 = AbstractC178657t0.A00(c1do);
                if (c8g5A01 != null) {
                    if ((c8g5A01.A05 != null || c8g5A01.A08 != null) && c8g5A01.A01 > 0) {
                        z2 = c8g5A01.A00 > 0;
                    }
                    if (c016207r.A0w(23825)) {
                        return z2;
                    }
                    if (z2) {
                        if (c8g5A01.A0A || (c1do.A0i.A02 && !c1do.A0y)) {
                            C1DO c1do2 = AbstractC178767tB.A01(c1do).A01;
                            if (!(c1do2 instanceof C1P8) || (c8g5A00 = AbstractC178657t0.A00(c1do2)) == null || (fileA0Z = c1cz.A0A.A08.A0Z(c8g5A00)) == null) {
                                return false;
                            }
                            try {
                                return fileA0Z.exists();
                            } catch (SecurityException unused) {
                                com.whatsapp.infra.logging.Log.i("MediaIO/doesWebPageImageExist no read access");
                                return false;
                            }
                        }
                    }
                }
            }
            return zA1a;
        }
        return false;
    }

    public static final boolean A01(C1DO c1do) {
        C74053Vl c74053VlA00 = AbstractC150056iC.A00(c1do);
        return (c74053VlA00 == null || c74053VlA00.A0N || c74053VlA00.A00) ? false : true;
    }
}
