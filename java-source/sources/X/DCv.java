package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class DCv implements InterfaceC31787DvQ {
    public final C05C A00 = AnonymousClass056.A00(3186);
    public final InterfaceC31787DvQ A01;

    @Override // X.InterfaceC31787DvQ
    public void ANm(int i) {
        ((ExecutorC30986Dg3) C05C.A02(this.A00)).execute(new RunnableC30926Df5(this, i, 5));
    }

    @Override // X.InterfaceC31787DvQ
    public void AOw() {
        ExecutorC30986Dg3.A02((ExecutorC30986Dg3) C05C.A02(this.A00), this, 5);
    }

    @Override // X.InterfaceC31787DvQ
    public void BF3(String str) {
        ExecutorC30986Dg3.A05((ExecutorC30986Dg3) C05C.A02(this.A00), this, str, 9);
    }

    @Override // X.InterfaceC31787DvQ
    public void CJG() {
        ExecutorC30986Dg3.A02((ExecutorC30986Dg3) C05C.A02(this.A00), this, 4);
    }

    @Override // X.InterfaceC31787DvQ
    public void CJH(UserJid userJid) {
        ExecutorC30986Dg3.A04((ExecutorC30986Dg3) C05C.A02(this.A00), userJid, this, 19);
    }

    @Override // X.InterfaceC31787DvQ
    public void CLe(UserJid userJid) {
        ExecutorC30986Dg3.A04((ExecutorC30986Dg3) C05C.A02(this.A00), userJid, this, 18);
    }

    @Override // X.InterfaceC31787DvQ
    public void turnCameraOff() {
        ExecutorC30986Dg3.A02((ExecutorC30986Dg3) C05C.A02(this.A00), this, 6);
    }

    public DCv(InterfaceC31787DvQ interfaceC31787DvQ) {
        this.A01 = interfaceC31787DvQ;
    }
}
