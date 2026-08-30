package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.4Ao, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C91554Ao extends AbstractC92054Cn {
    public final String A00;
    public final String A01;
    public final List A02;

    public C91554Ao(String str, String str2, List list) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = list;
    }

    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        AbstractC132185tN.A0e(c131155rg);
        try {
            C125025ha c125025haA03 = C131155rg.A03(c131155rg, C6SG.A00);
            long jA08 = AbstractC81773lg.A04(c125025haA03.A06()) > 0.0f ? AbstractC81763lf.A08(AbstractC81773lg.A04(c125025haA03.A06())) : C58d.A00;
            C92224De c92224De = C122215ck.A02;
            C122215ck c122215ckA0A = AbstractC125225hy.A0A(c92224De, jA08);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            arrayListA0W.add(new C4D6(AbstractC124895hN.A04(c92224De, null, AbstractC81763lf.A0l(), null), this.A00, this.A01, this.A02, new C143326Ss(c125025haA03, 12)));
            return new C4ED(c122215ckA0A, null, null, null, null, arrayListA0W);
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }
}
