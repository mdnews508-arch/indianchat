package X;

/* JADX INFO: renamed from: X.8xQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C205498xQ extends AbstractC23306AOy implements B8R {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final InterfaceC25118B0k A03;

    @Override // X.B8R
    public void AMI(B86 b86) {
        long j;
        float f;
        b86.AMO();
        if (this.A02) {
            j = AH2.A01;
            f = 0.3f;
        } else {
            if (!this.A01 && !this.A00) {
                return;
            }
            j = AH2.A01;
            f = 0.1f;
        }
        b86.AMg(C206088yQ.A00, 1.0f, 3, O7B.A05(O5i.A0O[(int) (j & 63)], AH2.A03(j), AH2.A02(j), AH2.A01(j), f), 0L, b86.Azn());
    }

    @Override // X.B8R
    public /* synthetic */ void BpF() {
    }

    public C205498xQ(InterfaceC25118B0k interfaceC25118B0k) {
        this.A03 = interfaceC25118B0k;
    }
}
