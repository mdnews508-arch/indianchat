package X;

import android.os.Handler;
import android.os.Looper;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes11.dex */
public final class MYK extends ONP implements InterfaceC54829PCc, P3A {
    public static final LinkedHashMap A0C = AbstractC465925m.A1E();
    public int A00;
    public final Handler A01;
    public final InterfaceC54631P2e A02;
    public final C52208Nu1 A03;
    public final InterfaceC54840PCn A04;
    public final C52532O0f A05;
    public final P86 A06;
    public final OAV A07;
    public final C52339NwQ A08;
    public volatile P8L A09;
    public volatile NQJ A0A;
    public volatile CountDownLatch A0B;

    /* JADX WARN: Code duplicated, block: B:14:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:9:0x00d4  */
    public MYK(InterfaceC54744P7w interfaceC54744P7w) {
        boolean z;
        boolean z2;
        Handler handlerAgp;
        super(interfaceC54744P7w);
        this.A08 = C52339NwQ.A00();
        C50645NHr c50645NHr = InterfaceC54840PCn.A00;
        InterfaceC54744P7w interfaceC54744P7w2 = super.A00;
        this.A04 = interfaceC54744P7w2.BHg(c50645NHr) ? (InterfaceC54840PCn) interfaceC54744P7w2.AXz(c50645NHr) : null;
        this.A02 = (InterfaceC54631P2e) interfaceC54744P7w2.AY9(P9Z.A0I);
        boolean zA1Z = AbstractC465925m.A1Z(MJo.A0s(P9Z.A0B, interfaceC54744P7w2, false));
        C52048NrC c52048NrC = new C52048NrC();
        C50637NHi c50637NHi = C52087Nrq.A06;
        Object objA0s = MJo.A0s(P9Z.A0D, interfaceC54744P7w2, false);
        java.util.Map map = c52048NrC.A00;
        map.put(c50637NHi, objA0s);
        map.put(C52087Nrq.A02, MJo.A0s(P9Z.A02, interfaceC54744P7w2, C52532O0f.A05));
        map.put(C52087Nrq.A0B, MJo.A0s(P9Z.A0J, interfaceC54744P7w2, AbstractC466125o.A14()));
        map.put(C52087Nrq.A01, MJo.A0s(P9Z.A01, interfaceC54744P7w2, false));
        map.put(C52087Nrq.A07, MJo.A0s(P9Z.A0F, interfaceC54744P7w2, false));
        map.put(C52087Nrq.A0F, interfaceC54744P7w2.AY9(P9Z.A03));
        boolean z3 = true;
        map.put(C52087Nrq.A09, true);
        map.put(C52087Nrq.A0D, MJo.A0s(P9Z.A0K, interfaceC54744P7w2, true));
        map.put(C52087Nrq.A03, MJo.A0s(P9Z.A04, interfaceC54744P7w2, false));
        map.put(C52087Nrq.A04, MJo.A0s(P9Z.A07, interfaceC54744P7w2, false));
        map.put(C52087Nrq.A08, MJo.A0s(P9Z.A0A, interfaceC54744P7w2, false));
        map.put(C52087Nrq.A05, MJo.A0s(P9Z.A08, interfaceC54744P7w2, false));
        C50637NHi c50637NHi2 = C52087Nrq.A0H;
        if (!zA1Z) {
            z = A03(10038);
        }
        AbstractC148866g8.A1T(c50637NHi2, map, z);
        C50637NHi c50637NHi3 = C52087Nrq.A0G;
        if (!zA1Z) {
            z2 = A03(10039);
        }
        AbstractC148866g8.A1T(c50637NHi3, map, z2);
        C50637NHi c50637NHi4 = C52087Nrq.A0I;
        if (!zA1Z && !A03(10041)) {
            z3 = false;
        }
        AbstractC148866g8.A1T(c50637NHi4, map, z3);
        AbstractC148866g8.A1T(C52087Nrq.A0C, map, A03(10042));
        AbstractC148866g8.A1T(C52087Nrq.A0A, map, A03(10077));
        if (AbstractC465925m.A1Z(MJo.A0s(P9Z.A0E, interfaceC54744P7w2, false)) || A03(10037)) {
            Looper looper = MJo.A0f(interfaceC54744P7w2).Agp("Lite-GPU-Monitor-Thread").getLooper();
            C000700h.A06(looper);
            map.put(C52087Nrq.A0E, looper);
        }
        C52532O0f c52532O0f = new C52532O0f(interfaceC54744P7w2.getContext(), new C50807NOg(this), new C52087Nrq(c52048NrC), (C50643NHp) MJo.A0s(P9Z.A0G, interfaceC54744P7w2, new C50643NHp()));
        this.A05 = c52532O0f;
        C52208Nu1 c52208Nu1 = (C52208Nu1) MJo.A0s(P9Z.A00, interfaceC54744P7w2, new C52208Nu1());
        this.A03 = c52208Nu1;
        this.A01 = NGW.A00(interfaceC54744P7w);
        if (AbstractC465925m.A1Z(MJo.A0s(P9Z.A09, interfaceC54744P7w2, false))) {
            InterfaceC54839PCm interfaceC54839PCmA0f = MJo.A0f(interfaceC54744P7w);
            interfaceC54839PCmA0f.CWc("GlCanvasFrameAvailableListenerThread");
            handlerAgp = interfaceC54839PCmA0f.Agp("GlCanvasFrameAvailableListenerThread");
            C000700h.A06(handlerAgp);
        } else {
            handlerAgp = null;
        }
        C52565O2f c52565O2f = new C52565O2f(c52532O0f.A01, this.A01.getLooper(), handlerAgp != null ? handlerAgp.getLooper() : null, c52532O0f.A02, C52532O0f.A00(c52532O0f), c52532O0f.A03, c52532O0f.A04);
        c52565O2f.A07.A00 = new C50808NOh(this);
        boolean zA1Z2 = AbstractC465925m.A1Z(MJo.A0s(P9J.A00, interfaceC54744P7w2, false));
        P8L ooh = this.A09;
        if (ooh == null) {
            ooh = new OOH(this);
            this.A09 = ooh;
        }
        OAV oav = new OAV(c52208Nu1, c52565O2f, ooh, zA1Z2);
        this.A07 = oav;
        this.A06 = new OOF(new C52464Nyi(this.A03, this.A04, oav.A03), oav, AbstractC465925m.A1Z(MJo.A0s(P9Z.A0C, interfaceC54744P7w2, false)));
        InterfaceC54837PCk interfaceC54837PCk = (InterfaceC54837PCk) interfaceC54744P7w2.AY9(P9Z.A0H);
        if (interfaceC54837PCk != null) {
            this.A07.A02(interfaceC54837PCk);
        }
    }

    public static final void A00(MYK myk) {
        OAV oav = myk.A07;
        C52565O2f c52565O2f = oav.A03;
        OAQ oaq = c52565O2f.A07;
        C000700h.A06(oaq);
        oaq.A05 = true;
        Handler handler = oaq.A01;
        if (handler != null) {
            handler.sendEmptyMessage(3);
        }
        if (myk.A05 != null) {
            if (!oav.A05) {
                c52565O2f.A02();
            } else if (c52565O2f.A0B) {
                c52565O2f.A0H = true;
            }
            oav.A01.sendEmptyMessage(2);
        }
    }

    public static final void A01(MYK myk) {
        OAV oav = myk.A07;
        OAQ oaq = oav.A03.A07;
        C000700h.A06(oaq);
        oaq.A05 = false;
        if (myk.A05 != null) {
            InterfaceC54840PCn interfaceC54840PCn = myk.A04;
            if (interfaceC54840PCn != null) {
                interfaceC54840PCn.BRH("media_pipeline_egl_surface_init", "MediaGraphControllerImpl", null, MJm.A0P(myk));
            }
            oav.A01.sendEmptyMessage(1);
        }
    }

    public static final void A02(MYK myk, C49320Min c49320Min) {
        InterfaceC54840PCn interfaceC54840PCn = myk.A04;
        if (interfaceC54840PCn != null) {
            Throwable cause = c49320Min.getCause();
            interfaceC54840PCn.BRG(c49320Min, ((cause instanceof Error) || (cause instanceof RuntimeException)) ? "high" : "medium", MJm.A0P(myk));
        }
    }

    private final boolean A03(int i) {
        C50645NHr c50645NHr = InterfaceC54838PCl.A00;
        InterfaceC54744P7w interfaceC54744P7w = super.A00;
        if (interfaceC54744P7w.BHg(c50645NHr)) {
            return ((InterfaceC54838PCl) interfaceC54744P7w.AXz(c50645NHr)).BIg(i);
        }
        return false;
    }

    @Override // X.P3A
    public String Acn() {
        return "MediaGraphControllerImpl";
    }

    @Override // X.InterfaceC54842PCp
    public C49340MjH Ajp() {
        return InterfaceC54829PCc.A01;
    }

    @Override // X.InterfaceC54829PCc
    public void CcJ(int i, int i2, int i3, int i4, boolean z) {
        C52464Nyi c52464NyiAmT;
        C52565O2f c52565O2f;
        this.A06.CcK(i, i2, i3, i4, z);
        List list = this.A08.A00;
        int iA0C = MJn.A0C(list);
        for (int i5 = 0; i5 < iA0C; i5++) {
            C49306MiZ c49306MiZ = (C49306MiZ) list.get(i5);
            P86 p86 = c49306MiZ.A0C;
            if (p86 != null && (c52464NyiAmT = p86.AmT()) != null && (c52565O2f = c52464NyiAmT.A05) != null) {
                c52565O2f.A00.post(new OeK(c49306MiZ, i, i2, i3, i4, z));
            }
        }
    }
}
