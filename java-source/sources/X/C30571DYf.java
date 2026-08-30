package X;

/* JADX INFO: renamed from: X.DYf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30571DYf implements InterfaceC200158oU {
    public final /* synthetic */ InterfaceC08520aJ A00;

    public C30571DYf(InterfaceC08520aJ interfaceC08520aJ) {
        this.A00 = interfaceC08520aJ;
    }

    @Override // X.InterfaceC200158oU
    public void Bco(C29068CoF c29068CoF) {
        byte[] bArr = c29068CoF.A05;
        this.A00.resumeWith(new C51746Nle(new CV1(c29068CoF.A00), c29068CoF.A01, c29068CoF.A02, bArr, c29068CoF.A04, c29068CoF.A03));
    }

    @Override // X.InterfaceC200158oU
    public void Bhz(CL4 cl4) {
        this.A00.resumeWith(C0ZR.A00(cl4));
    }
}
