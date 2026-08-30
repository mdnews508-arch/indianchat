package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class AO3 implements InterfaceC25299B8d, B8B {
    public final EnumC211659Uv A00;
    public final /* synthetic */ InterfaceC25299B8d A01;

    @Override // X.InterfaceC25303B8h
    public float AbZ() {
        return this.A01.AbZ();
    }

    @Override // X.InterfaceC25304B8i
    public float Afo() {
        return this.A01.Afo();
    }

    @Override // X.InterfaceC25299B8d
    public boolean BKG() {
        return this.A01.BKG();
    }

    @Override // X.B8B
    public /* synthetic */ B6V BOz(java.util.Map map, Function1 function1, int i, int i2) {
        if (i < 0) {
            i = 0;
        }
        if (i2 < 0) {
            i2 = 0;
        }
        if ((i & (-16777216)) == 0 && ((-16777216) & i2) == 0) {
            return new C23287AOe(i, i2, map);
        }
        AbstractC213479am.A00(AnonymousClass000.A06(") is out of range. Each dimension must be between 0 and 16777215.", AbstractC202228rr.A0r(i, i2)));
        throw null;
    }

    @Override // X.InterfaceC25303B8h
    public int CJK(float f) {
        return this.A01.CJK(f);
    }

    @Override // X.InterfaceC25304B8i
    public float CZ6(long j) {
        return this.A01.CZ6(j);
    }

    @Override // X.InterfaceC25303B8h
    public float CZ7(float f) {
        return this.A01.CZ7(f);
    }

    @Override // X.InterfaceC25303B8h
    public float CZ8(int i) {
        return this.A01.CZ8(i);
    }

    @Override // X.InterfaceC25303B8h
    public long CZ9(long j) {
        return this.A01.CZ9(j);
    }

    @Override // X.InterfaceC25303B8h
    public float CZM(long j) {
        return this.A01.CZM(j);
    }

    @Override // X.InterfaceC25303B8h
    public float CZN(float f) {
        return this.A01.CZN(f);
    }

    @Override // X.InterfaceC25303B8h
    public long CZR(long j) {
        return this.A01.CZR(j);
    }

    @Override // X.InterfaceC25304B8i
    public long CZS(float f) {
        return this.A01.CZS(f);
    }

    @Override // X.InterfaceC25303B8h
    public long CZT(float f) {
        return this.A01.CZT(f);
    }

    public AO3(InterfaceC25299B8d interfaceC25299B8d, EnumC211659Uv enumC211659Uv) {
        this.A00 = enumC211659Uv;
        this.A01 = interfaceC25299B8d;
    }

    public static AO3 A00(InterfaceC25299B8d interfaceC25299B8d) {
        return new AO3(interfaceC25299B8d, interfaceC25299B8d.getLayoutDirection());
    }

    @Override // X.InterfaceC25299B8d
    public EnumC211659Uv getLayoutDirection() {
        return this.A00;
    }
}
