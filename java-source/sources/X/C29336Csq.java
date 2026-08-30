package X;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.Csq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29336Csq {
    public final InterfaceC12300gp A02 = new C12310gq();
    public final InterfaceC03960Ih A01 = AbstractC148896gB.A10(false);
    public final AtomicBoolean A00 = AbstractC81763lf.A11(false);

    /* JADX WARN: Code duplicated, block: B:16:0x0033  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static /* synthetic */ Object A00(InterfaceC07600Xd interfaceC07600Xd, C29336Csq c29336Csq) throws Throwable {
        boolean z;
        C31256Dkc c31256Dkc;
        InterfaceC12300gp interfaceC12300gp;
        int i;
        if (interfaceC07600Xd instanceof C31256Dkc) {
            z = ((C31256Dkc) interfaceC07600Xd).$t == 5;
        }
        if (z) {
            c31256Dkc = (C31256Dkc) interfaceC07600Xd;
            int i2 = c31256Dkc.A02;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c31256Dkc.A02 = i2 - Integer.MIN_VALUE;
            } else {
                c31256Dkc = new C31256Dkc(c29336Csq, interfaceC07600Xd, 5);
            }
        } else {
            c31256Dkc = new C31256Dkc(c29336Csq, interfaceC07600Xd, 5);
        }
        Object obj = c31256Dkc.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c31256Dkc.A02;
        try {
            if (i3 == 0) {
                C0ZR.A01(obj);
                interfaceC12300gp = c29336Csq.A02;
                c31256Dkc.A03 = c29336Csq;
                c31256Dkc.A04 = interfaceC12300gp;
                c31256Dkc.A00 = 0;
                c31256Dkc.A02 = 1;
                if (interfaceC12300gp.BQC(c31256Dkc) == c0zq) {
                    return c0zq;
                }
                i = 0;
            } else {
                if (i3 != 1) {
                    if (i3 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    interfaceC12300gp = (InterfaceC12300gp) c31256Dkc.A04;
                    try {
                        C0ZR.A01(obj);
                        interfaceC12300gp.Cae(null);
                        return C05S.A00;
                    } catch (Throwable th) {
                        th = th;
                        interfaceC12300gp.Cae(null);
                        throw th;
                    }
                }
                i = c31256Dkc.A00;
                interfaceC12300gp = (InterfaceC12300gp) c31256Dkc.A04;
                c29336Csq = (C29336Csq) c31256Dkc.A03;
                C0ZR.A01(obj);
            }
            InterfaceC03960Ih interfaceC03960Ih = c29336Csq.A01;
            C78183et c78183et = new C78183et(6, null);
            c31256Dkc.A03 = null;
            c31256Dkc.A04 = interfaceC12300gp;
            c31256Dkc.A00 = i;
            c31256Dkc.A01 = 0;
            c31256Dkc.A02 = 2;
            if (AbstractC08440aB.A00(c31256Dkc, c78183et, interfaceC03960Ih) == c0zq) {
                return c0zq;
            }
            interfaceC12300gp.Cae(null);
            return C05S.A00;
        } catch (Throwable th2) {
            th = th2;
            interfaceC12300gp.Cae(null);
            throw th;
        }
    }
}
