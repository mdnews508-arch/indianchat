package X;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.5UF, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5UF {
    public static final C5HI A00(C131155rg c131155rg, C140446Gn c140446Gn, C5YC c5yc, Function3 function3) {
        int iA07 = AbstractC81793li.A07(1, c140446Gn, c5yc);
        c131155rg.A0E(0);
        try {
            C5HI c5hi = (C5HI) C131155rg.A05(c131155rg, C143206Sg.A00(c140446Gn, c5yc, function3, 49), new Object[]{new C5NW(c140446Gn.A04)});
            c131155rg.A0E(1);
            AbstractC101414hz.A00(c131155rg, C143206Sg.A00(c140446Gn, c5yc, c5hi, 48), AbstractC81763lf.A1a(c140446Gn, c5yc, iA07, 0, 1));
            return c5hi;
        } finally {
            c131155rg.A0D();
        }
    }

    public static final AtomicBoolean A01(C131155rg c131155rg, C140446Gn c140446Gn) {
        C000700h.A0A(c140446Gn, 1);
        c131155rg.A0E(0);
        try {
            return (AtomicBoolean) C131155rg.A05(c131155rg, C143016Rn.A00, new Object[]{new C5NW(c140446Gn.A04)});
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }
}
