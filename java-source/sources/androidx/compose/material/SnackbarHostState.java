package androidx.compose.material;

import X.AM7;
import X.AbstractC23254AMv;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C08540aL;
import X.C0ZQ;
import X.C0ZR;
import X.C12310gq;
import X.C24274AlM;
import X.EnumC211619Up;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import X.InterfaceC25291B7t;

/* JADX INFO: loaded from: classes6.dex */
public final class SnackbarHostState {
    public final InterfaceC12300gp A01 = new C12310gq();
    public final InterfaceC25291B7t A00 = AbstractC23254AMv.A03(null);

    /* JADX WARN: Code duplicated, block: B:16:0x0037  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final Object A00(EnumC211619Up enumC211619Up, String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C24274AlM c24274AlM;
        InterfaceC12300gp interfaceC12300gp;
        String str2 = null;
        SnackbarHostState snackbarHostState = null;
        if (interfaceC07600Xd instanceof C24274AlM) {
            z = ((C24274AlM) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c24274AlM = (C24274AlM) interfaceC07600Xd;
            int i = c24274AlM.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24274AlM.A00 = i - Integer.MIN_VALUE;
            } else {
                c24274AlM = new C24274AlM(this, interfaceC07600Xd, 0);
            }
        } else {
            c24274AlM = new C24274AlM(this, interfaceC07600Xd, 0);
        }
        Object objA0E = c24274AlM.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24274AlM.A00;
        try {
            try {
                if (i2 != 0) {
                    if (i2 == 1) {
                        interfaceC12300gp = (InterfaceC12300gp) c24274AlM.A05;
                        enumC211619Up = (EnumC211619Up) c24274AlM.A04;
                        str2 = (String) c24274AlM.A03;
                        str = (String) c24274AlM.A02;
                        snackbarHostState = (SnackbarHostState) c24274AlM.A01;
                        C0ZR.A01(objA0E);
                    } else {
                        if (i2 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        interfaceC12300gp = (InterfaceC12300gp) c24274AlM.A05;
                        snackbarHostState = (SnackbarHostState) c24274AlM.A01;
                        C0ZR.A01(objA0E);
                    }
                    snackbarHostState.A00.CRt(null);
                    interfaceC12300gp.Cae(null);
                    return objA0E;
                }
                C0ZR.A01(objA0E);
                interfaceC12300gp = this.A01;
                c24274AlM.A01 = this;
                c24274AlM.A02 = str;
                c24274AlM.A03 = null;
                c24274AlM.A04 = enumC211619Up;
                c24274AlM.A05 = interfaceC12300gp;
                c24274AlM.A00 = 1;
                if (interfaceC12300gp.BQC(c24274AlM) == c0zq) {
                    return c0zq;
                }
                snackbarHostState = this;
                c24274AlM.A01 = snackbarHostState;
                c24274AlM.A02 = str;
                c24274AlM.A03 = str2;
                c24274AlM.A04 = enumC211619Up;
                c24274AlM.A05 = interfaceC12300gp;
                c24274AlM.A06 = c24274AlM;
                c24274AlM.A00 = 2;
                C08540aL c08540aLA0m = AbstractC466925w.A0m(c24274AlM, 1);
                snackbarHostState.A00.CRt(new AM7(enumC211619Up, str, str2, c08540aLA0m));
                objA0E = c08540aLA0m.A0E();
                if (objA0E == c0zq) {
                    return c0zq;
                }
                snackbarHostState.A00.CRt(null);
                interfaceC12300gp.Cae(null);
                return objA0E;
            } catch (Throwable th) {
                snackbarHostState.A00.CRt(null);
                throw th;
            }
        } catch (Throwable th2) {
            interfaceC12300gp.Cae(null);
            throw th2;
        }
    }
}
