package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.4B1, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4B1 extends AbstractC92054Cn {
    public final Function0 A00;
    public final AbstractC132185tN A01;
    public final C122215ck A02;
    public final Integer A03;
    public final Integer A04;
    public final Integer A05;

    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        AbstractC132185tN abstractC132185tN = this.A01;
        C135785zD c135785zD = new C135785zD(this.A04, this.A05, this.A03);
        C6V5 c6v5A01 = C6V5.A01(this, 36);
        C122215ck c122215ck = this.A02;
        if (c122215ck == null) {
            c122215ck = C122215ck.A02;
        }
        return new C91614Au(abstractC132185tN, c122215ck, c135785zD, c6v5A01, null);
    }

    public C4B1(AbstractC132185tN abstractC132185tN, C122215ck c122215ck, Integer num, Integer num2, Integer num3, Function0 function0) {
        this.A01 = abstractC132185tN;
        this.A04 = num;
        this.A05 = num2;
        this.A03 = num3;
        this.A00 = function0;
        this.A02 = c122215ck;
    }
}
