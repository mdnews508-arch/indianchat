package X;

import android.graphics.drawable.GradientDrawable;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.4C9, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4C9 extends AbstractC92054Cn {
    public final CharSequence A00;
    public final Function0 A01;
    public final C122215ck A02;
    public final InterfaceC148546fP A03;
    public final CharSequence A04;
    public final boolean A05;

    private final C4EE A00(C122215ck c122215ck, C5SZ c5sz) {
        int iA0H = AbstractC81783lh.A0H(c5sz.A0B, 0);
        InterfaceC148556fQ interfaceC148556fQ = c5sz.A06;
        C4AU c4au = interfaceC148556fQ != null ? new C4AU(AbstractC125225hy.A0C(C122215ck.A02, null, null, null, null, null, C125305i6.A0C(iA0H), null, null, null), interfaceC148556fQ) : null;
        C92224De c92224De = C122215ck.A02;
        EnumC97564bk enumC97564bk = EnumC97564bk.A04;
        EnumC97544bi enumC97544bi = EnumC97544bi.A03;
        ArrayList arrayListA11 = AbstractC81803lj.A11(c4au);
        Integer num = c5sz.A0E;
        Integer num2 = c5sz.A0D;
        arrayListA11.add(new C4BU(null, null, c92224De, EnumC96684aK.A01, null, C4ZI.A02, c5sz.A08, (num == null || num2 == null) ? C4KS.A00 : new C4KR(Double.doubleToRawLongBits(num.intValue()), Double.doubleToRawLongBits(num2.intValue())), this.A00, null, null, 1, 0, 0, false, false));
        return new C4EE(c122215ck, null, null, null, null, enumC97564bk, enumC97544bi, null, arrayListA11, false);
    }

    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        float f;
        GradientDrawable gradientDrawableA0O;
        boolean zA0B = C131155rg.A0B(c131155rg);
        try {
            C5SZ c5sz = (C5SZ) AbstractC123895fc.A03(c131155rg, this.A03);
            c131155rg.A0D();
            AbstractC99724fG abstractC99724fG = c5sz.A05;
            if (C000700h.areEqual(abstractC99724fG, C4KJ.A00)) {
                f = 0.0f;
            } else {
                if (!C000700h.areEqual(abstractC99724fG, C4KK.A00)) {
                    throw AbstractC465925m.A1J();
                }
                f = 1.0f;
            }
            Integer num = c5sz.A09;
            if (num != null) {
                int iIntValue = num.intValue();
                int i = c5sz.A01;
                int i2 = c5sz.A00;
                int iA0H = AbstractC81803lj.A0H(c5sz.A0A);
                gradientDrawableA0O = AbstractC81783lh.A0O(zA0B ? 1 : 0);
                gradientDrawableA0O.setColor(iIntValue);
                gradientDrawableA0O.setStroke(C131155rg.A01(c131155rg, i2), iA0H);
                gradientDrawableA0O.setCornerRadius(C131155rg.A01(c131155rg, i));
            } else {
                gradientDrawableA0O = null;
            }
            boolean z = this.A05;
            float f2 = z ? 1.0f : 0.7f;
            C92224De c92224De = C122215ck.A02;
            C122215ck c122215ckA04 = AbstractC124895hN.A04(c92224De, null, Float.valueOf(f), null);
            long jDoubleToRawLongBits = Double.doubleToRawLongBits(c5sz.A02);
            C122215ck c122215ckA05 = AbstractC125285i4.A05(AbstractC125285i4.A0F(AbstractC123825fV.A01(AbstractC125285i4.A00(gradientDrawableA0O, AbstractC125225hy.A0D(C131325ry.A00(AbstractC125225hy.A0A(c122215ckA04, jDoubleToRawLongBits), EnumC96934aj.A0G, jDoubleToRawLongBits), null, null, null, C125305i6.A0C(c5sz.A04), null, C125305i6.A0C(c5sz.A03), null, null, null)).A01(new C131275rt(EnumC96844aa.A03, C125305i6.A09().A00)), this.A04), z), f2);
            InterfaceC148566fR interfaceC148566fR = c5sz.A07;
            if (!z || this.A01 == null) {
                return A00(c122215ckA05.A00(this.A02), c5sz);
            }
            C4EE c4eeA00 = A00(c122215ckA05, c5sz);
            C6V5 c6v5A01 = C6V5.A01(this, 37);
            C122215ck c122215ck = this.A02;
            if (c122215ck == null) {
                c122215ck = c92224De;
            }
            return new C91614Au(c4eeA00, c122215ck, interfaceC148566fR, c6v5A01, null);
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }

    public C4C9(C122215ck c122215ck, InterfaceC148546fP interfaceC148546fP, CharSequence charSequence, CharSequence charSequence2, Function0 function0, boolean z) {
        AbstractC81813lk.A16(charSequence, charSequence2);
        this.A00 = charSequence;
        this.A03 = interfaceC148546fP;
        this.A01 = function0;
        this.A04 = charSequence2;
        this.A05 = z;
        this.A02 = c122215ck;
    }
}
