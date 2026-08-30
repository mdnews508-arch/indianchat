package X;

/* JADX INFO: loaded from: classes9.dex */
public final class INY implements InterfaceC43111IxV {
    public final /* synthetic */ C40852Hxn A00;
    public final /* synthetic */ C39790Hf1 A01;
    public final /* synthetic */ InterfaceC19940ua A02;

    public INY(C40852Hxn c40852Hxn, C39790Hf1 c39790Hf1, InterfaceC19940ua interfaceC19940ua) {
        this.A00 = c40852Hxn;
        this.A02 = interfaceC19940ua;
        this.A01 = c39790Hf1;
    }

    @Override // X.InterfaceC43111IxV
    public void Bjy(String str, int i) {
        if (C000700h.areEqual(str, this.A00.A04)) {
            this.A02.AFj(null);
        }
    }

    @Override // X.InterfaceC43111IxV
    public void Bjz(C40852Hxn c40852Hxn, String str) {
        if (C000700h.areEqual(c40852Hxn, this.A00)) {
            AbstractC64842xL.A00(GYS.A02(this.A01.A00.A00, str), this.A02);
        }
    }
}
