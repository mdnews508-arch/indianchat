package X;

import android.view.ViewOutlineProvider;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.4CS, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4CS extends AbstractC92054Cn {
    public static final Integer A03 = C02S.A0Q;
    public final C140536Gw A00;
    public final Function1 A01;
    public final C140496Gs A02;

    public C4CS(C140536Gw c140536Gw, C140496Gs c140496Gs, Function1 function1) {
        C000700h.A0A(c140496Gs, 0);
        this.A02 = c140496Gs;
        this.A00 = c140536Gw;
        this.A01 = function1;
    }

    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        C000700h.A0A(c131155rg, 0);
        c131155rg.A0E(0);
        try {
            C142976Rj c142976Rj = C142976Rj.A00;
            Object[] objArr = C57R.A00;
            C125025ha c125025haA01 = AbstractC123815fU.A01(c131155rg, c142976Rj, objArr);
            AbstractC92054Cn.A0Q(c131155rg);
            C125025ha c125025haA02 = AbstractC123815fU.A01(c131155rg, C142986Rk.A00, objArr);
            C131155rg.A06(c131155rg);
            float fA00 = AbstractC125295i5.A00(c131155rg, EnumC98494dH.A0N);
            float fA01 = C131155rg.A01(c131155rg, fA00);
            c131155rg.A0E(0);
            try {
                Object[] objArr2 = new Object[1];
                AbstractC81773lg.A1W(objArr2, fA01, 0);
                ViewOutlineProvider viewOutlineProvider = (ViewOutlineProvider) AbstractC101404hy.A00(c131155rg, new C6MV(fA01, 2), objArr2);
                c131155rg.A0D();
                float fA02 = AbstractC125295i5.A02(c131155rg, EnumC98544dM.A17);
                int iA05 = AbstractC125295i5.A05(c131155rg, EnumC98554dN.A20);
                C124675gw c124675gw = new C124675gw(c131155rg.A0C);
                EnumC97534bh enumC97534bh = EnumC97534bh.A02;
                c124675gw.A06(enumC97534bh, fA02);
                c124675gw.A07(enumC97534bh, iA05);
                c124675gw.A04(fA00);
                C132145tJ c132145tJA00 = C124675gw.A00(c124675gw);
                C92224De c92224De = C122215ck.A02;
                C122215ck c122215ckA00 = AbstractC124895hN.A00(c132145tJA00, AbstractC125285i4.A03(viewOutlineProvider, c92224De, true));
                c131155rg.A0D();
                boolean z = C125025ha.A05(c125025haA01) || this.A02.A00 == C02S.A01;
                EnumC97564bk enumC97564bk = EnumC97564bk.A04;
                C122215ck c122215ckA05 = AbstractC124895hN.A05(c122215ckA00, EnumC97564bk.A06);
                EnumC98534dL enumC98534dL = EnumC98534dL.A1I;
                C122215ck c122215ckA01 = AbstractC118925Tl.A01(AbstractC125225hy.A0D(c122215ckA05, null, AbstractC125295i5.A0D(c131155rg, enumC98534dL), AbstractC125295i5.A0D(c131155rg, EnumC98534dL.A1K), null, null, null, null, null, null), new C6TB(c131155rg, c125025haA02, this, 1, z), 0.0f);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                C140496Gs c140496Gs = this.A02;
                String str = c140496Gs.A03;
                if (str != null && str.length() != 0) {
                    arrayListA0W.add(A00(c131155rg, str));
                }
                String str2 = c140496Gs.A04;
                if (str2 != null && str2.length() != 0) {
                    EnumC98514dJ enumC98514dJ = EnumC98514dJ.A0m;
                    EnumC98554dN enumC98554dN = EnumC98554dN.A2w;
                    Float fA0l = AbstractC81763lf.A0l();
                    arrayListA0W.add(new C4BZ(null, AbstractC124895hN.A04(c92224De, null, fA0l, fA0l), EnumC96684aK.A07, null, C4ZI.A03, enumC98554dN, enumC98514dJ, C4MK.A00, str2, null, null, 0.0f, 0, 0, 0, false, false, false, false));
                }
                String str3 = c140496Gs.A02;
                String str4 = c140496Gs.A01;
                if (z) {
                    if (str4 != null && str4.length() != 0) {
                        C122215ck c122215ckA03 = AbstractC125285i4.A03(new C85213rk(C02S.A00, C131155rg.A00(c131155rg, AbstractC125295i5.A06(c131155rg, EnumC98494dH.A0T))), AbstractC125295i5.A0B(c131155rg, AbstractC124895hN.A04(AbstractC125225hy.A0C(AbstractC125225hy.A0D(c92224De, null, AbstractC125295i5.A0D(c131155rg, enumC98534dL), AbstractC125295i5.A0D(c131155rg, EnumC98534dL.A1q), null, null, null, null, null, null), null, null, null, AbstractC92054Cn.A0L(), null, null, null, null, null), null, null, Float.valueOf(0.0f)), EnumC98554dN.A3k), true);
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        arrayListA0W2.add(new C4BZ(null, null, EnumC96684aK.A07, null, C4ZI.A03, EnumC98554dN.A3T, EnumC98514dJ.A1D, C4MK.A00, str4, null, null, 0.0f, 0, 0, 0, false, false, false, false));
                        arrayListA0W.add(new C4EE(c122215ckA03, null, null, null, null, enumC97564bk, null, null, arrayListA0W2, false));
                    }
                } else if (str3 != null && str3.length() != 0) {
                    C122215ck c122215ckA04 = AbstractC124895hN.A04(AbstractC125225hy.A0D(c92224De, null, null, null, AbstractC92054Cn.A0L(), null, null, null, null, null), null, null, Float.valueOf(0.0f));
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    Integer num = C02S.A00;
                    EnumC98494dH enumC98494dH = EnumC98494dH.A0T;
                    C143206Sg c143206SgA00 = C143206Sg.A00(c125025haA01, this, c131155rg, 46);
                    Integer numA15 = AbstractC466125o.A15();
                    arrayListA0W3.add(new C4BV(null, null, null, null, null, enumC98494dH, null, str3, num, num, num, numA15, numA15, c143206SgA00, true, false, false));
                    arrayListA0W.add(new C4ED(c122215ckA04, null, null, null, null, arrayListA0W3));
                }
                return new C4EE(c122215ckA01, null, null, null, null, enumC97564bk, null, null, arrayListA0W, false);
            } catch (Throwable th) {
                c131155rg.A0D();
                throw th;
            }
        } catch (Throwable th2) {
            c131155rg.A0D();
            throw th2;
        }
    }

    public static final C4AP A00(InterfaceC148456fG interfaceC148456fG, String str) {
        long jA07 = AbstractC125295i5.A07(interfaceC148456fG, EnumC98544dM.A19);
        return new C4AP(AbstractC122885dt.A01(str, null), "meta_ai_professional_consent_card", null, null, null, null, null, null, 0, false, null, AbstractC125225hy.A0D(AbstractC125225hy.A08(C122215ck.A02, jA07), null, null, null, null, null, C125305i6.A08(), null, null, null).A01(new C131255rr(EnumC96914ah.A07, Integer.valueOf(EnumC97314bL.A04.asInt))), false, null, null, false, false, null, null, false, 1046524, null);
    }
}
