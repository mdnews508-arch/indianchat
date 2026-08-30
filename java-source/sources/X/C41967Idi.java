package X;

/* JADX INFO: renamed from: X.Idi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41967Idi implements InterfaceC43157IyF {
    public final /* synthetic */ InterfaceC43206Iz3 A00;
    public final /* synthetic */ ITQ A01;
    public final /* synthetic */ Exception A02;

    public C41967Idi(InterfaceC43206Iz3 interfaceC43206Iz3, ITQ itq, Exception exc) {
        this.A01 = itq;
        this.A00 = interfaceC43206Iz3;
        this.A02 = exc;
    }

    @Override // X.InterfaceC43157IyF
    public void BjN() {
        this.A00.BiB(this.A02);
    }

    @Override // X.InterfaceC43157IyF
    public void onSuccess() {
        GV5.A0t(this.A01.A0F);
        this.A00.BiB(this.A02);
    }
}
