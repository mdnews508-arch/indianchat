package X;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.8QK, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8QK implements InterfaceC200828pZ, InterfaceC200228ob, InterfaceC200238oc {
    public InterfaceC197748kb A00;
    public final C05C A04 = AnonymousClass056.A00(65852);
    public final C05C A03 = AbstractC148876g9.A0Z();
    public final C05C A01 = AbstractC466025n.A0d();
    public final C05C A02 = AbstractC466025n.A0e();

    @Override // X.InterfaceC200228ob
    public void BBp(C181147xG c181147xG) {
        InterfaceC200508p3 c8q8;
        C149086gY c149086gY;
        C000700h.A0A(c181147xG, 0);
        InterfaceC197748kb interfaceC197748kb = this.A00;
        if (interfaceC197748kb != null) {
            AbstractC1832082h abstractC1832082h = c181147xG.A00;
            if (abstractC1832082h instanceof C162767Cn) {
                C05C.A03(this.A04);
                AbstractC148886gA.A0Z(this.A03).A06(3);
                C7DR c7drA00 = A00(this);
                String str = null;
                if (c7drA00 != null) {
                    c7drA00.A02 = false;
                    C8Q0.A00(interfaceC197748kb).A0i();
                    str = c7drA00.A01;
                }
                c8q8 = new C8Q7(str);
            } else {
                if (!(abstractC1832082h instanceof C162777Co)) {
                    return;
                }
                C05C.A03(this.A04);
                C7DP c7dpA01 = A01(this);
                if (c7dpA01 != null) {
                    c7dpA01.A02 = false;
                    C8Q0.A00(interfaceC197748kb).A0i();
                }
                ((C8Q2) interfaceC197748kb).A00.A08.AMw(C8QW.A00);
                c8q8 = new C8Q8((c7dpA01 == null || (c149086gY = c7dpA01.A01) == null) ? null : c149086gY.toString());
            }
            A02(interfaceC197748kb, c8q8);
        }
    }

    @Override // X.InterfaceC200828pZ
    public void BsL(InterfaceC197748kb interfaceC197748kb) {
        C000700h.A0A(interfaceC197748kb, 0);
        this.A00 = interfaceC197748kb;
        AbstractC466025n.A1W(C196078hk.A02(interfaceC197748kb, this, null, 14), ((C8Q2) interfaceC197748kb).A00.A0B);
    }

    @Override // X.InterfaceC200828pZ
    public void BsM() {
        this.A00 = null;
    }

    @Override // X.InterfaceC200828pZ
    public /* synthetic */ void ByG(Bundle bundle) {
    }

    @Override // X.InterfaceC200828pZ
    public /* synthetic */ void BzH(Bundle bundle) {
    }

    public static final C7DR A00(C8QK c8qk) {
        InterfaceC197748kb interfaceC197748kb = c8qk.A00;
        if (interfaceC197748kb == null) {
            return null;
        }
        List list = ((C8Q2) interfaceC197748kb).A00.A01.A0b.A08;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (obj instanceof C7DR) {
                arrayListA0W.add(obj);
            }
        }
        return (C7DR) AbstractC02550Br.A0u(arrayListA0W);
    }

    public static final C7DP A01(C8QK c8qk) {
        InterfaceC197748kb interfaceC197748kb = c8qk.A00;
        if (interfaceC197748kb == null) {
            return null;
        }
        List list = ((C8Q2) interfaceC197748kb).A00.A01.A0b.A08;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (obj instanceof C7DP) {
                arrayListA0W.add(obj);
            }
        }
        return (C7DP) AbstractC02550Br.A0u(arrayListA0W);
    }

    public static final void A02(InterfaceC197748kb interfaceC197748kb, InterfaceC200508p3 interfaceC200508p3) {
        C180977ww c180977ww = ((C8Q2) interfaceC197748kb).A00;
        InterfaceC200218oa interfaceC200218oa = c180977ww.A05;
        C152036mq c152036mq = ((C8Q0) interfaceC200218oa).A00;
        c152036mq.A07 = true;
        C152036mq.A06(c152036mq, false);
        C178327sS c178327sS = c152036mq.A04;
        if (c178327sS != null) {
            AbstractC148916gD.A19(c178327sS.A00.A2H());
        }
        InterfaceC201148q5 interfaceC201148q5 = c152036mq.A02;
        if (interfaceC201148q5 != null) {
            ((C8OE) interfaceC201148q5).A0B = true;
        }
        interfaceC200218oa.BEg();
        c180977ww.A08.AMw(new C8QU(interfaceC200508p3));
    }

    @Override // X.InterfaceC200238oc
    public boolean AE0(InterfaceC197768kd interfaceC197768kd) {
        if (!(interfaceC197768kd instanceof C8QQ)) {
            return false;
        }
        AbstractC1832082h abstractC1832082h = ((C8QQ) interfaceC197768kd).A00;
        return (abstractC1832082h instanceof C7DR) || (abstractC1832082h instanceof C7DP);
    }

    @Override // X.InterfaceC200238oc
    public void BBq(InterfaceC197768kd interfaceC197768kd) {
        InterfaceC197748kb interfaceC197748kb;
        InterfaceC200508p3 c8q8;
        if (!(interfaceC197768kd instanceof C8QQ) || (interfaceC197748kb = this.A00) == null) {
            return;
        }
        AbstractC1832082h abstractC1832082h = ((C8QQ) interfaceC197768kd).A00;
        if (abstractC1832082h instanceof C7DR) {
            C7DR c7dr = (C7DR) abstractC1832082h;
            c7dr.A02 = false;
            C8Q0.A00(interfaceC197748kb).A0i();
            c8q8 = new C8Q7(c7dr.A01);
        } else {
            if (!(abstractC1832082h instanceof C7DP)) {
                return;
            }
            C7DP c7dp = (C7DP) abstractC1832082h;
            c7dp.A02 = false;
            C8Q0.A00(interfaceC197748kb).A0i();
            c8q8 = new C8Q8(c7dp.A01.toString());
        }
        A02(interfaceC197748kb, c8q8);
    }

    @Override // X.InterfaceC200228ob
    public boolean ADz(C181147xG c181147xG) {
        AbstractC1832082h abstractC1832082hA00 = C181147xG.A00(c181147xG);
        return (abstractC1832082hA00 instanceof C162767Cn) || (abstractC1832082hA00 instanceof C162777Co);
    }

    @Override // X.InterfaceC200828pZ
    public /* synthetic */ String Axi() {
        String strA16 = AbstractC466625t.A16(this);
        C000700h.A06(strA16);
        return strA16;
    }
}
