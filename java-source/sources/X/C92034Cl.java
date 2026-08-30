package X;

import android.content.Context;
import android.graphics.RectF;
import android.graphics.drawable.ShapeDrawable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.4Cl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C92034Cl extends AbstractC92054Cn {
    public static final long A09;
    public static final long A0A;
    public static final long A0B;
    public static final long A0C;
    public static final long A0D;
    public static final float[] A0E;
    public static final long A0F;
    public static final long A0G;
    public static final long A0H;
    public final C00X A00;
    public final C5GH A01;
    public final EnumC97484bc A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final C124995hX A06;
    public final boolean A07;
    public final InterfaceC03930Ie A08;

    public C92034Cl(C00X c00x, C5GH c5gh, EnumC97484bc enumC97484bc, String str, String str2, String str3, InterfaceC03930Ie interfaceC03930Ie, C124995hX c124995hX, boolean z) {
        C000700h.A0A(interfaceC03930Ie, 0);
        this.A08 = interfaceC03930Ie;
        this.A03 = str;
        this.A02 = enumC97484bc;
        this.A05 = str2;
        this.A07 = z;
        this.A04 = str3;
        this.A00 = c00x;
        this.A06 = c124995hX;
        this.A01 = c5gh;
    }

    private final C4ED A00(InterfaceC54642P2z interfaceC54642P2z, InterfaceC148456fG interfaceC148456fG) {
        EnumC98584dQ enumC98584dQA04 = A04(this.A02);
        long jA07 = AbstractC125295i5.A07(interfaceC148456fG, EnumC98544dM.A2A);
        C92224De c92224De = C122215ck.A02;
        C122215ck c122215ckA08 = AbstractC125225hy.A08(c92224De, jA07);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        arrayListA0W.add(new C4AP(null, null, ImageView.ScaleType.CENTER_CROP, null, C121675br.A04, interfaceC54642P2z, null, AbstractC125225hy.A08(c92224De, jA07), null, "SocialEntityProfile", null, 0, true, true, false));
        if (enumC98584dQA04 != null) {
            Integer numA0E = enumC98584dQA04 == EnumC98584dQ.A09 ? AbstractC125295i5.A0E(interfaceC148456fG, EnumC98554dN.A2u) : null;
            ShapeDrawable shapeDrawableA0P = AbstractC81803lj.A0P();
            shapeDrawableA0P.getPaint().setColor(AbstractC125295i5.A05(interfaceC148456fG, EnumC98554dN.A3z));
            EnumC97564bk enumC97564bk = EnumC97564bk.A04;
            EnumC97544bi enumC97544bi = EnumC97544bi.A03;
            C122215ck c122215ckA00 = AbstractC125285i4.A00(shapeDrawableA0P, AbstractC125225hy.A08(c92224De, A0F));
            long jA0B = AbstractC81793li.A0B();
            C122215ck c122215ckA01 = AbstractC124895hN.A01(AbstractC124895hN.A03(c122215ckA00, null, null, null, null, C125305i6.A0E(jA0B), C125305i6.A0E(jA0B), null));
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            AbstractC81783lh.A1R(AbstractC125225hy.A08(c92224De, A0G), enumC98584dQA04, numA0E, arrayListA0W2);
            arrayListA0W.add(new C4ED(c122215ckA01, null, null, enumC97564bk, enumC97544bi, arrayListA0W2));
        }
        return new C4ED(c122215ckA08, null, null, null, null, arrayListA0W);
    }

    public static final C4ED A02(CharSequence charSequence, boolean z) {
        EnumC97564bk enumC97564bk = z ? EnumC97564bk.A04 : EnumC97564bk.A06;
        C92224De c92224De = C122215ck.A02;
        Float fValueOf = Float.valueOf(0.0f);
        C122215ck c122215ckA04 = AbstractC124895hN.A04(c92224De, null, null, fValueOf);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        arrayListA0W.add(new C4BZ(null, AbstractC124895hN.A04(c92224De, null, null, fValueOf), EnumC96684aK.A07, null, C4ZI.A03, EnumC98554dN.A2w, EnumC98514dJ.A1F, C4MK.A00, charSequence, null, null, 0.0f, 0, 0, 0, false, false, false, false));
        return new C4ED(c122215ckA04, null, null, enumC97564bk, null, arrayListA0W);
    }

    private final C4EE A03(InterfaceC148456fG interfaceC148456fG) {
        EnumC97564bk enumC97564bk = EnumC97564bk.A04;
        C92224De c92224De = C122215ck.A02;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        String str = this.A03;
        EnumC98514dJ enumC98514dJ = EnumC98514dJ.A1G;
        arrayListA0W.add(new C4BZ(null, c92224De, EnumC96684aK.A07, null, C4ZI.A03, EnumC98554dN.A2w, enumC98514dJ, C4MK.A00, str, null, null, 0.0f, 0, 0, 0, false, false, false, false));
        if (this.A07) {
            long jA07 = AbstractC125295i5.A07(interfaceC148456fG, EnumC98544dM.A2B);
            AbstractC81783lh.A1R(AbstractC124895hN.A04(AbstractC125225hy.A0C(AbstractC125225hy.A08(c92224De, jA07), null, null, null, C125305i6.A0C(2.0d), null, null, null, null, null), null, null, Float.valueOf(0.0f)), EnumC98584dQ.A3Q, AbstractC125295i5.A0E(interfaceC148456fG, EnumC98554dN.A4Q), arrayListA0W);
        }
        return new C4EE(c92224De, null, null, null, null, enumC97564bk, null, null, arrayListA0W, false);
    }

    public static final C4BZ A05(String str) {
        EnumC98514dJ enumC98514dJ = EnumC98514dJ.A0p;
        return new C4BZ(null, C122215ck.A02, EnumC96684aK.A07, null, C4ZI.A03, EnumC98554dN.A2w, enumC98514dJ, C4MK.A00, str, null, null, 0.0f, 0, 0, 0, false, false, false, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r21v12 */
    /* JADX WARN: Type inference failed for: r21v2, types: [X.5i6, X.6dP] */
    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        EnumC97564bk enumC97564bk;
        long j;
        ?? r21;
        C4ED c4ed;
        int i;
        int iA0B = C131155rg.A0B(c131155rg);
        try {
            C121945cI c121945cI = (C121945cI) AbstractC101524iB.A00(c131155rg, this.A08);
            long jA0B = AbstractC92054Cn.A0B(c131155rg, C6SL.A00(c131155rg, 44), AbstractC81763lf.A1Z(AbstractC132185tN.A0i(c131155rg) ? 1 : 0, iA0B));
            C131155rg.A06(c131155rg);
            InterfaceC54642P2z interfaceC54642P2z = (InterfaceC54642P2z) AbstractC101404hy.A00(c131155rg, C6SL.A00(this, 45), new Object[iA0B]);
            c131155rg.A0D();
            C122215ck c122215ckA09 = C122215ck.A02;
            C122215ck c122215ckA0D = AbstractC125225hy.A0D(c122215ckA09, null, null, null, null, C125305i6.A0E(A0H), null, C125305i6.A0E(jA0B), null, null);
            C123275eZ c123275eZA00 = C123275eZ.A00();
            if (AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A1L)) {
                enumC97564bk = EnumC97564bk.A04;
                j = A0B;
                Object obj = null;
                C122215ck c122215ckA0C = AbstractC125225hy.A0C(AbstractC92054Cn.A0H(c122215ckA09, j), null, null, null, null, null, null, C125305i6.A0C(20.0d), null, null);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                if (this.A05 != null && interfaceC54642P2z != null) {
                    arrayListA0W.add(A00(interfaceC54642P2z, c131155rg));
                }
                long jA0C = AbstractC81793li.A0C();
                C122215ck c122215ckA05 = C125305i6.A05(c122215ckA09, jA0C);
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                arrayListA0W2.add(A03(c131155rg));
                arrayListA0W.add(new C4ED(c122215ckA05, null, null, null, null, arrayListA0W2));
                List list = c121945cI.A03;
                if (!list.isEmpty()) {
                    C122215ck c122215ckA0C2 = AbstractC125225hy.A0C(c122215ckA09, null, null, null, null, C125305i6.A0A(), null, C125305i6.A0E(jA0C), null, null);
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                    int i2 = 0;
                    for (Object obj2 : list) {
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            C01d.A0E();
                            throw null;
                        }
                        String str = (String) obj2;
                        if (i2 > 0) {
                            spannableStringBuilder.append((CharSequence) " · ");
                        }
                        int iA0K = C0C7.A0K(str, ' ', iA0B, iA0B);
                        if (iA0K < 0) {
                            iA0K = str.length();
                        }
                        int length = spannableStringBuilder.length();
                        spannableStringBuilder.append((CharSequence) str);
                        spannableStringBuilder.setSpan(new StyleSpan(1), length, iA0K + length, 33);
                        i2 = i3;
                    }
                    arrayListA0W3.add(A02(spannableStringBuilder, true));
                    obj = null;
                    arrayListA0W.add(new C4ED(c122215ckA0C2, null, null, null, null, arrayListA0W3));
                }
                String str2 = c121945cI.A02;
                if (str2 != null) {
                    arrayListA0W.add(A05(str2));
                }
                c4ed = new C4ED(c122215ckA0C, null, null, enumC97564bk, null, arrayListA0W);
                r21 = obj;
            } else {
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                enumC97564bk = EnumC97564bk.A04;
                C122215ck c122215ckA04 = AbstractC124895hN.A04(c122215ckA09, null, null, AbstractC81763lf.A0k());
                j = A0B;
                C122215ck c122215ckA0H = AbstractC92054Cn.A0H(c122215ckA04, j);
                long jA0H = AbstractC81793li.A0H();
                C122215ck c122215ckA0I = AbstractC92054Cn.A0I(c122215ckA0H, jA0H);
                ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                if (this.A05 != null && interfaceC54642P2z != null) {
                    arrayListA0W5.add(A00(interfaceC54642P2z, c131155rg));
                }
                C122215ck c122215ckA06 = C125305i6.A04(AbstractC124895hN.A04(c122215ckA09, null, AbstractC81763lf.A0l(), null), jA0H);
                ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                arrayListA0W6.add(A03(c131155rg));
                String str3 = c121945cI.A02;
                if (str3 != null) {
                    arrayListA0W6.add(A05(str3));
                }
                r21 = 0;
                arrayListA0W5.add(new C4ED(c122215ckA06, null, null, null, null, arrayListA0W6));
                arrayListA0W4.add(new C4EE(c122215ckA0I, null, null, null, null, enumC97564bk, null, null, arrayListA0W5, iA0B));
                List list2 = c121945cI.A03;
                if (!list2.isEmpty()) {
                    C122215ck c122215ckA0I2 = AbstractC92054Cn.A0I(AbstractC92054Cn.A0H(c122215ckA09, j), jA0H);
                    ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                    arrayListA0W7.add(A02(AbstractC466425r.A0y(" · ", list2, null), iA0B));
                    arrayListA0W4.add(new C4ED(c122215ckA0I2, null, null, null, null, arrayListA0W7));
                }
                c4ed = new C4ED(c122215ckA09, null, null, null, null, arrayListA0W4);
            }
            c123275eZA00.A02(c4ed);
            C5Q1 c5q1 = c121945cI.A00;
            if (c5q1 != null) {
                List list3 = c5q1.A01;
                if (!list3.isEmpty()) {
                    C122215ck c122215ckA0C3 = AbstractC125225hy.A0C(AbstractC92054Cn.A0H(c122215ckA09, j), null, null, null, null, r21, null, AbstractC92054Cn.A0L(), null, null);
                    ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
                    int i4 = 0;
                    for (Object obj3 : list3) {
                        int i5 = i4 + 1;
                        if (i4 < 0) {
                            C01d.A0E();
                            throw null;
                        }
                        String str4 = ((C117685Ok) obj3).A00;
                        if (str4 != null) {
                            arrayListA0W8.add(new C4AP(null, null, ImageView.ScaleType.CENTER_CROP, r21, C121675br.A04, AbstractC122885dt.A00(L2Y.A01(str4), null), null, AbstractC125225hy.A0C(AbstractC125225hy.A08(c122215ckA09, A0A), null, null, null, null, null, C125305i6.A0C(i4 < AbstractC81773lg.A0G(list3) ? -3 : 4), null, null, null), null, "SocialEntityFacepile", null, iA0B, true, true, iA0B));
                        }
                        i4 = i5;
                    }
                    String str5 = c5q1.A00;
                    if (str5 != null) {
                        arrayListA0W8.add(new C4BZ(null, AbstractC124895hN.A04(c122215ckA09, null, null, AbstractC81763lf.A0l()), EnumC96684aK.A07, null, C4ZI.A03, EnumC98554dN.A2w, EnumC98514dJ.A0p, C4MK.A00, str5, null, null, 0.0f, iA0B, iA0B, iA0B, iA0B, iA0B, iA0B, iA0B));
                    }
                    c123275eZA00.A02(new C4EE(c122215ckA0C3, null, null, null, null, enumC97564bk, null, null, arrayListA0W8, iA0B));
                }
            }
            Context context = c131155rg.A0C.A08;
            boolean zA0G = AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A1M);
            SpannableStringBuilder spannableStringBuilderAppend = null;
            C122215ck c122215ckA0C4 = AbstractC125225hy.A0C(AbstractC92054Cn.A0H(c122215ckA09, j), null, null, null, null, null, null, C125305i6.A0E(AbstractC125295i5.A08(c131155rg, EnumC98534dL.A1s)), null, null);
            ArrayList arrayListA0W9 = AbstractC32971bt.A0W();
            String strA01 = AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f12507f);
            Integer num = C02S.A01;
            Integer num2 = zA0G ? C02S.A00 : C02S.A0N;
            Integer num3 = C02S.A00;
            EnumC98584dQ enumC98584dQA04 = zA0G ? A04(this.A02) : null;
            C143226Si c143226Si = new C143226Si(context, this, 7);
            Integer numA15 = AbstractC466125o.A15();
            arrayListA0W9.add(new C4BV(null, enumC98584dQA04, null, null, null, null, null, strA01, num, num2, num3, numA15, numA15, c143226Si, true, zA0G, iA0B));
            c123275eZA00.A02(new C4ED(c122215ckA0C4, null, null, null, null, arrayListA0W9));
            String str6 = c121945cI.A01;
            c131155rg.A0E(iA0B);
            C125025ha c125025haA03 = C131155rg.A03(c131155rg, C6SA.A00);
            if (str6 != null) {
                boolean zA05 = C125025ha.A05(c125025haA03);
                boolean z = !zA05;
                C122215ck c122215ckA07 = AbstractC124895hN.A04(AbstractC92054Cn.A0H(AbstractC92054Cn.A0I(c122215ckA09, AbstractC125295i5.A08(c131155rg, EnumC98534dL.A1r)), j), null, null, AbstractC81763lf.A0k());
                ArrayList arrayListA0W10 = AbstractC32971bt.A0W();
                EnumC98514dJ enumC98514dJ = EnumC98514dJ.A1E;
                EnumC98554dN enumC98554dN = EnumC98554dN.A2w;
                if (zA05) {
                    i = 0;
                } else {
                    c122215ckA09 = AbstractC125285i4.A09(c122215ckA09, new C143326Ss(c125025haA03, 6));
                    i = 4;
                    String strA02 = AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f12507c);
                    SpannableString spannableStringValueOf = SpannableString.valueOf(strA02);
                    spannableStringValueOf.setSpan(new ForegroundColorSpan(AbstractC125295i5.A05(c131155rg, EnumC98554dN.A1f)), iA0B, strA02.length(), 34);
                    spannableStringBuilderAppend = new SpannableStringBuilder().append((CharSequence) AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f125096)).append((CharSequence) " ").append((CharSequence) spannableStringValueOf);
                    C000700h.A06(spannableStringBuilderAppend);
                }
                arrayListA0W10.add(new C4BZ(null, c122215ckA09, EnumC96684aK.A07, null, C4ZI.A03, enumC98554dN, enumC98514dJ, C4MK.A00, str6, spannableStringBuilderAppend, null, 0.0f, i, iA0B, iA0B, z, iA0B, iA0B, iA0B));
                c123275eZA00.A02(new C4ED(c122215ckA07, null, null, null, null, arrayListA0W10));
            } else if (c121945cI.A06) {
                float[] fArrA1V = AbstractC81763lf.A1V();
                // fill-array-data instruction
                fArrA1V[0] = 4.0f;
                fArrA1V[1] = 4.0f;
                fArrA1V[2] = 4.0f;
                fArrA1V[3] = 4.0f;
                fArrA1V[4] = 4.0f;
                fArrA1V[5] = 4.0f;
                fArrA1V[6] = 4.0f;
                fArrA1V[7] = 4.0f;
                C122215ck c122215ckA08 = AbstractC124895hN.A04(AbstractC92054Cn.A0H(AbstractC125225hy.A0C(c122215ckA09, null, null, null, null, null, null, C125305i6.A0B(), null, null), j), null, null, AbstractC81763lf.A0k());
                ArrayList arrayListA0W11 = AbstractC32971bt.A0W();
                int i6 = 0;
                do {
                    float f = A0E[i6];
                    long j2 = A0C;
                    RectF rectF = C91774Bk.A05;
                    arrayListA0W11.add(new C91774Bk(C125305i6.A0E(j2), Float.valueOf(f), null, fArrA1V));
                    if (i6 >= 2) {
                        break;
                    }
                    arrayListA0W11.add(new C4ED(AbstractC125225hy.A0A(c122215ckA09, A0D), null, null, null, null, AbstractC32971bt.A0W()));
                    i6++;
                } while (i6 < 3);
                c123275eZA00.A02(new C4ED(c122215ckA08, null, null, null, null, arrayListA0W11));
            }
            List list4 = c121945cI.A05;
            if (!list4.isEmpty()) {
                c123275eZA00.A02(A01(c131155rg, AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f12507e), list4));
            }
            List list5 = c121945cI.A04;
            if (!list5.isEmpty()) {
                c123275eZA00.A02(A01(c131155rg, AbstractC123865fZ.A02(c131155rg, this.A03, R.string._name_removed__res_0x7f12507d), list5));
            }
            return new C4DN(new C4ED(c122215ckA0D, null, null, null, null, c123275eZA00.A00));
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }

    static {
        long jA0C = AbstractC81793li.A0C();
        A09 = jA0C;
        A0H = Double.doubleToRawLongBits(32.0d);
        A0B = jA0C;
        A0F = Double.doubleToRawLongBits(28.0d);
        A0G = Double.doubleToRawLongBits(22.0d);
        A0A = AbstractC81793li.A0F();
        A0C = AbstractC92054Cn.A0A();
        A0D = AbstractC81793li.A0D();
        A0E = new float[]{100.0f, 90.0f, 75.0f};
    }

    private final C4ED A01(InterfaceC148456fG interfaceC148456fG, String str, List list) {
        EnumC96284Zg enumC96284Zg;
        ArrayList<C5SW> arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (((C5SW) obj).A03 != null) {
                arrayListA0W.add(obj);
            }
        }
        C124685gx c124685gxAYr = interfaceC148456fG.AYr();
        Context context = c124685gxAYr.A08;
        C124995hX c124995hX = this.A06;
        switch (AbstractC81803lj.A0E(this.A02)) {
            case 0:
            case 1:
            case 2:
                enumC96284Zg = EnumC96284Zg.A02;
                break;
            case 3:
                enumC96284Zg = EnumC96284Zg.A03;
                break;
            case 4:
                enumC96284Zg = EnumC96284Zg.A04;
                break;
            case 5:
                enumC96284Zg = null;
                break;
            default:
                throw AbstractC465925m.A1J();
        }
        C92224De c92224De = C122215ck.A02;
        C122215ck c122215ckA04 = AbstractC124895hN.A04(AbstractC125225hy.A0C(c92224De, null, null, null, null, null, null, C125305i6.A0C(20.0d), null, null), null, null, Float.valueOf(0.0f));
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        arrayListA0W2.add(new C4BZ(null, AbstractC92054Cn.A0H(AbstractC125225hy.A0C(c92224De, null, null, null, null, C125305i6.A0A(), null, C125305i6.A0E(Double.doubleToRawLongBits(10.0d)), null, null), A0B), EnumC96684aK.A07, null, C4ZI.A03, EnumC98554dN.A3l, EnumC98514dJ.A1H, C4MK.A00, str, null, null, 0.0f, 0, 0, 0, false, false, false, false));
        C4ZX c4zx = C4ZX.A03;
        C87583xX c87583xXA00 = AbstractC118935Tm.A00(interfaceC148456fG, C125305i6.A08(), A09);
        long jA0B = AbstractC81793li.A0B();
        C11A c11a = AbstractC1137358l.A00;
        C124355gP c124355gP = c124685gxAYr.A02.A01;
        boolean z = c124355gP.A0N;
        boolean z2 = c124355gP.A0a;
        C131145rf c131145rf = new C131145rf(c124685gxAYr);
        for (C5SW c5sw : arrayListA0W) {
            EnumC96284Zg enumC96284Zg2 = enumC96284Zg;
            String str2 = c5sw.A09;
            Integer num = null;
            if (str2 != null) {
                int iHashCode = str2.hashCode();
                if (iHashCode != -1479469166) {
                    if (iHashCode != -619954295) {
                        if (iHashCode == 1279756998 && str2.equals("FACEBOOK")) {
                            enumC96284Zg2 = EnumC96284Zg.A02;
                        }
                    } else if (str2.equals("THREADS")) {
                        enumC96284Zg2 = EnumC96284Zg.A04;
                    }
                } else if (str2.equals("INSTAGRAM")) {
                    enumC96284Zg2 = EnumC96284Zg.A03;
                }
            }
            String str3 = c5sw.A04;
            if (str3 != null) {
                if (str3.equals("PORTRAIT")) {
                    num = C02S.A01;
                } else if (str3.equals("LANDSCAPE")) {
                    num = C02S.A00;
                }
            }
            String str4 = c5sw.A05;
            String str5 = c5sw.A06;
            String str6 = Voip.REJECT_REASON_DECLINED;
            if (str5 == null) {
                str5 = Voip.REJECT_REASON_DECLINED;
            }
            String str7 = c5sw.A0B;
            if (str7 == null && (str7 = c5sw.A03) == null) {
                str7 = Voip.REJECT_REASON_DECLINED;
            }
            String str8 = c5sw.A08;
            if (str8 != null || (str8 = this.A05) != null) {
                str6 = str8;
            }
            String str9 = c5sw.A07;
            if (str9 == null) {
                str9 = this.A03;
            }
            String str10 = str5;
            C140516Gu c140516Gu = new C140516Gu(null, enumC96284Zg2, null, num, str4, str10, null, str7, str6, str9, c5sw.A0A, null, null, null, null, null, null, C002401f.A00, c5sw.A01, c5sw.A00, 0, 0, 0, c5sw.A0C, this.A07, C000700h.areEqual(c5sw.A02, "REEL"), false);
            String str11 = c140516Gu.A0E ? "reel" : "post";
            c131145rf.A00(new C91844Br(null, c140516Gu, "SocialEntityProfile", new C6SR(c140516Gu, this, c124995hX, str11, 5), new C6V3(context, c140516Gu, this, str11, c124995hX)), str4);
        }
        arrayListA0W2.add(new C4CO(c11a, c87583xXA00, null, null, c92224De, null, new C4EP(null, c124685gxAYr, c4zx, 0, Integer.MIN_VALUE, AbstractC124435gY.A02(interfaceC148456fG.Awu(), 1, jA0B), z, false, z2), c131145rf.A01, null, null, null, null, null, null, null, null, null, null, null, null, true));
        return new C4ED(c122215ckA04, null, null, null, null, arrayListA0W2);
    }

    public static final EnumC98584dQ A04(EnumC97484bc enumC97484bc) {
        switch (AbstractC81803lj.A0E(enumC97484bc)) {
            case 0:
            case 1:
            case 2:
                return EnumC98584dQ.A05;
            case 3:
                return EnumC98584dQ.A07;
            case 4:
                return EnumC98584dQ.A09;
            case 5:
                return null;
            default:
                throw AbstractC465925m.A1J();
        }
    }
}
