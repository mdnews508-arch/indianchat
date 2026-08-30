package X;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.ViewOutlineProvider;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.4CC, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4CC extends AbstractC92054Cn {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final C00X A04;
    public final String A05;
    public final String A06;

    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        C000700h.A0A(c131155rg, 0);
        C124685gx c124685gx = c131155rg.A0C;
        Context context = c124685gx.A08;
        Drawable drawable = (Drawable) AbstractC101404hy.A00(c131155rg, new C139436Cp(this, context, 13), new Object[]{this.A02});
        float fA02 = AbstractC81803lj.A02(context) * 16.0f;
        Object[] objArr = new Object[1];
        AbstractC81773lg.A1W(objArr, fA02, 0);
        ViewOutlineProvider viewOutlineProvider = (ViewOutlineProvider) AbstractC101404hy.A00(c131155rg, new C139406Cm(fA02, 0), objArr);
        int iA01 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892);
        int iA02 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891);
        String strA04 = this.A01;
        if (strA04 == null) {
            String strA06 = AbstractC30491Ub.A06(this.A00);
            strA04 = null;
            if (strA06 != null && strA06.length() > 0) {
                strA04 = AbstractC124765h7.A04(strA06);
            }
        }
        String str = this.A00;
        Drawable drawableA01 = AbstractC122595dQ.A01(context, strA04, str);
        int iA03 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040a06, R.color._name_removed__res_0x7f060898);
        String str2 = this.A05;
        int length = str2.length();
        String strA05 = str;
        if (length > 0) {
            strA05 = AnonymousClass000.A05(", ", str2, AnonymousClass000.A09(str));
        }
        C92224De c92224De = C122215ck.A02;
        EnumC97564bk enumC97564bk = EnumC97564bk.A0B;
        C122215ck c122215ckA05 = AbstractC124895hN.A05(c92224De, enumC97564bk);
        float f = AbstractC81803lj.A0R(context).density;
        int iA04 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409f6, R.color._name_removed__res_0x7f060888);
        GradientDrawable gradientDrawableA0O = AbstractC81783lh.A0O(0);
        gradientDrawableA0O.setCornerRadius(f * 16.0f);
        gradientDrawableA0O.setColor(iA04);
        C122215ck c122215ckA09 = AbstractC125285i4.A09(AbstractC123825fV.A02(AbstractC123825fV.A00(AbstractC125225hy.A0C(AbstractC125285i4.A02(viewOutlineProvider, AbstractC125285i4.A0E(C131335rz.A00(AbstractC125285i4.A00(gradientDrawableA0O, c122215ckA05), EnumC96944ak.A0V, null), true)), C125305i6.A0C(5.0d), null, null, null, null, null, null, null, null)), strA05), new C6DP(c131155rg, this, 6));
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AbstractC132185tN abstractC132185tNA00 = A00(drawable);
        if (abstractC132185tNA00 != null) {
            arrayListA0W.add(abstractC132185tNA00);
            arrayListA0W.add(new C4ED(AbstractC125285i4.A00(new ColorDrawable(iA03), AbstractC125225hy.A04(AbstractC124895hN.A05(c92224De, enumC97564bk), 1.0d)), null, null, null, null, AbstractC32971bt.A0W()));
        }
        EnumC97564bk enumC97564bk2 = EnumC97564bk.A04;
        long jA0D = AbstractC81793li.A0D();
        C122215ck c122215ckA0H = AbstractC92054Cn.A0H(c92224De, jA0D);
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        if (drawableA01 != null) {
            AbstractC81783lh.A1H(drawableA01, ImageView.ScaleType.FIT_CENTER, c92224De, arrayListA0W2);
        }
        C122215ck c122215ckA02 = C125305i6.A02(AbstractC124895hN.A04(c92224De, null, AbstractC81763lf.A0l(), null), jA0D);
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        long jA04 = AbstractC124435gY.A04(15.0f);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        Typeface typeface = Typeface.DEFAULT;
        long jA0B = AbstractC81793li.A0B();
        C4ZH c4zh = C4ZH.A03;
        C911448z c911448zA00 = C911448z.A00(c124685gx, str);
        C4DT c4dt = c911448zA00.A01;
        AbstractC92054Cn.A0U(c131155rg, c4dt, iA01, jA04);
        c4dt.A0G = 0;
        c4dt.A0I = typeface;
        AbstractC92054Cn.A0T(c131155rg, c911448zA00, c4dt, jA0B);
        c4dt.A0K = c4zh;
        c911448zA00.A01.A06 = 1.0f;
        c4dt.A0C = 0;
        c4dt.A09 = 2;
        AbstractC92054Cn.A0V(c131155rg, c4dt, jA0B);
        c4dt.A0N = true;
        c4dt.A0M = true;
        c4dt.A0J = truncateAt;
        ((AbstractC132185tN) ((AbstractC123555f2) c911448zA00).A00).A01 = null;
        AbstractC101494i7.A00(c911448zA00, c92224De);
        AbstractC123555f2.A05(c911448zA00.A02, c911448zA00.A03, 1);
        c911448zA00.A06();
        arrayListA0W3.add(c911448zA00.A01);
        if (length > 0) {
            long jA05 = AbstractC124435gY.A04(12.0f);
            C122215ck c122215ckA0C = AbstractC125225hy.A0C(c92224De, null, null, null, null, C125305i6.A0A(), null, null, null, null);
            C911448z c911448zA01 = C911448z.A00(c124685gx, str2);
            C4DT c4dt2 = c911448zA01.A01;
            AbstractC92054Cn.A0U(c131155rg, c4dt2, iA02, jA05);
            c4dt2.A0G = 0;
            c4dt2.A0I = typeface;
            AbstractC92054Cn.A0T(c131155rg, c911448zA01, c4dt2, jA0B);
            c4dt2.A0K = c4zh;
            c911448zA01.A01.A06 = 1.0f;
            c4dt2.A0C = 0;
            c4dt2.A09 = 1;
            AbstractC92054Cn.A0V(c131155rg, c4dt2, jA0B);
            arrayListA0W3.add(C911448z.A01(c122215ckA0C, c911448zA01, c4dt2));
        }
        arrayListA0W2.add(new C4ED(c122215ckA02, null, null, null, null, arrayListA0W3));
        arrayListA0W.add(new C4EE(c122215ckA0H, null, null, null, null, enumC97564bk2, null, null, arrayListA0W2, false));
        return new C4ED(c122215ckA09, null, null, null, null, arrayListA0W);
    }

    private final AbstractC132185tN A00(Drawable drawable) {
        C122215ck c122215ckA04 = AbstractC125225hy.A04(AbstractC124895hN.A05(C122215ck.A02, EnumC97564bk.A0B), 84.0d);
        if (drawable != null) {
            return new C4D1(drawable, ImageView.ScaleType.CENTER_CROP, c122215ckA04);
        }
        String str = this.A06;
        if (str == null || C0C7.A0p(str)) {
            return null;
        }
        return new C4AP(AbstractC122885dt.A01(str, null), "JarvisFileChipComponent", ImageView.ScaleType.CENTER_CROP, null, null, null, null, null, 0, false, null, c122215ckA04, false, null, null, false, false, null, null, false, 1046520, null);
    }

    public C4CC(C00X c00x, String str, String str2, String str3, String str4, String str5, String str6) {
        this.A00 = str;
        this.A05 = str2;
        this.A03 = str3;
        this.A01 = str4;
        this.A02 = str5;
        this.A06 = str6;
        this.A04 = c00x;
    }
}
