package X;

/* JADX INFO: loaded from: classes10.dex */
public final class J4H implements InterfaceC25781Ao {
    public final /* synthetic */ J2X A00;

    public J4H(J2X j2x) {
        this.A00 = j2x;
    }

    @Override // X.InterfaceC25781Ao
    public void Bod(boolean z, int i) {
        J2X j2x = this.A00;
        if (z) {
            j2x.A08.A0H(j2x.A02);
            AbstractC466325q.A1J(AnonymousClass000.A09("NativeContactAsyncInit"), "/resetNativeContactLocalData");
            j2x.A04.A01();
            j2x.A05.A04();
            j2x.A07.A05();
            ((D1A) C05C.A02(j2x.A00)).A03();
        }
    }
}
