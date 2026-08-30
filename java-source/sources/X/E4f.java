package X;

/* JADX INFO: loaded from: classes8.dex */
public abstract class E4f extends AbstractC236011x {
    public final InterfaceC02960Do A00;
    public final InterfaceC22650z9 A01;
    public final FVT A02;
    public final C32088E3k A03;
    public final boolean A04;

    @Override // X.AbstractC236011x
    public int A0e() {
        return (this instanceof C33476Eme ? ((C33476Eme) this).A00 : ((C33475Emd) this).A00).A02.size();
    }

    public E4f(InterfaceC02960Do interfaceC02960Do, InterfaceC22650z9 interfaceC22650z9, FVT fvt, C32088E3k c32088E3k, boolean z) {
        this.A03 = c32088E3k;
        this.A04 = z;
        this.A00 = interfaceC02960Do;
        this.A01 = interfaceC22650z9;
        this.A02 = fvt;
    }
}
