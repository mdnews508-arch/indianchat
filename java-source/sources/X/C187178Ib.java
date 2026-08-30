package X;

/* JADX INFO: renamed from: X.8Ib, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C187178Ib implements InterfaceC200818pY {
    public float A00;
    public final InterfaceC201118q2 A01;

    @Override // X.InterfaceC200818pY
    public /* bridge */ /* synthetic */ boolean AG4(Object obj) {
        InterfaceC201118q2 interfaceC201118q2 = (InterfaceC201118q2) obj;
        C000700h.A0A(interfaceC201118q2, 0);
        return C000700h.areEqual(this.A01.B2u(), interfaceC201118q2.B2u());
    }

    @Override // X.InterfaceC200818pY
    public long ARv() {
        return -1L;
    }

    @Override // X.InterfaceC200818pY
    public /* bridge */ /* synthetic */ Object Agf() {
        return this.A01;
    }

    @Override // X.InterfaceC200818pY
    public float B8I() {
        return this.A00;
    }

    public C187178Ib(InterfaceC201118q2 interfaceC201118q2, float f) {
        this.A01 = interfaceC201118q2;
        this.A00 = f;
    }

    @Override // X.InterfaceC200818pY
    public void CSH(float f) {
        this.A00 = f;
    }
}
