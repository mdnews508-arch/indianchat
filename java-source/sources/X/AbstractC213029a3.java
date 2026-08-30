package X;

import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.RuntimeInternals;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.9a3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC213029a3 {
    public static final void A00(C204428vg c204428vg, C225429x6 c225429x6, C23204AKs c23204AKs, B7T b7t, InterfaceC25291B7t interfaceC25291B7t, B7K b7k, B3V b3v, Function3 function3, float f, float f2, int i, long j) {
        b7t.CX1(-151448888);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, b7k) | i : i;
        if ((i & 48) == 0) {
            iA0O |= AbstractC202198ro.A05(AbstractC202218rq.A1Y(b7t, c204428vg, i) ? 1 : 0);
        }
        if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0F(b7t, interfaceC25291B7t);
        }
        if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0G(b7t, c23204AKs);
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0H(b7t, b3v);
        }
        if ((196608 & i) == 0) {
            iA0O |= b7t.AEx(j) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            boolean zAEv = b7t.AEv(f);
            int i2 = Constants.LOAD_RESULT_WITH_VDEX_ODEX;
            if (zAEv) {
                i2 = Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
            }
            iA0O |= i2;
        }
        if ((i & 12582912) == 0) {
            iA0O |= AbstractC202198ro.A06(b7t.AEv(f2) ? 1 : 0);
        }
        if ((i & 100663296) == 0) {
            iA0O |= AbstractC202218rq.A0L(b7t, c225429x6);
        }
        if ((i & 805306368) == 0) {
            iA0O |= AbstractC202218rq.A0Y(b7t, function3);
        }
        if ((iA0O & 306783379) == 306783378 && b7t.Azt()) {
            b7t.CW1();
        } else {
            C22974AAp c22974AApA02 = AG5.A02(c204428vg, b7t, "DropDownMenu", 48 | ((48 | ((iA0O >> 3) & 14)) & 14));
            C25105Azx c25105Azx = C25105Azx.A00;
            InterfaceC25111B0d interfaceC25111B0d = AbstractC218999k2.A02;
            boolean zA1Z = AbstractC465925m.A1Z(c22974AApA02.A02());
            b7t.CWz(2139028452);
            float f3 = zA1Z ? 1.0f : 0.8f;
            AMH amhA03 = AMH.A03(b7t);
            Float fValueOf = Float.valueOf(f3);
            InterfaceC25291B7t interfaceC25291B7t2 = c22974AApA02.A07;
            boolean zA1Q = AbstractC202208rp.A1Q(interfaceC25291B7t2);
            b7t.CWz(2139028452);
            float f4 = zA1Q ? 1.0f : 0.8f;
            AMH.A0S(amhA03, false);
            Float fValueOf2 = Float.valueOf(f4);
            InterfaceC25291B7t interfaceC25291B7t3 = c22974AApA02.A06;
            C23244AMj c23244AMjA01 = AG5.A01((B7Z) c25105Azx.invoke(interfaceC25291B7t3.getValue(), b7t, 0), c22974AApA02, interfaceC25111B0d, b7t, fValueOf, fValueOf2);
            C25104Azw c25104Azw = C25104Azw.A00;
            boolean zA1Z2 = AbstractC465925m.A1Z(c22974AApA02.A02());
            b7t.CWz(-249413128);
            float fA01 = AbstractC81793li.A01(zA1Z2 ? 1 : 0);
            AMH.A0S(amhA03, false);
            Float fValueOf3 = Float.valueOf(fA01);
            boolean zA1Q2 = AbstractC202208rp.A1Q(interfaceC25291B7t2);
            b7t.CWz(-249413128);
            float fA02 = AbstractC81793li.A01(zA1Q2 ? 1 : 0);
            AMH.A0S(amhA03, false);
            C23244AMj c23244AMjA02 = AG5.A01((B7Z) c25104Azw.invoke(interfaceC25291B7t3.getValue(), b7t, 0), c22974AApA02, interfaceC25111B0d, b7t, fValueOf3, Float.valueOf(fA02));
            boolean zA1Z3 = AbstractC465925m.A1Z(AbstractC213109aB.A00(AbstractC217299hI.A00, AMH.A04((AMH) b7t)));
            AN4 an4 = B7K.A00;
            boolean zA1Y = AbstractC202188rn.A1Y(b7t, c23244AMjA02, AbstractC202168rl.A1Y(b7t, c23244AMjA01, b7t.AEz(zA1Z3)), (iA0O & 112) == 32 || ((iA0O & 64) != 0 && b7t.AF0(c204428vg))) | AbstractC466225p.A1X(iA0O & 896, 256);
            Object objCG7 = b7t.CG7();
            if (zA1Y || objCG7 == A5A.A00) {
                objCG7 = new C24603Aro(c204428vg, interfaceC25291B7t, c23244AMjA01, c23244AMjA02, zA1Z3);
                amhA03.A0e(objCG7);
            }
            AEI.A02(c225429x6, b7t, AN2.A02(an4, objCG7), b3v, AbstractC22787A2u.A00(b7t, new C24856Avt(c23204AKs, b7k, function3, 5), 1573559053), f, f2, 8, j, 0L);
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24911Awm(c204428vg, c225429x6, c23204AKs, interfaceC25291B7t, b7k, b3v, function3, f, f2, i, j);
        }
    }
}
