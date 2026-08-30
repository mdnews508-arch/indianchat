package X;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.widget.ImageView;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.4CH, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4CH extends AbstractC92054Cn {
    public final EnumC98584dQ A00;
    public final Integer A01;
    public final int A02;
    public final int A03;
    public final C122215ck A04;
    public final Integer A05;
    public final String A06;
    public final Function1 A07;
    public final boolean A08;

    public static final C4EE A00(Drawable drawable, C122215ck c122215ck) {
        EnumC97564bk enumC97564bk = EnumC97564bk.A04;
        EnumC97544bi enumC97544bi = EnumC97544bi.A03;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AbstractC92054Cn.A0O(drawable, ImageView.ScaleType.CENTER_CROP, null, arrayListA0W);
        return new C4EE(c122215ck, null, null, null, null, enumC97564bk, enumC97544bi, null, arrayListA0W, false);
    }

    public C4CH(C122215ck c122215ck, EnumC98584dQ enumC98584dQ, Integer num, Integer num2, String str, Function1 function1, int i, int i2, boolean z) {
        C000700h.A0B(enumC98584dQ, str);
        this.A00 = enumC98584dQ;
        this.A06 = str;
        this.A05 = num;
        this.A01 = num2;
        this.A03 = i;
        this.A02 = i2;
        this.A08 = z;
        this.A07 = function1;
        this.A04 = c122215ck;
    }

    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        GradientDrawable gradientDrawableA0O;
        boolean zA0B = C131155rg.A0B(c131155rg);
        try {
            Object[] objArr = new Object[2];
            objArr[zA0B ? 1 : 0] = this.A00;
            objArr[1] = this.A01;
            Drawable drawableA0C = AbstractC92054Cn.A0C(c131155rg, new C143226Si(c131155rg, this, 10), objArr);
            Integer num = this.A05;
            if (num != null) {
                int iIntValue = num.intValue();
                int i = this.A03;
                int i2 = this.A02;
                gradientDrawableA0O = AbstractC81783lh.A0O(zA0B ? 1 : 0);
                gradientDrawableA0O.setColor(iIntValue);
                gradientDrawableA0O.setStroke(C131155rg.A01(c131155rg, i2), zA0B ? 1 : 0);
                gradientDrawableA0O.setCornerRadius(C131155rg.A01(c131155rg, i));
            } else {
                gradientDrawableA0O = null;
            }
            boolean z = this.A08;
            float f = z ? 1.0f : 0.3f;
            C92224De c92224De = C122215ck.A02;
            C122215ck c122215ckA05 = AbstractC125285i4.A05(AbstractC123825fV.A00(AbstractC125285i4.A00(gradientDrawableA0O, AbstractC123825fV.A02(c92224De.A01(new C131275rt(EnumC96844aa.A03, C125305i6.A0C(10.0d).A00)), this.A06))), f);
            C6W5 c6w5 = C6W5.A00;
            C6SD c6sd = C6SD.A00;
            Object[] objArr2 = new Object[1];
            objArr2[zA0B ? 1 : 0] = c6w5;
            C122215ck c122215ckA00 = c92224De.A00(C131345s0.A01(c92224De, C4ZG.A03, new C133415vN(c6w5, 12), objArr2, c6sd));
            Function1 function1 = this.A07;
            if (function1 == null || !z) {
                return A00(drawableA0C, c122215ckA05.A00(this.A04).A00(AbstractC125285i4.A09(c92224De, C143796Un.A00)));
            }
            C4EE c4eeA00 = A00(drawableA0C, c122215ckA05);
            C135785zD c135785zD = new C135785zD(C02S.A00, C02S.A0N, C02S.A01);
            C122215ck c122215ck = this.A04;
            if (c122215ck == null) {
                c122215ck = c92224De;
            }
            return new C91614Au(c4eeA00, c122215ck.A00(c122215ckA00).A00(AbstractC125285i4.A04(c92224De)).A00(AbstractC125285i4.A0C(c92224De, true)), c135785zD, function1, null);
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }
}
