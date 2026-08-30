package X;

import android.content.Context;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.SpannableStringBuilder;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.4CZ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4CZ extends AbstractC92054Cn {
    public static final Integer A0G = C02S.A0Y;
    public final C5GH A00;
    public final InterfaceC148846g6 A01;
    public final C1367361x A02;
    public final C121795c3 A03;
    public final Function0 A04;
    public final Function0 A05;
    public final Function0 A06;
    public final Function0 A07;
    public final Function1 A08;
    public final Function1 A09;
    public final InterfaceC020009l A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final Function0 A0D;
    public final boolean A0E;
    public final boolean A0F;

    public C4CZ(C5GH c5gh, InterfaceC148846g6 interfaceC148846g6, C1367361x c1367361x, C121795c3 c121795c3, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4, Function1 function5, Function1 function6, InterfaceC020009l interfaceC020009l, boolean z) {
        C000700h.A0A(function2, 13);
        C000700h.A0A(function3, 14);
        C000700h.A0A(function4, 19);
        this.A02 = c1367361x;
        this.A09 = function5;
        this.A05 = function0;
        this.A06 = function1;
        this.A0A = interfaceC020009l;
        this.A03 = c121795c3;
        this.A01 = interfaceC148846g6;
        this.A00 = c5gh;
        this.A0F = z;
        this.A0C = true;
        this.A07 = function2;
        this.A0D = function3;
        this.A0B = true;
        this.A08 = function6;
        this.A0E = true;
        this.A04 = function4;
    }

    public static final SpannableStringBuilder A00(InterfaceC148456fG interfaceC148456fG, C122085cX c122085cX) {
        Integer num;
        int i;
        if (c122085cX != null && (num = c122085cX.A04) != null) {
            int iIntValue = num.intValue();
            if (iIntValue == 0) {
                i = R.string._name_removed__res_0x7f125044;
            } else if (iIntValue == 1) {
                i = R.string._name_removed__res_0x7f125043;
            }
            return C125135hp.A00(Voip.REJECT_REASON_DECLINED, AbstractC123865fZ.A01(interfaceC148456fG, i), null, AbstractC125295i5.A05(interfaceC148456fG, iIntValue != 0 ? EnumC98554dN.A1D : EnumC98554dN.A1A));
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:49:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:56:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:58:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:89:0x04be A[PHI: r52
  0x04be: PHI (r52v3 boolean) = (r52v0 boolean), (r52v4 boolean) binds: [B:57:0x02e7, B:55:0x02e3] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        boolean z;
        C118225Qm c118225Qm;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        Cloneable c4ee;
        C000700h.A0A(c131155rg, 0);
        long jA08 = AbstractC125295i5.A08(c131155rg, EnumC98534dL.A0I);
        long jA09 = AbstractC125295i5.A08(c131155rg, EnumC98534dL.A0J);
        C124685gx c124685gx = c131155rg.A0C;
        Context context = c124685gx.A08;
        float fA01 = C131155rg.A01(c131155rg, AbstractC81793li.A0Q(context).widthPixels / AbstractC81803lj.A02(context)) - AbstractC124435gY.A01(c124685gx, jA08);
        long jA010 = AbstractC81763lf.A08(fA01 / AbstractC81803lj.A02(context));
        long jA06 = AbstractC125295i5.A06(c131155rg, EnumC98494dH.A0C);
        boolean zA0G = AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A0o);
        C1367361x c1367361x = this.A02;
        List listA08 = C125135hp.A08(C125135hp.A07(c1367361x.A03), this.A0D);
        c131155rg.A0E(0);
        try {
            C143166Sc c143166ScA01 = C143166Sc.A01(this, 48);
            Object[] objArr = C57R.A00;
            C125025ha c125025haA01 = AbstractC123815fU.A01(c131155rg, c143166ScA01, objArr);
            AbstractC92054Cn.A0Q(c131155rg);
            C125025ha c125025haA02 = AbstractC123815fU.A01(c131155rg, C6RW.A00, objArr);
            C131155rg.A06(c131155rg);
            C125025ha c125025haA03 = AbstractC123815fU.A01(c131155rg, C6RT.A00, objArr);
            AbstractC92054Cn.A0R(c131155rg);
            C125025ha c125025haA04 = AbstractC123815fU.A01(c131155rg, C6RS.A00, objArr);
            AbstractC132185tN.A0f(c131155rg);
            C125025ha c125025haA05 = AbstractC123815fU.A01(c131155rg, C6RX.A00, objArr);
            C131155rg.A07(c131155rg);
            C125025ha c125025haA06 = AbstractC123815fU.A01(c131155rg, C6RV.A00, objArr);
            C131155rg.A08(c131155rg);
            C125025ha c125025haA07 = AbstractC123815fU.A01(c131155rg, C6RU.A00, objArr);
            AbstractC92054Cn.A0S(c131155rg);
            C5DX c5dxA00 = AbstractC101764iZ.A00(c131155rg);
            c131155rg.A0D();
            c131155rg.A0E(8);
            InterfaceC020009l interfaceC020009lA0d = AbstractC132185tN.A0d(c131155rg, this, 47);
            boolean zA1a = AbstractC466225p.A1a(c1367361x.A00, EnumC96274Zf.A02);
            boolean z6 = this.A0E;
            if (z6) {
                z = C125025ha.A05(c125025haA01);
            }
            float fA02 = fA01 / AbstractC81803lj.A02(context);
            float fA03 = AbstractC125295i5.A02(c131155rg, EnumC98544dM.A0Y);
            if (fA03 <= 0.0f) {
                fA03 = (fA02 - 12.0f) - 41.0f;
            }
            long jA0D = AbstractC81793li.A0D();
            double dA01 = AbstractC124435gY.A01(c124685gx, jA0D);
            C92224De c92224De = C122215ck.A02;
            EnumC97564bk enumC97564bk = EnumC97564bk.A04;
            C122215ck c122215ckA00 = AbstractC92054Cn.A0J(c92224De, jA0D).A00(AbstractC118925Tl.A00(AbstractC125225hy.A0C(AbstractC125225hy.A0A(AbstractC125225hy.A07(AbstractC124895hN.A05(c92224De, enumC97564bk), 100.0f), jA010), null, null, C125305i6.A0E(jA09), null, null, null, null, null, null), new C6V6(c125025haA02, c131155rg, listA08, this, 12)));
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            C122215ck c122215ckA0A = AbstractC125225hy.A0A(AbstractC125225hy.A07(c92224De, 100.0f), jA010);
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            if (zA0G) {
                if (z) {
                    int i = 0;
                    C122215ck c122215ckA03 = AbstractC124895hN.A03(AbstractC124895hN.A01(c92224De), null, null, null, C125305i6.A09(), null, null, null);
                    Float fValueOf = Float.valueOf(100.0f);
                    C122215ck c122215ckA0A2 = AbstractC125225hy.A0A(AbstractC125225hy.A07(c122215ckA03, 100.0f), jA010);
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    float[] fArr = new float[8];
                    do {
                        fArr[i] = C131155rg.A00(c131155rg, jA06);
                        i++;
                    } while (i < 8);
                    RectF rectF = C91774Bk.A05;
                    AbstractC81783lh.A1S(C125305i6.A0E(jA010), fValueOf, arrayListA0W3, fArr);
                    arrayListA0W2.add(new C4ED(c122215ckA0A2, null, null, null, null, arrayListA0W3));
                    C122215ck c122215ckA0A3 = AbstractC125225hy.A0A(AbstractC125225hy.A07(AbstractC124895hN.A03(AbstractC124895hN.A01(c92224De), null, null, null, C125305i6.A09(), null, null, null), 100.0f), jA010);
                    EnumC97544bi enumC97544bi = EnumC97544bi.A03;
                    ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                    arrayListA0W4.add(new C4BZ(null, null, EnumC96684aK.A07, null, C4ZI.A03, EnumC98554dN.A3T, EnumC98514dJ.A02, C4MK.A00, AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f125014), null, null, 0.0f, 0, 0, 0, false, false, false, false));
                    arrayListA0W2.add(new C4ED(c122215ckA0A3, null, null, enumC97564bk, enumC97544bi, arrayListA0W4));
                }
            } else if (z) {
                C122215ck c122215ckA0A4 = AbstractC125225hy.A0A(AbstractC125225hy.A07(AbstractC124895hN.A03(AbstractC124895hN.A01(c92224De), null, null, null, C125305i6.A09(), null, null, null), 100.0f), jA010);
                EnumC97544bi enumC97544bi2 = EnumC97544bi.A03;
                ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                arrayListA0W5.add(new C4BZ(null, null, EnumC96684aK.A07, null, C4ZI.A03, EnumC98554dN.A3T, EnumC98514dJ.A02, C4MK.A00, AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f125014), null, null, 0.0f, 0, 0, 0, false, false, false, false));
                arrayListA0W2.add(new C4ED(c122215ckA0A4, null, null, enumC97564bk, enumC97544bi2, arrayListA0W5));
            }
            if (!zA1a) {
                if (z6) {
                    java.util.Map map = (java.util.Map) c125025haA02.A06();
                    boolean zBHw = AbstractC123895fc.A02(c131155rg).BHw();
                    boolean zA0G2 = AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A0H);
                    if (zA0G2) {
                        int iA05 = AbstractC125295i5.A05(c131155rg, EnumC98554dN.A06);
                        c118225Qm = new C118225Qm(AbstractC125295i5.A05(c131155rg, EnumC98554dN.A1A), iA05, AbstractC125295i5.A05(c131155rg, EnumC98554dN.A1D), iA05);
                    } else {
                        int iA06 = AbstractC125295i5.A05(c131155rg, EnumC98554dN.A3z);
                        int iA07 = AbstractC125295i5.A05(c131155rg, EnumC98554dN.A2w);
                        c118225Qm = new C118225Qm(iA06, iA07, iA07, iA06);
                    }
                    LinkedHashMap linkedHashMapA06 = C125135hp.A06(map);
                    InterfaceC148846g6 interfaceC148846g6 = this.A01;
                    int i2 = c118225Qm.A00;
                    int i3 = c118225Qm.A01;
                    int i4 = c118225Qm.A02;
                    int i5 = c118225Qm.A03;
                    Integer num = (Integer) c125025haA05.A06();
                    Integer num2 = (Integer) c125025haA05.A06();
                    float fA00 = C131155rg.A00(c131155rg, jA06);
                    C122215ck c122215ckA0C = AbstractC125285i4.A0C(c92224De, true);
                    C121795c3 c121795c3 = this.A03;
                    if (c121795c3 != null) {
                        z2 = c121795c3.A02;
                    }
                    boolean z7 = !z2;
                    if (c121795c3 == null || c121795c3.A01 != 1) {
                        z3 = false;
                        if (c121795c3 == null) {
                            z4 = false;
                            z5 = false;
                        } else {
                            z4 = c121795c3.A03;
                            z5 = c121795c3.A05;
                        }
                    } else {
                        z3 = true;
                        if (this.A0A == null) {
                            z3 = false;
                            if (c121795c3 == null) {
                                z4 = false;
                                z5 = false;
                            } else {
                                z4 = c121795c3.A03;
                                z5 = c121795c3.A05;
                            }
                        } else {
                            z4 = c121795c3.A03;
                            z5 = c121795c3.A05;
                        }
                    }
                    arrayListA0W2.add(new C4DC(c122215ckA0C, interfaceC148846g6, null, Float.valueOf(fA00), num2, num, Integer.valueOf(i4), Integer.valueOf(i5), listA08, linkedHashMapA06, C143166Sc.A01(c125025haA01, 47), this.A06, this.A07, C6V1.A00(c125025haA07, this, c131155rg, 22), new C6VU(c131155rg, c125025haA05, c125025haA06, c5dxA00, this, listA08, dA01, 1), i2, i3, 8388659, 8, 8, 0, zBHw, z7, z3, zA0G2, z4, z5, this.A0B, this.A0C));
                    if (this.A0F && !listA08.isEmpty()) {
                        C131775sh c131775sh = new C131775sh(interfaceC020009lA0d, 2);
                        java.util.Map map2 = (java.util.Map) c125025haA02.A06();
                        C122215ck c122215ckA07 = AbstractC125225hy.A07(AbstractC124895hN.A03(AbstractC124895hN.A01(c92224De), null, null, null, null, null, C125305i6.A0E(jA0D), null), 100.0f);
                        Function0 function0 = this.A04;
                        int i6 = 0;
                        C122215ck c122215ckA0D = AbstractC125285i4.A0D(AbstractC125225hy.A0D(AbstractC125225hy.A04(c122215ckA07, AbstractC125295i5.A02(c131155rg, AbstractC32971bt.A0v(function0) ? EnumC98544dM.A0P : EnumC98544dM.A0V) + 8.0f), C125305i6.A0A(), null, null, null, null, null, null, null, null), false);
                        EnumC97544bi enumC97544bi3 = EnumC97544bi.A03;
                        ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                        C87583xX c87583xXA00 = AbstractC118935Tm.A00(c131155rg, C125305i6.A0E(jA0D), jA0D);
                        C88253yn c88253yn = new C88253yn();
                        C4ZX c4zx = C4ZX.A03;
                        C6WA c6wa = new C6WA(c131155rg, c125025haA06, c125025haA05, this, listA08, 1);
                        long jA0B = AbstractC81793li.A0B();
                        C11A c11a = AbstractC1137358l.A00;
                        C124355gP c124355gP = c124685gx.A02.A01;
                        boolean z8 = c124355gP.A0N;
                        boolean z9 = c124355gP.A0a;
                        C131145rf c131145rf = new C131145rf(c124685gx);
                        for (Object obj : listA08) {
                            int i7 = i6 + 1;
                            if (i6 < 0) {
                                C01d.A0E();
                                throw null;
                            }
                            C118625Sc c118625Sc = (C118625Sc) obj;
                            String str = c118625Sc.A0B;
                            Object obj2 = str != null ? map2.get(str) : null;
                            int iA08 = AbstractC125295i5.A05(c131145rf, EnumC98554dN.A0P);
                            float fA04 = AbstractC125295i5.A02(c131145rf, AbstractC32971bt.A0v(function0) ? EnumC98544dM.A0P : EnumC98544dM.A0V);
                            float fA05 = AbstractC125295i5.A00(c131145rf, EnumC98494dH.A0A);
                            C122215ck c122215ckA08 = AbstractC125285i4.A07(AbstractC125225hy.A0D(AbstractC92054Cn.A0G(AbstractC125285i4.A06(c92224De, iA08), fA03, fA04), null, C125305i6.A0D(AbstractC125295i5.A03(c131145rf, EnumC98534dL.A0N)), C125305i6.A0D(AbstractC125295i5.A03(c131145rf, EnumC98534dL.A0O)), null, null, null, null, null, null), AbstractC81793li.A0I());
                            String strA01 = c118625Sc.A0E;
                            if (strA01 == null) {
                                strA01 = AbstractC123865fZ.A01(c131145rf, R.string._name_removed__res_0x7f125021);
                            }
                            C122215ck c122215ckA02 = AbstractC123825fV.A02(c122215ckA08, strA01);
                            long jA011 = AbstractC81763lf.A08(fA05);
                            if (!c118625Sc.A0J) {
                                c122215ckA02 = AbstractC125285i4.A09(AbstractC123825fV.A00(c122215ckA02), C6V1.A00(c118625Sc, this, c131145rf, 23));
                            }
                            c131145rf.A00(new C911749c(c122215ckA02, new C6SV(c125025haA04, obj2, this, c118625Sc, c125025haA03, c131145rf, 12), jA011), Integer.valueOf(i6));
                            i6 = i7;
                        }
                        arrayListA0W6.add(new C4CO(c11a, c87583xXA00, null, null, c92224De, c131775sh, new C4EP(c88253yn, c124685gx, c4zx, 0, Integer.MAX_VALUE, AbstractC124435gY.A02(c124685gx.A0B, 1, jA0B), z8, false, z9), c131145rf.A01, c5dxA00, null, null, null, null, null, false, false, true, 2, null, c6wa, true));
                        arrayListA0W2.add(new C4ED(c122215ckA0D, null, null, null, enumC97544bi3, arrayListA0W6));
                    }
                    if (this.A05 != null && AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A0G)) {
                        int iA09 = AbstractC125295i5.A05(c131155rg, EnumC98554dN.A3z);
                        Drawable drawableA0A = AbstractC125295i5.A0A(c131155rg, EnumC98584dQ.A3G, Integer.valueOf(AbstractC125295i5.A05(c131155rg, EnumC98554dN.A2w)));
                        GradientDrawable gradientDrawableA0O = AbstractC81783lh.A0O(1);
                        gradientDrawableA0O.setColor(iA09);
                        C122215ck c122215ckA01 = AbstractC124895hN.A01(c92224De);
                        long jA0H = AbstractC81793li.A0H();
                        C122215ck c122215ckA09 = AbstractC125285i4.A09(AbstractC123825fV.A01(AbstractC125285i4.A07(AbstractC125285i4.A00(gradientDrawableA0O, AbstractC125225hy.A03(AbstractC124895hN.A03(c122215ckA01, null, null, null, C125305i6.A0E(jA0H), C125305i6.A0E(jA0H), null, null), 32.0d)), AbstractC81793li.A0G()), AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f125013)), C6VB.A01(c131155rg, this, 13));
                        EnumC97544bi enumC97544bi4 = EnumC97544bi.A03;
                        ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                        AbstractC81783lh.A1H(drawableA0A, ImageView.ScaleType.FIT_CENTER, AbstractC125225hy.A03(c92224De, 16.0d), arrayListA0W7);
                        c4ee = new C4EE(c122215ckA09, null, null, null, null, enumC97564bk, enumC97544bi4, null, arrayListA0W7, false);
                    }
                }
                arrayListA0W.add(new C4ED(c122215ckA0A, null, null, null, null, arrayListA0W2));
                return new C4ED(c122215ckA00, null, null, null, null, arrayListA0W);
            }
            C122215ck c122215ckA0A5 = AbstractC125225hy.A0A(AbstractC125225hy.A07(c92224De, 100.0f), jA010);
            EnumC97544bi enumC97544bi5 = EnumC97544bi.A03;
            ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
            arrayListA0W8.add(new C4BZ(null, null, EnumC96684aK.A07, null, C4ZI.A03, EnumC98554dN.A3T, EnumC98514dJ.A02, C4MK.A00, AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f125049), null, null, 0.0f, 0, 0, 0, false, false, false, false));
            c4ee = new C4ED(c122215ckA0A5, null, null, enumC97564bk, enumC97544bi5, arrayListA0W8);
            arrayListA0W2.add(c4ee);
            arrayListA0W.add(new C4ED(c122215ckA0A, null, null, null, null, arrayListA0W2));
            return new C4ED(c122215ckA00, null, null, null, null, arrayListA0W);
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }
}
