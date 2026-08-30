package X;

/* JADX INFO: renamed from: X.OOl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52990OOl implements P7H {
    public InterfaceC54840PCn A00;
    public NPX A01 = new NPX(this);
    public volatile O50 A02;

    @Override // X.P7H
    public void AN4(boolean z) {
        O50 o50 = this.A02;
        C0JQ.A02(o50);
        o50.A0Q.AN4(z);
    }

    @Override // X.P7H
    public void BFI(InterfaceC54744P7w interfaceC54744P7w) {
        PCP pcp = (PCP) interfaceC54744P7w.AXy(PCP.A00);
        this.A00 = (InterfaceC54840PCn) interfaceC54744P7w.AXz(InterfaceC54840PCn.A00);
        this.A02 = ((C49308Mib) pcp).A02;
        O50 o50 = this.A02;
        C0JQ.A02(o50);
        o50.A0Q.A8O(this.A01);
    }

    @Override // X.P7H
    public boolean BMG() {
        O50 o50 = this.A02;
        C0JQ.A02(o50);
        return o50.A0Q.BMG();
    }

    @Override // X.P7H
    public void CXs() {
        O50 o50 = this.A02;
        C0JQ.A02(o50);
        o50.A07();
    }

    @Override // X.P7H
    public void release() {
        O50 o50 = this.A02;
        C0JQ.A02(o50);
        o50.A0Q.CGc(this.A01);
        this.A02 = null;
    }
}
