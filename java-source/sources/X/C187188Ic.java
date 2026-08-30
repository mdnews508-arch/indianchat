package X;

/* JADX INFO: renamed from: X.8Ic, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C187188Ic implements InterfaceC200818pY {
    public float A00;
    public final C174877m1 A01;

    @Override // X.InterfaceC200818pY
    public /* bridge */ /* synthetic */ boolean AG4(Object obj) {
        C174877m1 c174877m1 = (C174877m1) obj;
        C000700h.A0A(c174877m1, 0);
        String str = c174877m1.A02;
        C00K.A05(str);
        return C000700h.areEqual(str, this.A01.A02);
    }

    @Override // X.InterfaceC200818pY
    public long ARv() {
        return this.A01.A00;
    }

    @Override // X.InterfaceC200818pY
    public /* bridge */ /* synthetic */ Object Agf() {
        return this.A01;
    }

    @Override // X.InterfaceC200818pY
    public float B8I() {
        return this.A00;
    }

    public String toString() {
        C174877m1 c174877m1 = this.A01;
        float f = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WeightedRecentStickerIdentifier{stickerIdentifier=");
        sbA08.append(c174877m1);
        sbA08.append(", weight=");
        sbA08.append(f);
        return AnonymousClass000.A06("}", sbA08);
    }

    public C187188Ic(C174877m1 c174877m1, float f) {
        this.A00 = f;
        this.A01 = c174877m1;
    }

    @Override // X.InterfaceC200818pY
    public void CSH(float f) {
        this.A00 = f;
    }
}
