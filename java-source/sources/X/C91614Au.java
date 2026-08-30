package X;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.4Au, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C91614Au extends AbstractC92054Cn {
    public final AbstractC132185tN A00;
    public final Function1 A01;
    public final Function1 A02;
    public final C122215ck A03;
    public final InterfaceC148566fR A04;

    public C91614Au(AbstractC132185tN abstractC132185tN, C122215ck c122215ck, InterfaceC148566fR interfaceC148566fR, Function1 function1, Function1 function2) {
        C000700h.A0A(abstractC132185tN, 0);
        this.A00 = abstractC132185tN;
        this.A04 = interfaceC148566fR;
        this.A01 = function1;
        this.A02 = function2;
        this.A03 = c122215ck;
    }

    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        C122215ck c122215ckA00;
        boolean zA0B = C131155rg.A0B(c131155rg);
        try {
            C5NP c5np = (C5NP) AbstractC123895fc.A03(c131155rg, this.A04);
            c131155rg.A0D();
            List list = c5np.A00;
            c131155rg.A0E(1);
            Float fValueOf = Float.valueOf(1.0f);
            C5ZN c5znA00 = AbstractC101554iE.A00(c131155rg, fValueOf);
            C131155rg.A06(c131155rg);
            C5ZN c5znA01 = AbstractC101554iE.A00(c131155rg, fValueOf);
            AbstractC92054Cn.A0R(c131155rg);
            C5ZN c5znA02 = AbstractC101554iE.A00(c131155rg, fValueOf);
            AbstractC132185tN.A0f(c131155rg);
            C5ZN c5znA03 = AbstractC101554iE.A00(c131155rg, Integer.valueOf(zA0B ? 1 : 0));
            c131155rg.A0D();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                it.next();
            }
            c131155rg.A0E(5);
            Object[] objArr = new Object[1];
            objArr[zA0B ? 1 : 0] = list;
            C5E4 c5e4 = (C5E4) AbstractC101404hy.A00(c131155rg, new C6SV(c5znA00, c5znA01, this, c5znA03, list, c5znA02, 5), objArr);
            c131155rg.A0D();
            C92224De c92224De = C122215ck.A02;
            C000700h.A0A(c5znA00, 1);
            C122215ck c122215ckA01 = C131315rx.A00(c5znA00, c92224De, EnumC96884ae.A02);
            C000700h.A0A(c5znA01, 1);
            C122215ck c122215ckA02 = C131315rx.A00(c5znA01, c122215ckA01, EnumC96884ae.A0A);
            C000700h.A0A(c5znA02, 1);
            C122215ck c122215ckA03 = C131315rx.A00(c5znA02, c122215ckA02, EnumC96884ae.A0B);
            AbstractC132185tN abstractC132185tN = this.A00;
            C122215ck c122215ckA09 = AbstractC125285i4.A09(this.A03.A00(c122215ckA03), C6V5.A01(this, 39));
            C6V5 c6v5A01 = C6V5.A01(this, 40);
            if (C124355gP.defaultInstance.A0c) {
                C142056Nv c142056Nv = C142056Nv.A00;
                Object[] objArr2 = new Object[1];
                objArr2[zA0B ? 1 : 0] = c6v5A01;
                c122215ckA00 = C131345s0.A00(c92224De, c122215ckA09, new C133415vN(c6v5A01, 4), objArr2, c142056Nv);
            } else {
                c122215ckA00 = C131335rz.A00(c122215ckA09, EnumC96944ak.A0J, c6v5A01);
            }
            return new C91494Ai(c122215ckA00, c5e4, new C6SM(abstractC132185tN, 17));
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }
}
