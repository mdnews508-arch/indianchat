package X;

import android.content.Context;
import android.os.Handler;

/* JADX INFO: renamed from: X.Mid, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49310Mid extends AbstractC49339MjF implements PCY {
    public final Mj4 A00;

    @Override // X.InterfaceC54842PCp
    public C49340MjH Ajp() {
        return PCY.A01;
    }

    public C49310Mid(InterfaceC54744P7w interfaceC54744P7w) {
        super(interfaceC54744P7w);
        C51877NoF c51877NoF = P9L.A02;
        InterfaceC54744P7w interfaceC54744P7w2 = ((AbstractC49339MjF) this).A00;
        Mj4 mj4 = (Mj4) interfaceC54744P7w2.AY9(c51877NoF);
        if (mj4 == null) {
            Handler handlerA00 = NGW.A00(interfaceC54744P7w);
            Context context = interfaceC54744P7w2.getContext();
            InterfaceC54839PCm interfaceC54839PCmA0f = MJo.A0f(interfaceC54744P7w2);
            InterfaceC54840PCn interfaceC54840PCn = (InterfaceC54840PCn) interfaceC54744P7w2.AXz(InterfaceC54840PCn.A00);
            C000700h.A0A(context, 0);
            AbstractC32971bt.A0g(interfaceC54839PCmA0f, 1, interfaceC54840PCn);
            boolean zA1Z = AbstractC465925m.A1Z(MJo.A0s(PCY.A00, interfaceC54744P7w2, false));
            C52208Nu1 c52208Nu1 = new C52208Nu1();
            Handler handlerAgp = interfaceC54839PCmA0f.Agp("Lite-CPU-Frames-Thread");
            C000700h.A06(handlerAgp);
            mj4 = new Mj4(context, handlerA00, handlerAgp, C52907OKx.A00, c52208Nu1, interfaceC54840PCn, true, true, false, zA1Z);
        } else {
            InterfaceC54840PCn interfaceC54840PCn2 = (InterfaceC54840PCn) interfaceC54744P7w2.AXz(InterfaceC54840PCn.A00);
            C000700h.A0A(interfaceC54840PCn2, 0);
            mj4.A0B = interfaceC54840PCn2;
        }
        this.A00 = mj4;
        float fA04 = AbstractC81773lg.A04(MJo.A0s(P9L.A03, interfaceC54744P7w2, AbstractC81763lf.A0l()));
        if (fA04 == 0.0f) {
            throw AbstractC465925m.A15("scaleFactor cannot be 0");
        }
        Mj4 mj5 = this.A00;
        if (fA04 == 0.0f) {
            ((AbstractC52977ONy) mj5).A01.A00(N88.A0T);
        }
        mj5.A01 = fA04;
        C52975ONw c52975ONw = mj5.A0K;
        if (fA04 == 0.0f) {
            c52975ONw.A05.A00(N88.A0U);
        }
        c52975ONw.A00 = fA04;
    }
}
