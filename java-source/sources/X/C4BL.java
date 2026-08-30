package X;

import android.content.Context;
import android.graphics.Typeface;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.4BL, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4BL extends AbstractC92054Cn {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C122215ck A03;
    public final C140326Gb A04;
    public final EnumC98484dG A05;
    public final C122245cn A06;
    public final AbstractC02700Ci A07;
    public final C16c A08;

    public C4BL(C122215ck c122215ck, C140326Gb c140326Gb, EnumC98484dG enumC98484dG, C122245cn c122245cn, AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(c122215ck, 4);
        this.A04 = c140326Gb;
        this.A06 = c122245cn;
        this.A05 = enumC98484dG;
        this.A07 = abstractC02700Ci;
        this.A03 = c122215ck;
        this.A02 = AnonymousClass056.A00(49646);
        this.A01 = AbstractC466025n.A0J();
        this.A00 = C05D.A00(2347);
        this.A08 = (C16c) C00S.A03(2934);
    }

    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        C000700h.A0A(c131155rg, 0);
        C124685gx c124685gx = c131155rg.A0C;
        Context context = c124685gx.A08;
        C140326Gb c140326Gb = this.A04;
        C118045Pu c118045Pu = (C118045Pu) AbstractC02550Br.A0u(c140326Gb.A04);
        if (c118045Pu == null || c118045Pu.A02.length() <= 0) {
            c118045Pu = null;
        }
        String str = c140326Gb.A03;
        if (str == null || str.length() <= 0) {
            str = null;
        }
        String str2 = c140326Gb.A01;
        if (str2 == null || str2.length() <= 0) {
            str2 = null;
        }
        C000700h.A0A(context, 0);
        int iA01 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892);
        int iA00 = BA5.A00(context, AbstractC466825v.A01(context));
        int iA02 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040a06, R.color._name_removed__res_0x7f060898);
        if (str == null && str2 == null && c118045Pu != null) {
            C122215ck c122215ck = this.A03;
            C123275eZ c123275eZA00 = C123275eZ.A00();
            C92224De c92224De = C122215ck.A02;
            c123275eZA00.A02(new C91444Ad(AbstractC124895hN.A05(AbstractC125225hy.A04(c92224De, 1.0d), EnumC97564bk.A0B), iA02));
            String str3 = c118045Pu.A02;
            long jA0A = AbstractC92054Cn.A0A();
            C122215ck c122215ckA09 = AbstractC125285i4.A09(AbstractC125225hy.A0D(AbstractC124895hN.A05(c92224De, EnumC97564bk.A04), null, C125305i6.A0B(), null, null, AbstractC92054Cn.A0L(), null, C125305i6.A0A(), null, null), new C6DP(context, this, 5));
            Typeface typeface = Typeface.DEFAULT;
            long jA0B = AbstractC81793li.A0B();
            C4ZH c4zh = C4ZH.A03;
            C911448z c911448zA00 = C911448z.A00(c124685gx, str3);
            C4DT c4dt = c911448zA00.A01;
            AbstractC92054Cn.A0U(c131155rg, c4dt, iA00, jA0A);
            c4dt.A0G = 1;
            c4dt.A0I = typeface;
            AbstractC92054Cn.A0T(c131155rg, c911448zA00, c4dt, jA0B);
            C911448z.A02(c911448zA00, c4dt, c4zh);
            AbstractC92054Cn.A0V(c131155rg, c4dt, jA0B);
            return new C4ED(c122215ck, null, null, null, null, C123275eZ.A01(C911448z.A01(c122215ckA09, c911448zA00, c4dt), c123275eZA00));
        }
        C122215ck c122215ck2 = this.A03;
        C123275eZ c123275eZA01 = C123275eZ.A00();
        if (str != null) {
            long jA0A2 = AbstractC92054Cn.A0A();
            C92224De c92224De2 = C122215ck.A02;
            long jA0H = AbstractC81793li.A0H();
            C122215ck c122215ckA0D = AbstractC125225hy.A0D(c92224De2, null, C125305i6.A0E(jA0H), null, null, C125305i6.A0E(jA0H), null, null, null, null);
            Typeface typeface2 = Typeface.DEFAULT;
            long jA0B2 = AbstractC81793li.A0B();
            C4ZH c4zh2 = C4ZH.A03;
            C911448z c911448zA01 = C911448z.A00(c124685gx, str);
            C4DT c4dt2 = c911448zA01.A01;
            AbstractC92054Cn.A0U(c131155rg, c4dt2, iA01, jA0A2);
            c4dt2.A0G = 1;
            c4dt2.A0I = typeface2;
            AbstractC92054Cn.A0T(c131155rg, c911448zA01, c4dt2, jA0B2);
            C911448z.A02(c911448zA01, c4dt2, c4zh2);
            AbstractC92054Cn.A0V(c131155rg, c4dt2, jA0B2);
            c123275eZA01.A02(C911448z.A01(c122215ckA0D, c911448zA01, c4dt2));
        }
        if (str2 != null) {
            long jA0A3 = AbstractC92054Cn.A0A();
            C122215ck c122215ckA0D2 = AbstractC125225hy.A0D(C122215ck.A02, null, AbstractC92054Cn.A0L(), null, null, C125305i6.A0A(), null, null, null, null);
            Typeface typeface3 = Typeface.DEFAULT;
            long jA0B3 = AbstractC81793li.A0B();
            C4ZH c4zh3 = C4ZH.A03;
            C911448z c911448zA02 = C911448z.A00(c124685gx, str2);
            C4DT c4dt3 = c911448zA02.A01;
            AbstractC92054Cn.A0U(c131155rg, c4dt3, iA01, jA0A3);
            c4dt3.A0G = 0;
            c4dt3.A0I = typeface3;
            AbstractC92054Cn.A0T(c131155rg, c911448zA02, c4dt3, jA0B3);
            C911448z.A02(c911448zA02, c4dt3, c4zh3);
            AbstractC92054Cn.A0V(c131155rg, c4dt3, jA0B3);
            c123275eZA01.A02(C911448z.A01(c122215ckA0D2, c911448zA02, c4dt3));
        }
        if (c118045Pu != null) {
            C92224De c92224De3 = C122215ck.A02;
            c123275eZA01.A02(new C4ED(AbstractC125225hy.A0A(c92224De3, str2 != null ? AbstractC81793li.A0H() : AbstractC81793li.A0D()), null, null, null, null, C123275eZ.A00().A00));
            c123275eZA01.A02(new C91444Ad(AbstractC124895hN.A05(AbstractC125225hy.A04(c92224De3, 1.0d), EnumC97564bk.A0B), iA02));
            String str4 = c118045Pu.A02;
            long jA0A4 = AbstractC92054Cn.A0A();
            C122215ck c122215ckA010 = AbstractC125285i4.A09(AbstractC125225hy.A0D(AbstractC124895hN.A05(c92224De3, EnumC97564bk.A04), null, C125305i6.A0B(), AbstractC92054Cn.A0L(), null, null, null, null, null, null), new C6DP(context, this, 4));
            Typeface typeface4 = Typeface.DEFAULT;
            long jA0B4 = AbstractC81793li.A0B();
            C4ZH c4zh4 = C4ZH.A03;
            C911448z c911448zA03 = C911448z.A00(c124685gx, str4);
            C4DT c4dt4 = c911448zA03.A01;
            AbstractC92054Cn.A0U(c131155rg, c4dt4, iA00, jA0A4);
            c4dt4.A0G = 1;
            c4dt4.A0I = typeface4;
            AbstractC92054Cn.A0T(c131155rg, c911448zA03, c4dt4, jA0B4);
            C911448z.A02(c911448zA03, c4dt4, c4zh4);
            AbstractC92054Cn.A0V(c131155rg, c4dt4, jA0B4);
            c123275eZA01.A02(C911448z.A01(c122215ckA010, c911448zA03, c4dt4));
        }
        return new C4ED(c122215ck2, null, null, null, null, c123275eZA01.A00);
    }
}
