package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.4Ai, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C91494Ai extends AbstractC92054Cn {
    public final C5E4 A00;
    public final C122215ck A01;
    public final Function0 A02;

    public C91494Ai(C122215ck c122215ck, C5E4 c5e4, Function0 function0) {
        C000700h.A0A(c5e4, 1);
        this.A01 = c122215ck;
        this.A00 = c5e4;
        this.A02 = function0;
    }

    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        AbstractC132185tN.A0e(c131155rg);
        try {
            C5XS c5xsA00 = AbstractC101424i0.A00(c131155rg, C6PX.A00);
            c131155rg.A0D();
            C911348y c911348yA04 = AbstractC123555f2.A04(c131155rg.A0C);
            c911348yA04.A09((AbstractC132185tN) this.A02.invoke());
            AbstractC101494i7.A00(c911348yA04, AbstractC125285i4.A0B(this.A01, C6VA.A00(c5xsA00, this, 24)));
            AbstractC123555f2.A05(c911348yA04.A01, C911348y.A02, 1);
            return c911348yA04.A00;
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }
}
