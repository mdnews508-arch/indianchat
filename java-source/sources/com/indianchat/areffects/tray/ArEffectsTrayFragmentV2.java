package com.whatsapp.areffects.tray;

import X.A5A;
import X.AH8;
import X.AMH;
import X.AMT;
import X.AbstractC000900k;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202208rp;
import X.AbstractC202218rq;
import X.AbstractC202228rr;
import X.AbstractC213199aK;
import X.AbstractC213809bJ;
import X.AbstractC213819bK;
import X.AbstractC22789A2w;
import X.AbstractC23089AFy;
import X.AbstractC23100AGo;
import X.AbstractC23103AGr;
import X.AbstractC466025n;
import X.AbstractC466725u;
import X.AbstractC63422v2;
import X.AnonymousClass056;
import X.B6U;
import X.B7K;
import X.B7T;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C193138c6;
import X.C204658w3;
import X.C206078yP;
import X.C22846A5d;
import X.C22848A5f;
import X.C23080AFn;
import X.C23222ALn;
import X.C23919AfY;
import X.C23968AgL;
import X.C23988Agf;
import X.C24006Agx;
import X.C24152AjM;
import X.C7UT;
import X.C9ZM;
import X.C9ZN;
import X.InterfaceC001000l;
import X.InterfaceC020009l;
import X.InterfaceC197158je;
import X.PDk;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.compose.WaComposeFragment;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class ArEffectsTrayFragmentV2 extends WaComposeFragment {
    public final C05C A00;
    public final C05C A01 = AbstractC466025n.A0S();
    public final C05C A02 = AnonymousClass056.A00(2279);
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC020009l A06;

    public final void A2I(B7T b7t, B7K b7k, InterfaceC197158je interfaceC197158je, int i, int i2, boolean z) {
        int i3;
        B7K b7k2 = b7k;
        C000700h.A0A(interfaceC197158je, 0);
        b7t.CX1(308125087);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, interfaceC197158je) | i : i;
        if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0b(b7t, z);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            iA0N |= 384;
        } else if ((i & 384) == 0) {
            iA0N |= AbstractC202218rq.A0F(b7t, b7k2);
        }
        if ((i & 3072) == 0) {
            iA0N |= AbstractC202218rq.A0S(b7t, this);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC202228rr.A1X(iA0N))) {
            if (i4 != 0) {
                b7k2 = B7K.A00;
            }
            C23222ALn c23222ALn = new C23222ALn();
            C204658w3 c204658w3 = new C204658w3(c23222ALn, c23222ALn, c23222ALn, c23222ALn);
            B7K b7kA01 = AbstractC22789A2w.A01(C9ZM.A00(AbstractC23103AGr.A02(C22848A5f.A09, b7k2), c204658w3, AbstractC213809bJ.A00(b7t, R.color._name_removed__res_0x7f060085)), c204658w3);
            B6U b6uA0N = AbstractC202178rm.A0N(false);
            AMH amh = (AMH) b7t;
            int i5 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA01);
            AMH.A0H(b7t, amh);
            AbstractC23089AFy.A03(b7t, b6uA0N, pDkA04);
            InterfaceC020009l interfaceC020009l = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i5)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i5);
            }
            AbstractC23089AFy.A02(b7t, b7kA00);
            if (z) {
                b7t.CWz(981706743);
                i3 = R.color._name_removed__res_0x7f060992;
            } else {
                b7t.CWz(981793915);
                i3 = R.color._name_removed__res_0x7f06007a;
            }
            long jA00 = AbstractC213809bJ.A00(b7t, i3);
            AMH.A0S(amh, false);
            AbstractC23100AGo.A05(b7t, AH8.A0F(B7K.A00, AbstractC213819bK.A00(b7t, R.dimen._name_removed__res_0x7f0700c7), AbstractC213819bK.A00(b7t, R.dimen._name_removed__res_0x7f0700c9)), C23080AFn.A00(), C7UT.A00(A1A(), interfaceC197158je), 0, 0, jA00);
            AMH.A0S(amh, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23988Agf(b7k2, this, interfaceC197158je, i, i2, 0, z);
        }
    }

    public ArEffectsTrayFragmentV2() {
        Integer num = C02S.A0C;
        this.A04 = C23919AfY.A01(num, this, 10);
        this.A00 = AnonymousClass056.A00(65964);
        this.A05 = AbstractC63422v2.A00(this);
        this.A03 = AbstractC000900k.A00(num, new C193138c6(this, 10));
        this.A06 = C24152AjM.A01(C24006Agx.A00(this, 0), 1407967991);
    }

    public final void A2H(B7T b7t, int i, boolean z) {
        int i2;
        b7t.CX1(-1651215768);
        int iA0Z = (i & 6) == 0 ? AbstractC202218rq.A0Z(b7t, z) | i : i;
        if (AbstractC202168rl.A1X(b7t, iA0Z, AbstractC466725u.A1P(iA0Z & 3, 2))) {
            if (z) {
                b7t.CWz(-1108405469);
                i2 = R.color._name_removed__res_0x7f060088;
            } else {
                b7t.CWz(-1108313182);
                i2 = R.color._name_removed__res_0x7f060089;
            }
            final long jA00 = AbstractC213809bJ.A00(b7t, i2);
            AMH.A0W(b7t);
            float fA00 = AbstractC213819bK.A00(b7t, R.dimen._name_removed__res_0x7f0700b5);
            final C206078yP c206078yP = new C206078yP(0, AbstractC202188rn.A0V(b7t).CZN(fA00) / 16.0f, 4.0f, 0);
            B7K b7kA04 = AbstractC23103AGr.A04(B7K.A00, fA00);
            boolean zA1a = AbstractC202178rm.A1a(b7t, c206078yP, b7t.AEx(jA00));
            Object objCG7 = b7t.CG7();
            if (zA1a || objCG7 == A5A.A00) {
                objCG7 = new Function1() { // from class: X.AhZ
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        long j = jA00;
                        C206078yP c206078yP2 = c206078yP;
                        InterfaceC25302B8g interfaceC25302B8g = (InterfaceC25302B8g) obj;
                        C000700h.A0A(interfaceC25302B8g, 2);
                        interfaceC25302B8g.AMN(c206078yP2, AbstractC81773lg.A02(AbstractC81803lj.A01(interfaceC25302B8g.Azn()), c206078yP2.A01), j, interfaceC25302B8g.AWb());
                        return C05S.A00;
                    }
                };
                b7t.CcQ(objCG7);
            }
            C9ZN.A00(b7t, b7kA04, (Function1) objCG7, 0);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23968AgL(this, i, 0, z);
        }
    }
}
