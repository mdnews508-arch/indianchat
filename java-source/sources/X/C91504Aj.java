package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.4Aj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C91504Aj extends AbstractC92054Cn {
    public final C122215ck A00;
    public final C48K A01;
    public final boolean A02 = true;

    public /* synthetic */ C91504Aj(C122215ck c122215ck, C48K c48k) {
        this.A01 = c48k;
        this.A00 = c122215ck;
    }

    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        boolean zA0B = C131155rg.A0B(c131155rg);
        try {
            Object[] objArr = new Object[1];
            C48K c48k = this.A01;
            objArr[zA0B ? 1 : 0] = c48k;
            IHG ihg = (IHG) AbstractC101404hy.A00(c131155rg, C143246Sk.A01(this, c131155rg, 18), objArr);
            c131155rg.A0D();
            c131155rg.A0E(1);
            C125025ha c125025haA01 = AbstractC123815fU.A01(c131155rg, C143246Sk.A01(this, ihg, 20), C57R.A00);
            C131155rg.A06(c131155rg);
            Object[] objArr2 = new Object[1];
            objArr2[zA0B ? 1 : 0] = c48k;
            C48K c48k2 = (C48K) AbstractC101404hy.A00(c131155rg, C143246Sk.A01(this, c125025haA01, 19), objArr2);
            c131155rg.A0D();
            C122215ck c122215ck = this.A00;
            if (c122215ck == null) {
                c122215ck = C122215ck.A02;
            }
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            arrayListA0W.add(new C4D3(C125025ha.A05(c125025haA01) ? AbstractC125225hy.A0B(C122215ck.A02, 9221401712017801216L) : null, ihg, c48k2, this.A02));
            if (C125025ha.A05(c125025haA01)) {
                throw AbstractC466125o.A13();
            }
            return AbstractC81783lh.A0d(c122215ck, arrayListA0W);
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }
}
