package X;

import com.facebook.onecamera.outputcontrollers.camera.basic.BasicCameraOutputController;
import com.facebook.onecamera.outputcontrollers.touchgesture.basic.BasicTouchGestureOutputController;

/* JADX INFO: loaded from: classes11.dex */
public final class OP2 implements P7I {
    public final /* synthetic */ P7D A00;
    public final /* synthetic */ NR9 A01;

    public OP2(P7D p7d, NR9 nr9) {
        this.A01 = nr9;
        this.A00 = p7d;
    }

    @Override // X.P7I
    public void BPR(InterfaceC54744P7w interfaceC54744P7w, C51302Ndn c51302Ndn) {
        boolean zA1a = AbstractC466925w.A1a(interfaceC54744P7w, c51302Ndn);
        c51302Ndn.A00(new C49308Mib(interfaceC54744P7w));
        c51302Ndn.A00(new C49311Mie(interfaceC54744P7w));
        c51302Ndn.A00(new C49315Mii(interfaceC54744P7w, zA1a));
        c51302Ndn.A00(new C49313Mig(interfaceC54744P7w));
        c51302Ndn.A00(new MYK(interfaceC54744P7w));
        c51302Ndn.A00(new C49310Mid(interfaceC54744P7w));
        c51302Ndn.A00(new C49306MiZ(interfaceC54744P7w));
        c51302Ndn.A00(new C49318Mil(interfaceC54744P7w));
        C49319Mim c49319Mim = new C49319Mim(interfaceC54744P7w);
        c49319Mim.A00 = (InterfaceC54838PCl) ((AbstractC49339MjF) c49319Mim).A00.AXz(InterfaceC54838PCl.A00);
        c51302Ndn.A00(c49319Mim);
        c51302Ndn.A00(new ComponentCallbacks2C49305MiY(interfaceC54744P7w));
        c51302Ndn.A00(new C49307Mia(interfaceC54744P7w));
    }

    @Override // X.P7I
    public void BPS(InterfaceC54744P7w interfaceC54744P7w, C51303Ndo c51303Ndo) {
        C000700h.A0B(interfaceC54744P7w, c51303Ndo);
        c51303Ndo.A00(new C49301MiU(interfaceC54744P7w));
        c51303Ndo.A00(new C49302MiV(interfaceC54744P7w));
        c51303Ndo.A00(new C49304MiX(interfaceC54744P7w));
    }

    @Override // X.P7I
    public void BPT(InterfaceC54744P7w interfaceC54744P7w, C51304Ndp c51304Ndp) {
        C000700h.A0B(interfaceC54744P7w, c51304Ndp);
        c51304Ndp.A00(new C49345MjM(interfaceC54744P7w));
        c51304Ndp.A00(new C49343MjK(interfaceC54744P7w));
    }

    @Override // X.P7I
    public void BPU(InterfaceC54744P7w interfaceC54744P7w, C51305Ndq c51305Ndq) {
        C000700h.A0B(interfaceC54744P7w, c51305Ndq);
        c51305Ndq.A00(new BasicCameraOutputController(interfaceC54744P7w));
        c51305Ndq.A00(new BasicTouchGestureOutputController(interfaceC54744P7w));
    }

    @Override // X.P7I
    public void BPV(InterfaceC54744P7w interfaceC54744P7w, C51526Nht c51526Nht) {
        C000700h.A0B(interfaceC54744P7w, c51526Nht);
        c51526Nht.A01(new C49333Mj9(interfaceC54744P7w));
        NR9 nr9 = this.A01;
        C49335MjB c49335MjB = new C49335MjB();
        ((OOQ) c49335MjB).A00 = interfaceC54744P7w;
        c49335MjB.A00 = nr9;
        c51526Nht.A01(c49335MjB);
        c51526Nht.A01(AbstractC50636NHh.A00(interfaceC54744P7w, this.A00));
    }
}
