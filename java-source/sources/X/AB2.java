package X;

import android.graphics.Path;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AB2 {
    public static void A01(C206138yV c206138yV) {
        c206138yV.A0D = true;
        c206138yV.A03();
    }

    public static final void A02(C206138yV c206138yV, C206158yX c206158yX) {
        C9Z2 c9z2;
        List list = c206158yX.A08;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C9XQ c9xq = (C9XQ) list.get(i);
            if (c9xq instanceof C206148yW) {
                C206118yT c206118yT = new C206118yT();
                C206148yW c206148yW = (C206148yW) c9xq;
                c206118yT.A0D = c206148yW.A0D;
                c206118yT.A0E = true;
                c206118yT.A03();
                ((ANS) c206118yT.A0B).A03.setFillType(c206148yW.A07 == 1 ? Path.FillType.EVEN_ODD : Path.FillType.WINDING);
                c206118yT.A03();
                c206118yT.A03();
                c206118yT.A09 = c206148yW.A0A;
                c206118yT.A03();
                c206118yT.A00 = c206148yW.A00;
                c206118yT.A03();
                c206118yT.A0A = c206148yW.A0B;
                c206118yT.A03();
                c206118yT.A01 = c206148yW.A01;
                c206118yT.A03();
                c206118yT.A03 = c206148yW.A03;
                c206118yT.A0F = true;
                c206118yT.A03();
                c206118yT.A07 = c206148yW.A08;
                c206118yT.A0F = true;
                c206118yT.A03();
                c206118yT.A08 = c206148yW.A09;
                c206118yT.A0F = true;
                c206118yT.A03();
                c206118yT.A02 = c206148yW.A02;
                c206118yT.A0F = true;
                c206118yT.A03();
                c206118yT.A06 = c206148yW.A06;
                c206118yT.A0G = true;
                c206118yT.A03();
                c206118yT.A04 = c206148yW.A04;
                c206118yT.A0G = true;
                c206118yT.A03();
                c206118yT.A05 = c206148yW.A05;
                c206118yT.A0G = true;
                c206118yT.A03();
                c9z2 = c206118yT;
            } else {
                if (c9xq instanceof C206158yX) {
                    C206138yV c206138yV2 = new C206138yV();
                    C206158yX c206158yX2 = (C206158yX) c9xq;
                    c206138yV2.A09 = c206158yX2.A07;
                    c206138yV2.A03();
                    c206138yV2.A02 = c206158yX2.A02;
                    A01(c206138yV2);
                    c206138yV2.A03 = c206158yX2.A03;
                    A01(c206138yV2);
                    c206138yV2.A04 = c206158yX2.A04;
                    A01(c206138yV2);
                    c206138yV2.A05 = c206158yX2.A05;
                    A01(c206138yV2);
                    c206138yV2.A06 = c206158yX2.A06;
                    A01(c206138yV2);
                    c206138yV2.A00 = c206158yX2.A00;
                    A01(c206138yV2);
                    c206138yV2.A01 = c206158yX2.A01;
                    A01(c206138yV2);
                    c206138yV2.A0A = c206158yX2.A09;
                    c206138yV2.A0C = true;
                    c206138yV2.A03();
                    A02(c206138yV2, c206158yX2);
                    c9z2 = c206138yV2;
                }
            }
            List list2 = c206138yV.A0G;
            if (i < list2.size()) {
                list2.set(i, c9z2);
            } else {
                list2.add(c9z2);
            }
            C206138yV.A02(c206138yV, c9z2);
            Function1 function1 = c206138yV.A0H;
            if (c9z2 instanceof C206138yV) {
                ((C206138yV) c9z2).A0B = function1;
            } else {
                c9z2.A00 = function1;
            }
            c206138yV.A03();
        }
    }

    public static final C206108yS A00(B7T b7t, A8W a8w) {
        Object obj;
        InterfaceC25303B8h interfaceC25303B8hA0V = AbstractC202188rn.A0V(b7t);
        boolean zAEx = b7t.AEx(AbstractC202228rr.A0D(a8w.A04, interfaceC25303B8hA0V.AbZ()));
        Object objCG7 = b7t.CG7();
        if (zAEx || objCG7 == A5A.A00) {
            obj = objCG7;
            C206138yV c206138yV = new C206138yV();
            A02(c206138yV, a8w.A07);
            long jA0C = AbstractC202228rr.A0C(interfaceC25303B8hA0V.CZN(a8w.A01), interfaceC25303B8hA0V.CZN(a8w.A00));
            float fA00 = a8w.A03;
            float fA01 = a8w.A02;
            if (Float.isNaN(fA00)) {
                fA00 = AbstractC81783lh.A00(jA0C);
            }
            if (Float.isNaN(fA01)) {
                fA01 = AbstractC202178rm.A00(jA0C, GarminVoiceMessageNative.DURATION_MASK);
            }
            long jA0F = AbstractC202228rr.A0F(fA00, fA01);
            C206108yS c206108yS = new C206108yS(c206138yV);
            long j = a8w.A06;
            C206018yJ c206018yJ = j != 16 ? new C206018yJ(j, a8w.A05) : null;
            boolean z = a8w.A08;
            c206108yS.A05.CRt(new C23079AFm(jA0C));
            AbstractC202178rm.A1T(c206108yS.A04, z);
            C206128yU c206128yU = c206108yS.A06;
            c206128yU.A07.CRt(c206018yJ);
            c206128yU.A08.CRt(new C23079AFm(jA0F));
            c206128yU.A02 = Voip.REJECT_REASON_DECLINED;
            AMH.A0Y(b7t, c206108yS);
            obj = c206108yS;
        }
        obj = objCG7;
        return (C206108yS) obj;
    }
}
