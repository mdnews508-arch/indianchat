package X;

import com.facebook.onecamera.outputcontrollers.camera.basic.BasicCameraOutputController;
import com.facebook.onecamera.outputcontrollers.touchgesture.basic.BasicTouchGestureOutputController;

/* JADX INFO: loaded from: classes11.dex */
public final class OP5 implements P7I {
    public final /* synthetic */ P7D A00;
    public final /* synthetic */ NR9 A01;
    public final /* synthetic */ boolean A02;
    public final /* synthetic */ boolean A03;
    public final /* synthetic */ boolean A04;
    public final /* synthetic */ boolean A05;
    public final /* synthetic */ boolean A06;
    public final /* synthetic */ boolean A07;
    public final /* synthetic */ boolean A08;

    @Override // X.P7I
    public void BPR(InterfaceC54744P7w interfaceC54744P7w, C51302Ndn c51302Ndn) {
        C000700h.A0B(interfaceC54744P7w, c51302Ndn);
        c51302Ndn.A00(new C49308Mib(interfaceC54744P7w));
        c51302Ndn.A00(new C49314Mih(interfaceC54744P7w, this.A04, this.A03, this.A02, this.A08, this.A05));
        c51302Ndn.A00(new MYO(interfaceC54744P7w));
    }

    public OP5(P7D p7d, NR9 nr9, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.A06 = z;
        this.A01 = nr9;
        this.A00 = p7d;
        this.A07 = z2;
        this.A04 = z3;
        this.A03 = z4;
        this.A02 = z5;
        this.A08 = z6;
        this.A05 = z7;
    }

    @Override // X.P7I
    public void BPS(InterfaceC54744P7w interfaceC54744P7w, C51303Ndo c51303Ndo) {
        C000700h.A0B(interfaceC54744P7w, c51303Ndo);
        c51303Ndo.A00(new C49301MiU(interfaceC54744P7w));
        c51303Ndo.A00(new C49302MiV(interfaceC54744P7w));
        c51303Ndo.A00(new C49303MiW(interfaceC54744P7w));
    }

    @Override // X.P7I
    public void BPT(InterfaceC54744P7w interfaceC54744P7w, C51304Ndp c51304Ndp) {
        C000700h.A0B(interfaceC54744P7w, c51304Ndp);
        c51304Ndp.A00(this.A07 ? new C49344MjL(interfaceC54744P7w) : new C49345MjM(interfaceC54744P7w));
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
        c51526Nht.A01(this.A06 ? new C49334MjA(interfaceC54744P7w) : new C49333Mj9(interfaceC54744P7w));
        NR9 nr9 = this.A01;
        C49335MjB c49335MjB = new C49335MjB();
        ((OOQ) c49335MjB).A00 = interfaceC54744P7w;
        c49335MjB.A00 = nr9;
        c51526Nht.A01(c49335MjB);
        c51526Nht.A01(AbstractC50636NHh.A00(interfaceC54744P7w, this.A00));
    }
}
