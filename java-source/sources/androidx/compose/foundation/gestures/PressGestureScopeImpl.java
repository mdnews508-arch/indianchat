package androidx.compose.foundation.gestures;

import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C12310gq;
import X.C24298Alk;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import X.InterfaceC25296B8a;
import X.InterfaceC25303B8h;

/* JADX INFO: loaded from: classes6.dex */
public final class PressGestureScopeImpl implements InterfaceC25303B8h, InterfaceC25296B8a {
    public boolean A00;
    public boolean A01;
    public final InterfaceC12300gp A02 = new C12310gq();
    public final /* synthetic */ InterfaceC25303B8h A03;

    /* JADX WARN: Code duplicated, block: B:19:0x0043  */
    public final Object A00(InterfaceC07600Xd interfaceC07600Xd) {
        C24298Alk c24298AlkA01;
        PressGestureScopeImpl pressGestureScopeImpl;
        if (interfaceC07600Xd instanceof C24298Alk) {
            c24298AlkA01 = (C24298Alk) interfaceC07600Xd;
            if (c24298AlkA01.$t == 6) {
                int i = c24298AlkA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24298AlkA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 6);
                }
            } else {
                c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 6);
            }
        } else {
            c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 6);
        }
        Object obj = c24298AlkA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24298AlkA01.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            InterfaceC12300gp interfaceC12300gp = this.A02;
            c24298AlkA01.A01 = this;
            c24298AlkA01.A00 = 1;
            if (interfaceC12300gp.BQC(c24298AlkA01) == c0zq) {
                return c0zq;
            }
            pressGestureScopeImpl = this;
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            pressGestureScopeImpl = (PressGestureScopeImpl) c24298AlkA01.A01;
            C0ZR.A01(obj);
        }
        pressGestureScopeImpl.A01 = false;
        pressGestureScopeImpl.A00 = false;
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0052  */
    @Override // X.InterfaceC25296B8a
    public Object CaG(InterfaceC07600Xd interfaceC07600Xd) {
        C24298Alk c24298AlkA01;
        PressGestureScopeImpl pressGestureScopeImpl;
        if (interfaceC07600Xd instanceof C24298Alk) {
            c24298AlkA01 = (C24298Alk) interfaceC07600Xd;
            if (c24298AlkA01.$t == 7) {
                int i = c24298AlkA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24298AlkA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 7);
                }
            } else {
                c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 7);
            }
        } else {
            c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 7);
        }
        Object obj = c24298AlkA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24298AlkA01.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            if (this.A01 || this.A00) {
                pressGestureScopeImpl = this;
            } else {
                InterfaceC12300gp interfaceC12300gp = this.A02;
                c24298AlkA01.A01 = this;
                c24298AlkA01.A00 = 1;
                if (interfaceC12300gp.BQC(c24298AlkA01) == c0zq) {
                    return c0zq;
                }
                pressGestureScopeImpl = this;
            }
            return Boolean.valueOf(pressGestureScopeImpl.A01);
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        pressGestureScopeImpl = (PressGestureScopeImpl) c24298AlkA01.A01;
        C0ZR.A01(obj);
        pressGestureScopeImpl.A02.Cae(null);
        return Boolean.valueOf(pressGestureScopeImpl.A01);
    }

    @Override // X.InterfaceC25303B8h
    public float AbZ() {
        return this.A03.AbZ();
    }

    @Override // X.InterfaceC25304B8i
    public float Afo() {
        return this.A03.Afo();
    }

    @Override // X.InterfaceC25303B8h
    public int CJK(float f) {
        return this.A03.CJK(f);
    }

    @Override // X.InterfaceC25304B8i
    public float CZ6(long j) {
        return this.A03.CZ6(j);
    }

    @Override // X.InterfaceC25303B8h
    public float CZ7(float f) {
        return this.A03.CZ7(f);
    }

    @Override // X.InterfaceC25303B8h
    public float CZ8(int i) {
        return this.A03.CZ8(i);
    }

    @Override // X.InterfaceC25303B8h
    public long CZ9(long j) {
        return this.A03.CZ9(j);
    }

    @Override // X.InterfaceC25303B8h
    public float CZM(long j) {
        return this.A03.CZM(j);
    }

    @Override // X.InterfaceC25303B8h
    public float CZN(float f) {
        return this.A03.CZN(f);
    }

    @Override // X.InterfaceC25303B8h
    public long CZR(long j) {
        return this.A03.CZR(j);
    }

    @Override // X.InterfaceC25304B8i
    public long CZS(float f) {
        return this.A03.CZS(f);
    }

    @Override // X.InterfaceC25303B8h
    public long CZT(float f) {
        return this.A03.CZT(f);
    }

    public PressGestureScopeImpl(InterfaceC25303B8h interfaceC25303B8h) {
        this.A03 = interfaceC25303B8h;
    }
}
