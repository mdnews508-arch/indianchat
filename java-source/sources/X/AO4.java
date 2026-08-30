package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class AO4 implements InterfaceC25299B8d, B8B, B1O {
    public final C90H A00;

    @Override // X.InterfaceC25299B8d
    public boolean BKG() {
        return false;
    }

    @Override // X.InterfaceC25303B8h
    public float AbZ() {
        return this.A00.AbZ();
    }

    @Override // X.InterfaceC25304B8i
    public float Afo() {
        return this.A00.Afo();
    }

    @Override // X.B8B
    public B6V BOz(java.util.Map map, Function1 function1, int i, int i2) {
        return this.A00.BOz(map, function1, i, i2);
    }

    @Override // X.InterfaceC25303B8h
    public int CJK(float f) {
        return AbstractC23048ADw.A01(this.A00, f);
    }

    @Override // X.InterfaceC25304B8i
    public float CZ6(long j) {
        return A3E.A00(this.A00, j);
    }

    @Override // X.InterfaceC25303B8h
    public float CZ7(float f) {
        return f / this.A00.AbZ();
    }

    @Override // X.InterfaceC25303B8h
    public float CZ8(int i) {
        return AbstractC202178rm.A01(this.A00, i);
    }

    @Override // X.InterfaceC25303B8h
    public long CZ9(long j) {
        return AbstractC23048ADw.A02(this.A00, j);
    }

    @Override // X.InterfaceC25303B8h
    public float CZM(long j) {
        return AbstractC23048ADw.A00(this.A00, j);
    }

    @Override // X.InterfaceC25303B8h
    public float CZN(float f) {
        return f * this.A00.AbZ();
    }

    @Override // X.InterfaceC25303B8h
    public long CZR(long j) {
        return AbstractC23048ADw.A03(this.A00, j);
    }

    @Override // X.InterfaceC25304B8i
    public long CZS(float f) {
        return A3E.A01(this.A00, f);
    }

    @Override // X.InterfaceC25303B8h
    public long CZT(float f) {
        return AbstractC202188rn.A0I(this.A00, f);
    }

    @Override // X.InterfaceC25299B8d
    public EnumC211659Uv getLayoutDirection() {
        return this.A00.A0K.A0H;
    }

    public AO4(C90H c90h) {
        this.A00 = c90h;
    }
}
