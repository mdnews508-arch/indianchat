package X;

import android.graphics.drawable.GradientDrawable;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.4CA, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4CA extends AbstractC92054Cn {
    public final float A00;
    public final long A01;
    public final Integer A02;
    public final Integer A03;
    public final Function0 A04;
    public final Function0 A05;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        int i;
        String strA14;
        int iIntValue;
        Object[] objArrCopyOf;
        String str;
        String strA06;
        Locale locale;
        Object[] objArrA1b;
        String str2;
        C000700h.A0A(c131155rg, 0);
        C92224De c92224De = C122215ck.A02;
        EnumC97194b9 enumC97194b9 = EnumC97194b9.A02;
        EnumC97564bk enumC97564bk = null;
        C122215ck c122215ckA09 = AbstractC125285i4.A09(AbstractC125225hy.A01(AbstractC124895hN.A03(AbstractC124895hN.A06(c92224De, enumC97194b9), C125305i6.A09(), null, null, null, null, null, null)), C143906Uy.A00(this, 18));
        Integer num = this.A03;
        int iIntValue2 = num.intValue();
        if (iIntValue2 != 0) {
            i = R.string._name_removed__res_0x7f12509c;
            if (iIntValue2 != 1) {
                if (iIntValue2 == 3) {
                    i = R.string._name_removed__res_0x7f1250a0;
                } else {
                    if (iIntValue2 != 2) {
                        throw AbstractC465925m.A1J();
                    }
                    i = R.string._name_removed__res_0x7f12509d;
                }
            }
        } else {
            i = R.string._name_removed__res_0x7f12509f;
        }
        C122215ck c122215ckA03 = AbstractC123825fV.A03(AbstractC123825fV.A02(c122215ckA09, AbstractC123865fZ.A01(c131155rg, i)), num != C02S.A0C ? "android.widget.Button" : "android.view.View");
        C123275eZ c123275eZA00 = C123275eZ.A00();
        if (num != C02S.A0N) {
            c123275eZA00.A02(A00(C6VB.A01(c131155rg, this, 6)));
        } else {
            c123275eZA00.A02(A00(C6VB.A01(c131155rg, this, 7)));
        }
        if (iIntValue2 == 0) {
            C122215ck c122215ckA06 = AbstractC124895hN.A06(c92224De, enumC97194b9);
            C125305i6 c125305i6A0A = C125305i6.A0A();
            long jA0D = AbstractC81793li.A0D();
            C122215ck c122215ckA04 = AbstractC124895hN.A03(c122215ckA06, null, null, null, null, null, c125305i6A0A, C125305i6.A0E(jA0D));
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            EnumC97564bk enumC97564bk2 = EnumC97564bk.A04;
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            EnumC98554dN enumC98554dN = EnumC98554dN.A06;
            int iA05 = AbstractC125295i5.A05(c131155rg, enumC98554dN);
            long jA09 = AbstractC92054Cn.A09();
            C5LG c5lg = c131155rg.A0C.A0B;
            float fA00 = AbstractC124435gY.A00(c5lg, 1, jA09);
            long jA0I = AbstractC81793li.A0I();
            arrayListA0W2.add(new C4D5(AbstractC125225hy.A04(AbstractC125225hy.A05(c92224De, 15.0d), 18.0d), new C6TH(this, fA00, AbstractC124435gY.A00(c5lg, 1, jA0I), AbstractC124435gY.A00(c5lg, 1, Double.doubleToRawLongBits(2.5d)), AbstractC124435gY.A00(c5lg, 1, jA0I), iA05)));
            Integer num2 = this.A02;
            if (num2 == null || (iIntValue = num2.intValue()) < 0) {
                strA14 = "0:00";
            } else {
                int i2 = iIntValue / 3600;
                int i3 = (iIntValue % 3600) / 60;
                int i4 = iIntValue % 60;
                Locale locale2 = Locale.US;
                if (i2 > 0) {
                    Object[] objArrA1Y = AbstractC81763lf.A1Y();
                    AbstractC466425r.A1U(objArrA1Y, i2, 0);
                    AbstractC466425r.A1U(objArrA1Y, i3, 1);
                    AbstractC466425r.A1U(objArrA1Y, i4, 2);
                    objArrCopyOf = Arrays.copyOf(objArrA1Y, 3);
                    str = "%d:%02d:%02d";
                } else {
                    Object[] objArr = new Object[2];
                    AbstractC466425r.A1U(objArr, i3, 0);
                    AbstractC466425r.A1U(objArr, i4, 1);
                    objArrCopyOf = Arrays.copyOf(objArr, 2);
                    str = "%d:%02d";
                }
                strA14 = AbstractC81773lg.A14(locale2, str, objArrCopyOf);
            }
            arrayListA0W2.add(new C4BZ(null, AbstractC125225hy.A0D(c92224De, null, null, null, null, null, null, null, C125305i6.A0E(jA0D), null), EnumC96684aK.A07, null, C4ZI.A03, enumC98554dN, EnumC98514dJ.A09, C4MK.A00, strA14, null, null, 0.0f, 0, 0, 0, false, false, false, false));
            enumC97564bk = null;
            arrayListA0W.add(new C4EE(c92224De, null, null, null, null, enumC97564bk2, null, null, arrayListA0W2, false));
            c123275eZA00.A02(new C4ED(c122215ckA04, null, null, null, null, arrayListA0W));
        } else if (iIntValue2 == 1) {
            long j = this.A01;
            if (j > 0) {
                GradientDrawable gradientDrawableA0O = AbstractC81783lh.A0O(0);
                AbstractC125295i5.A0F(gradientDrawableA0O, c131155rg, EnumC98554dN.A1s);
                long jA0F = AbstractC81793li.A0F();
                C5LG c5lg2 = c131155rg.A0C.A0B;
                gradientDrawableA0O.setCornerRadius(AbstractC124435gY.A00(c5lg2, 1, jA0F));
                C122215ck c122215ckA07 = AbstractC124895hN.A06(c92224De, enumC97194b9);
                long jA0D2 = AbstractC81793li.A0D();
                C122215ck c122215ckA05 = AbstractC124895hN.A03(c122215ckA07, null, null, null, null, null, C125305i6.A0E(jA0D2), C125305i6.A0E(jA0D2));
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                C122215ck c122215ckA0D = AbstractC125225hy.A0D(AbstractC125285i4.A00(gradientDrawableA0O, AbstractC125295i5.A0B(c131155rg, c92224De, EnumC98554dN.A4L)), null, AbstractC92054Cn.A0L(), C125305i6.A0C(6.0d), null, null, null, null, null, null);
                EnumC97564bk enumC97564bk3 = EnumC97564bk.A04;
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                EnumC98554dN enumC98554dN2 = EnumC98554dN.A06;
                int iA06 = AbstractC125295i5.A05(c131155rg, enumC98554dN2);
                long jA0A = AbstractC92054Cn.A0A();
                arrayListA0W4.add(new C4D5(AbstractC125225hy.A08(c92224De, jA0A), new C6T1(this, AbstractC124435gY.A00(c5lg2, 1, jA0A), AbstractC124435gY.A00(c5lg2, 1, Double.doubleToRawLongBits(1.5d)), iA06)));
                double d = j / 1024.0d;
                double d2 = d / 1024.0d;
                double d3 = d2 / 1024.0d;
                if (d3 >= 1.0d) {
                    locale = Locale.US;
                    objArrA1b = AbstractC81773lg.A1b(Double.valueOf(d3), new Object[1], 0, 1);
                    str2 = "%.1f GB";
                } else if (d2 >= 1.0d) {
                    locale = Locale.US;
                    objArrA1b = AbstractC81773lg.A1b(Double.valueOf(d2), new Object[1], 0, 1);
                    str2 = "%.1f MB";
                } else {
                    if (d >= 1.0d) {
                        locale = Locale.US;
                        objArrA1b = AbstractC81773lg.A1b(Double.valueOf(d), new Object[1], 0, 1);
                        str2 = "%.0f KB";
                    } else {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append(j);
                        strA06 = AnonymousClass000.A06(" B", sbA08);
                    }
                    arrayListA0W4.add(new C4BZ(null, AbstractC125225hy.A0D(c92224De, null, null, null, null, null, null, null, C125305i6.A0E(jA0D2), null), EnumC96684aK.A07, null, C4ZI.A03, enumC98554dN2, EnumC98514dJ.A11, C4MK.A00, strA06, null, null, 0.0f, 0, 0, 0, false, false, false, false));
                    arrayListA0W3.add(new C4EE(c122215ckA0D, null, null, null, null, enumC97564bk3, null, null, arrayListA0W4, false));
                    c123275eZA00.A02(new C4ED(c122215ckA05, null, null, null, null, arrayListA0W3));
                }
                strA06 = AbstractC81773lg.A14(locale, str2, objArrA1b);
                arrayListA0W4.add(new C4BZ(null, AbstractC125225hy.A0D(c92224De, null, null, null, null, null, null, null, C125305i6.A0E(jA0D2), null), EnumC96684aK.A07, null, C4ZI.A03, enumC98554dN2, EnumC98514dJ.A11, C4MK.A00, strA06, null, null, 0.0f, 0, 0, 0, false, false, false, false));
                arrayListA0W3.add(new C4EE(c122215ckA0D, null, null, null, null, enumC97564bk3, null, null, arrayListA0W4, false));
                c123275eZA00.A02(new C4ED(c122215ckA05, null, null, null, null, arrayListA0W3));
            }
        } else if (iIntValue2 == 2) {
            float fA01 = AbstractC124435gY.A00(c131155rg.A0C.A0B, 1, AbstractC81793li.A0I());
            C122215ck c122215ckA08 = AbstractC124895hN.A06(c92224De, enumC97194b9);
            long jA0D3 = AbstractC81793li.A0D();
            C122215ck c122215ckA010 = AbstractC124895hN.A03(c122215ckA08, null, null, null, null, null, C125305i6.A0E(jA0D3), C125305i6.A0E(jA0D3));
            ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
            arrayListA0W5.add(new C4D5(AbstractC123825fV.A01(AbstractC125285i4.A09(AbstractC125225hy.A03(c92224De, 28.0d), C143906Uy.A00(this, 19)), AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f12509b)), new C143366Sw(c131155rg, this, fA01)));
            c123275eZA00.A02(new C4ED(c122215ckA010, null, null, null, null, arrayListA0W5));
        }
        return new C4ED(c122215ckA03, enumC97564bk, enumC97564bk, enumC97564bk, enumC97564bk, c123275eZA00.A00);
    }

    public static final C4ED A00(Function1 function1) {
        EnumC97544bi enumC97544bi = EnumC97544bi.A03;
        EnumC97564bk enumC97564bk = EnumC97564bk.A04;
        C122215ck c122215ckA01 = AbstractC125225hy.A01(AbstractC124895hN.A04(AbstractC124895hN.A03(AbstractC124895hN.A01(C122215ck.A02), null, null, null, C125305i6.A09(), null, null, null), null, AbstractC81763lf.A0l(), null));
        C123275eZ c123275eZA00 = C123275eZ.A00();
        function1.invoke(c123275eZA00);
        return new C4ED(c122215ckA01, null, null, enumC97564bk, enumC97544bi, c123275eZA00.A00);
    }

    public C4CA(Integer num, Integer num2, Function0 function0, Function0 function1, float f, long j) {
        this.A03 = num;
        this.A05 = function0;
        this.A01 = j;
        this.A00 = f;
        this.A04 = function1;
        this.A02 = num2;
    }
}
