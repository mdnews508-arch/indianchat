package X;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.4CB, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4CB extends AbstractC92054Cn {
    public final C5HJ A00;
    public final C5Q2 A01;
    public final C86503vb A02;
    public final C124995hX A03;
    public final InterfaceC147006cu A04;
    public final String A05;

    public C4CB(C5HJ c5hj, C5Q2 c5q2, C86503vb c86503vb, String str, C124995hX c124995hX, InterfaceC147006cu interfaceC147006cu) {
        AbstractC81763lf.A1K(c86503vb, 3, c124995hX);
        this.A00 = c5hj;
        this.A01 = c5q2;
        this.A05 = str;
        this.A02 = c86503vb;
        this.A04 = interfaceC147006cu;
        this.A03 = c124995hX;
    }

    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        C000700h.A0A(c131155rg, 0);
        int iA05 = AbstractC125295i5.A05(c131155rg, EnumC98554dN.A3j);
        int iA06 = AbstractC125295i5.A05(c131155rg, EnumC98554dN.A3h);
        float fA02 = AbstractC125295i5.A02(c131155rg, EnumC98544dM.A17);
        EnumC98544dM enumC98544dM = EnumC98544dM.A26;
        float fA03 = AbstractC125295i5.A02(c131155rg, enumC98544dM);
        Context context = c131155rg.A0C.A08;
        GradientDrawable gradientDrawableA0O = AbstractC81783lh.A0O(0);
        gradientDrawableA0O.setColor(iA05);
        gradientDrawableA0O.setStroke((int) (fA02 * AbstractC81803lj.A02(context)), iA06);
        gradientDrawableA0O.setCornerRadius(fA03 * AbstractC81803lj.A02(context));
        C92224De c92224De = C122215ck.A02;
        Float fA0l = AbstractC81763lf.A0l();
        C122215ck c122215ckA0E = AbstractC125285i4.A0E(AbstractC125285i4.A0D(AbstractC125285i4.A00(gradientDrawableA0O, AbstractC125225hy.A06(AbstractC124895hN.A04(c92224De, null, fA0l, null), 100.0f)), true), true);
        C123275eZ c123275eZA00 = C123275eZ.A00();
        String str = this.A05;
        float fA04 = AbstractC125295i5.A02(c131155rg, enumC98544dM) * AbstractC81803lj.A02(context);
        float[] fArrA1V = AbstractC81763lf.A1V();
        fArrA1V[0] = fA04;
        AbstractC81813lk.A1S(fArrA1V, fA04, 1);
        AbstractC81823ll.A1Y(fArrA1V, 0.0f);
        GradientDrawable gradientDrawableA0O2 = AbstractC81783lh.A0O(0);
        AbstractC125295i5.A0F(gradientDrawableA0O2, c131155rg, EnumC98554dN.A3g);
        gradientDrawableA0O2.setCornerRadii(fArrA1V);
        C122215ck c122215ckA0E2 = AbstractC125285i4.A0E(AbstractC125285i4.A0D(AbstractC125285i4.A00(gradientDrawableA0O2, AbstractC125225hy.A04(AbstractC124895hN.A04(c92224De, null, fA0l, null), 40.0d)), true), true);
        EnumC97544bi enumC97544bi = EnumC97544bi.A03;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        EnumC98514dJ enumC98514dJ = EnumC98514dJ.A0A;
        EnumC98554dN enumC98554dN = EnumC98554dN.A2w;
        EnumC96684aK enumC96684aK = EnumC96684aK.A07;
        C122215ck c122215ckA05 = AbstractC124895hN.A05(c92224De, EnumC97564bk.A06);
        long jA0C = AbstractC81793li.A0C();
        arrayListA0W.add(new C4BZ(null, C125305i6.A04(c122215ckA05, jA0C), enumC96684aK, null, C4ZI.A03, enumC98554dN, enumC98514dJ, C4MK.A00, str, null, null, 0.0f, 0, 0, 0, false, false, false, false));
        c123275eZA00.A02(new C4ED(c122215ckA0E2, null, null, null, enumC97544bi, arrayListA0W));
        c123275eZA00.A02(A00(c131155rg));
        long jDoubleToRawLongBits = Double.doubleToRawLongBits(((double) (AbstractC81793li.A0Q(context).widthPixels / AbstractC81803lj.A02(context))) * 0.75d);
        C122215ck c122215ckA06 = AbstractC125225hy.A06(c92224De, 100.0f);
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        C122215ck c122215ckA0B = AbstractC125225hy.A0B(AbstractC125225hy.A0C(c92224De, null, C125305i6.A0E(jA0C), C125305i6.A0E(AbstractC81793li.A0D()), null, null, null, null, null, null), jDoubleToRawLongBits);
        long jA0B = AbstractC81793li.A0B();
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        C5Q2 c5q2 = this.A01;
        if (c5q2 != null) {
            List list = c5q2.A02;
            int i = 0;
            for (Object obj : list) {
                int i2 = i + 1;
                if (i < 0) {
                    C01d.A0E();
                    throw null;
                }
                C124825hF c124825hF = (C124825hF) obj;
                InterfaceC147006cu interfaceC147006cu = this.A04;
                if (interfaceC147006cu != null) {
                    AbstractC132185tN abstractC132185tNCZ1 = interfaceC147006cu.CZ1(context, null, c124825hF.A00, this.A03, i, 0, 0, AbstractC466225p.A1X(i, list.size() - 1), false, true, false);
                    if (abstractC132185tNCZ1 != null) {
                        arrayListA0W3.add(abstractC132185tNCZ1);
                    }
                }
                i = i2;
            }
        }
        arrayListA0W2.add(new C4DN(new C4ED(c92224De, null, null, null, null, arrayListA0W3), c122215ckA0B, null, jA0B, jA0B, false));
        c123275eZA00.A02(new C4ED(c122215ckA06, null, null, null, null, arrayListA0W2));
        c123275eZA00.A02(A00(c131155rg));
        C122215ck c122215ckA04 = AbstractC124895hN.A04(AbstractC125225hy.A0C(c92224De, null, C125305i6.A0E(jA0C), C125305i6.A0E(jA0C), null, null, null, null, null, null), null, null, AbstractC81763lf.A0k());
        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
        String strA01 = AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f125078);
        Integer num = C02S.A00;
        Integer num2 = C02S.A0Y;
        C6SZ c6szA01 = C6SZ.A01(this, 0);
        Integer numA15 = AbstractC466125o.A15();
        arrayListA0W4.add(new C4BV(null, null, null, null, null, null, null, strA01, num, num2, num, numA15, numA15, c6szA01, true, false, false));
        return new C4ED(c122215ckA0E, null, null, null, null, C123275eZ.A01(new C4ED(c122215ckA04, null, null, null, null, arrayListA0W4), c123275eZA00));
    }

    public static final C4EE A00(InterfaceC148456fG interfaceC148456fG) {
        return new C4EE(AbstractC125225hy.A04(AbstractC125225hy.A02(AbstractC125295i5.A0B(interfaceC148456fG, C122215ck.A02, EnumC98554dN.A3f)), 1.0d), null, null, null, null, null, null, null, AbstractC32971bt.A0W(), false);
    }
}
