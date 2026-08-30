package androidx.compose.ui.platform;

import X.AGt;
import X.AbstractC204758wE;
import X.AbstractC213109aB;
import X.AbstractC23306AOy;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.B88;
import X.B8I;
import X.C0ZQ;
import X.C0ZR;
import X.C204748wD;
import X.C24252Al0;
import X.C24538Aql;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.MR1;

/* JADX INFO: loaded from: classes6.dex */
public abstract class PlatformTextInputModifierNodeKt {
    public static final AbstractC204758wE A00 = C204748wD.A01(C24538Aql.A00);

    /* JADX WARN: Code duplicated, block: B:15:0x0029  */
    public static final C0ZQ A00(B88 b88, InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l) {
        C24252Al0 c24252Al0;
        if (interfaceC07600Xd instanceof C24252Al0) {
            c24252Al0 = (C24252Al0) interfaceC07600Xd;
            if (c24252Al0.$t == 2) {
                int i = c24252Al0.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24252Al0.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24252Al0 = new C24252Al0(2, interfaceC07600Xd);
                }
            } else {
                c24252Al0 = new C24252Al0(2, interfaceC07600Xd);
            }
        } else {
            c24252Al0 = new C24252Al0(2, interfaceC07600Xd);
        }
        Object obj = c24252Al0.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24252Al0.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            c24252Al0.A00 = 1;
            b88.CYo(c24252Al0, interfaceC020009l);
            return c0zq;
        }
        if (i2 == 1) {
            C0ZR.A01(obj);
            throw AbstractC466425r.A18();
        }
        if (i2 != 2) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        throw AbstractC466425r.A18();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0026  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final C0ZQ A01(B8I b8i, InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l) {
        C24252Al0 c24252Al0;
        if (interfaceC07600Xd instanceof C24252Al0) {
            c24252Al0 = (C24252Al0) interfaceC07600Xd;
            if (c24252Al0.$t == 1) {
                int i = c24252Al0.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24252Al0.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24252Al0 = new C24252Al0(1, interfaceC07600Xd);
                }
            } else {
                c24252Al0 = new C24252Al0(1, interfaceC07600Xd);
            }
        } else {
            c24252Al0 = new C24252Al0(1, interfaceC07600Xd);
        }
        Object obj = c24252Al0.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24252Al0.A00;
        if (i2 != 0) {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            throw AbstractC466425r.A18();
        }
        C0ZR.A01(obj);
        if (!((AbstractC23306AOy) b8i).A03.A09) {
            throw AbstractC32971bt.A0O("establishTextInputSession called from an unattached node");
        }
        B88 b88A05 = AGt.A05(b8i);
        AbstractC213109aB.A00(A00, (MR1) AGt.A02(b8i).A05);
        c24252Al0.A00 = 1;
        A00(b88A05, c24252Al0, interfaceC020009l);
        return c0zq;
    }
}
