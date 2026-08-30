package X;

import android.text.SpannableStringBuilder;
import android.util.DisplayMetrics;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.4CV, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4CV extends AbstractC92054Cn {
    public static final Integer A09 = C02S.A05;
    public final InterfaceC148846g6 A00;
    public final C121795c3 A01;
    public final C121135az A02;
    public final Function0 A03;
    public final Function1 A04;
    public final InterfaceC020009l A05;
    public final C122215ck A06;
    public final C1367361x A07;
    public final Function0 A08;

    public C4CV(C122215ck c122215ck, InterfaceC148846g6 interfaceC148846g6, C1367361x c1367361x, C121795c3 c121795c3, C121135az c121135az, Function0 function0, Function0 function1, Function1 function2, InterfaceC020009l interfaceC020009l) {
        AbstractC81763lf.A1L(c1367361x, 0, c122215ck);
        AbstractC81823ll.A0w(function0, function1, c121135az);
        this.A07 = c1367361x;
        this.A00 = interfaceC148846g6;
        this.A04 = function2;
        this.A05 = interfaceC020009l;
        this.A01 = c121795c3;
        this.A06 = c122215ck;
        this.A03 = function0;
        this.A08 = function1;
        this.A02 = c121135az;
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

    /* JADX WARN: Code duplicated, block: B:29:0x012b  */
    /* JADX WARN: Code duplicated, block: B:31:0x012f  */
    /* JADX WARN: Code duplicated, block: B:54:0x02d6 A[PHI: r50
  0x02d6: PHI (r50v3 boolean) = (r50v0 boolean), (r50v4 boolean) binds: [B:30:0x012d, B:28:0x0129] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        C118215Ql c118215Ql;
        boolean z;
        boolean z2;
        boolean z3;
        C000700h.A0A(c131155rg, 0);
        List listA08 = C125135hp.A08(C125135hp.A07(this.A07.A03), this.A08);
        c131155rg.A0E(0);
        try {
            C6RM c6rm = C6RM.A00;
            Object[] objArr = C57R.A00;
            C125025ha c125025haA01 = AbstractC123815fU.A01(c131155rg, c6rm, objArr);
            AbstractC92054Cn.A0Q(c131155rg);
            C125025ha c125025haA02 = AbstractC123815fU.A01(c131155rg, C6RK.A00, objArr);
            C131155rg.A06(c131155rg);
            C125025ha c125025haA03 = AbstractC123815fU.A01(c131155rg, C6RL.A00, objArr);
            AbstractC92054Cn.A0R(c131155rg);
            C125025ha c125025haA04 = AbstractC123815fU.A01(c131155rg, C6RJ.A00, objArr);
            AbstractC132185tN.A0f(c131155rg);
            C125025ha c125025haA05 = AbstractC123815fU.A01(c131155rg, C6RI.A00, objArr);
            C131155rg.A07(c131155rg);
            C5DX c5dxA00 = AbstractC101764iZ.A00(c131155rg);
            c131155rg.A0D();
            boolean zBHw = AbstractC123895fc.A02(c131155rg).BHw();
            boolean zA0G = AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A0H);
            if (zA0G) {
                int iA05 = AbstractC125295i5.A05(c131155rg, EnumC98554dN.A06);
                c118215Ql = new C118215Ql(AbstractC125295i5.A05(c131155rg, EnumC98554dN.A1A), iA05, AbstractC125295i5.A05(c131155rg, EnumC98554dN.A1D), iA05);
            } else {
                int iA06 = AbstractC125295i5.A05(c131155rg, EnumC98554dN.A3z);
                int iA07 = AbstractC125295i5.A05(c131155rg, EnumC98554dN.A2w);
                c118215Ql = new C118215Ql(iA06, iA07, iA07, iA06);
            }
            C124685gx c124685gx = c131155rg.A0C;
            DisplayMetrics displayMetricsA0Q = AbstractC81793li.A0Q(c124685gx.A08);
            float f = displayMetricsA0Q.widthPixels / displayMetricsA0Q.density;
            float fA02 = AbstractC125295i5.A02(c131155rg, EnumC98544dM.A0S);
            if (fA02 <= 0.0f) {
                fA02 = (f - 14.0f) - 79.0f;
            }
            long jDoubleToRawLongBits = Double.doubleToRawLongBits(10.0d);
            double dA01 = AbstractC124435gY.A01(c124685gx, jDoubleToRawLongBits);
            c131155rg.A0E(6);
            InterfaceC020009l interfaceC020009lA02 = AbstractC122345d1.A02(c131155rg, C144056Vn.A00);
            c131155rg.A0D();
            C122215ck c122215ckA00 = AbstractC118925Tl.A00(this.A06, new C6V6(c125025haA03, c131155rg, listA08, this, 11));
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            C92224De c92224De = C122215ck.A02;
            C122215ck c122215ckA04 = AbstractC124895hN.A04(AbstractC125225hy.A02(c92224De), null, AbstractC81763lf.A0l(), null);
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            LinkedHashMap linkedHashMapA06 = C125135hp.A06((java.util.Map) c125025haA03.A06());
            InterfaceC148846g6 interfaceC148846g6 = this.A00;
            C121135az c121135az = this.A02;
            int i = c118215Ql.A00;
            int i2 = c118215Ql.A01;
            int i3 = c118215Ql.A02;
            int i4 = c118215Ql.A03;
            Integer num = (Integer) c125025haA01.A06();
            Integer num2 = (Integer) c125025haA01.A06();
            C121795c3 c121795c3 = this.A01;
            if (c121795c3 == null || c121795c3.A01 != 1) {
                z = false;
                if (c121795c3 == null) {
                    z2 = false;
                    z3 = false;
                } else {
                    z2 = c121795c3.A03;
                    z3 = c121795c3.A05;
                }
            } else {
                z = true;
                if (this.A05 == null) {
                    z = false;
                    if (c121795c3 == null) {
                        z2 = false;
                        z3 = false;
                    } else {
                        z2 = c121795c3.A03;
                        z3 = c121795c3.A05;
                    }
                } else {
                    z2 = c121795c3.A03;
                    z3 = c121795c3.A05;
                }
            }
            arrayListA0W2.add(new C4DC(null, interfaceC148846g6, null, null, num2, num, Integer.valueOf(i3), Integer.valueOf(i4), listA08, linkedHashMapA06, C6RH.A00, null, this.A03, C6VB.A01(c131155rg, this, 10), new C6VU(c131155rg, c125025haA01, c125025haA02, c5dxA00, this, listA08, dA01, 0), i, i2, 8388661, 0, 32, 8, zBHw, true, z, zA0G, z2, z3, true, true));
            if (c121135az.A00 && !listA08.isEmpty()) {
                C131775sh c131775sh = new C131775sh(interfaceC020009lA02, 1);
                java.util.Map map = (java.util.Map) c125025haA03.A06();
                C122215ck c122215ckA02 = AbstractC125225hy.A02(AbstractC124895hN.A03(AbstractC124895hN.A01(c92224De), null, null, null, null, null, C125305i6.A0C(18.0d), null));
                EnumC98544dM enumC98544dM = EnumC98544dM.A0R;
                C122215ck c122215ckA0D = AbstractC125285i4.A0D(AbstractC125225hy.A0D(AbstractC125225hy.A04(c122215ckA02, AbstractC125295i5.A02(c131155rg, enumC98544dM) + 8.0f), C125305i6.A0A(), null, null, null, null, null, null, null, null), false);
                EnumC97544bi enumC97544bi = EnumC97544bi.A03;
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                C87583xX c87583xXA00 = AbstractC118935Tm.A00(c131155rg, C125305i6.A08(), jDoubleToRawLongBits);
                C88253yn c88253yn = new C88253yn();
                C4ZX c4zx = C4ZX.A03;
                Integer numA1I = AbstractC466025n.A1I();
                C6WA c6wa = new C6WA(c131155rg, c125025haA02, c125025haA01, this, listA08, 0);
                long jA0B = AbstractC81793li.A0B();
                C11A c11a = AbstractC1137358l.A00;
                C124355gP c124355gP = c124685gx.A02.A01;
                boolean z4 = c124355gP.A0N;
                boolean z5 = c124355gP.A0a;
                C131145rf c131145rf = new C131145rf(c124685gx);
                int i5 = 0;
                for (Object obj : listA08) {
                    int i6 = i5 + 1;
                    if (i5 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    C118625Sc c118625Sc = (C118625Sc) obj;
                    String str = c118625Sc.A0B;
                    Object obj2 = str != null ? map.get(str) : null;
                    int iA08 = AbstractC125295i5.A05(c131145rf, EnumC98554dN.A0P);
                    float fA03 = AbstractC125295i5.A02(c131145rf, enumC98544dM);
                    float fA00 = AbstractC125295i5.A00(c131145rf, EnumC98494dH.A0A);
                    C122215ck c122215ckA07 = AbstractC125285i4.A07(AbstractC125225hy.A0D(AbstractC92054Cn.A0G(AbstractC125285i4.A06(c92224De, iA08), fA02, fA03), null, C125305i6.A0D(AbstractC125295i5.A03(c131145rf, EnumC98534dL.A0L)), C125305i6.A0D(AbstractC125295i5.A03(c131145rf, EnumC98534dL.A0O)), null, null, null, null, null, null), AbstractC81793li.A0I());
                    String strA01 = c118625Sc.A0E;
                    if (strA01 == null) {
                        strA01 = AbstractC123865fZ.A01(c131145rf, R.string._name_removed__res_0x7f125021);
                    }
                    C122215ck c122215ckA03 = AbstractC123825fV.A02(c122215ckA07, strA01);
                    long jA08 = AbstractC81763lf.A08(fA00);
                    if (!c118625Sc.A0J) {
                        c122215ckA03 = AbstractC125285i4.A09(AbstractC123825fV.A00(c122215ckA03), C6V1.A00(c118625Sc, this, c131145rf, 21));
                    }
                    c131145rf.A00(new C911749c(c122215ckA03, new C6SV(c125025haA05, obj2, this, c118625Sc, c125025haA04, c131145rf, 11), jA08), Integer.valueOf(i5));
                    i5 = i6;
                }
                arrayListA0W3.add(new C4CO(c11a, c87583xXA00, null, null, c92224De, c131775sh, new C4EP(c88253yn, c124685gx, c4zx, 0, Integer.MAX_VALUE, AbstractC124435gY.A02(c124685gx.A0B, 1, jA0B), z4, false, z5), c131145rf.A01, c5dxA00, null, null, null, null, null, false, false, true, numA1I, null, c6wa, true));
                arrayListA0W2.add(new C4ED(c122215ckA0D, null, null, null, enumC97544bi, arrayListA0W3));
            }
            arrayListA0W.add(new C4ED(c122215ckA04, null, null, null, null, arrayListA0W2));
            return new C4ED(c122215ckA00, null, null, null, null, arrayListA0W);
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }
}
