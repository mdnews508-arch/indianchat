package X;

import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.4C2, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4C2 extends AbstractC92054Cn {
    public final CharSequence A00;
    public final Function0 A01;

    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        C000700h.A0A(c131155rg, 0);
        EnumC97564bk enumC97564bk = EnumC97564bk.A04;
        C92224De c92224De = C122215ck.A02;
        Float fA0l = AbstractC81763lf.A0l();
        C122215ck c122215ckA04 = AbstractC125285i4.A04(AbstractC92054Cn.A0K(AbstractC124895hN.A04(c92224De, null, fA0l, null), true));
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C122215ck c122215ckA05 = AbstractC124895hN.A04(c92224De, null, fA0l, null);
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        CharSequence charSequence = this.A00;
        if (charSequence != null) {
            Integer num = C02S.A0u;
            EnumC98564dO enumC98564dO = EnumC98564dO.A3l;
            long jA0G = AbstractC81793li.A0G();
            arrayListA0W2.add(new C4B3(enumC98564dO, EnumC96684aK.A07, charSequence, num, jA0G, jA0G));
        }
        arrayListA0W.add(new C4ED(c122215ckA05, null, null, null, null, arrayListA0W2));
        Function0 function0 = this.A01;
        if (function0 != null) {
            arrayListA0W.add(new C4ED(c92224De, null, null, null, null, AbstractC81783lh.A11(new C4B1(new C4B0(EnumC98914dx.A0V, null, EnumC98924dy.A01, EnumC98934dz.A02, EnumC98564dO.A3k, null), AnonymousClass528.A00(new C122215ck(null, null), AbstractC81793li.A0C()).A00(AbstractC125285i4.A0F(c92224De, true)).A00(AbstractC123825fV.A02(c92224De, AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f1252b4))).A00(AbstractC123825fV.A00(c92224De)), C02S.A00, C02S.A0N, C02S.A01, function0))));
        }
        return new C4EE(c122215ckA04, null, null, null, enumC97564bk, null, null, null, arrayListA0W, false);
    }

    public C4C2(CharSequence charSequence, Function0 function0) {
        this.A00 = charSequence;
        this.A01 = function0;
    }

    public C4C2() {
        this(null, null);
    }
}
