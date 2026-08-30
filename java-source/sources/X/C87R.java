package X;

/* JADX INFO: renamed from: X.87R, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C87R implements InterfaceC02960Do {
    public final C0IW A00;
    public final InterfaceC001000l A01;

    @Override // X.InterfaceC02960Do
    public /* bridge */ /* synthetic */ C0IV getLifecycle() {
        return this.A00;
    }

    public C87R() {
        C00m c00mA01 = AbstractC000900k.A01(C192958bo.A00(this, 17));
        this.A01 = c00mA01;
        ((C0IW) c00mA01.getValue()).A07(C0PE.ON_START);
        this.A00 = (C0IW) this.A01.getValue();
    }
}
