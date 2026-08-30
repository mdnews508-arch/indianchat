package androidx.compose.foundation.lazy.layout;

import X.AbstractC202208rp;
import X.AbstractC213209aL;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.B7K;
import X.C05S;
import X.C08540aL;
import X.C0ZQ;
import X.C0ZR;
import X.C24296Ali;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC25293B7x;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class AwaitFirstLayoutModifier implements InterfaceC25293B7x {
    public InterfaceC07600Xd A00;
    public boolean A01;

    /* JADX WARN: Code duplicated, block: B:22:0x004c  */
    public final Object A00(InterfaceC07600Xd interfaceC07600Xd) {
        C24296Ali c24296Ali;
        InterfaceC07600Xd interfaceC07600Xd2;
        if (interfaceC07600Xd instanceof C24296Ali) {
            c24296Ali = (C24296Ali) interfaceC07600Xd;
            if (c24296Ali.$t == 4) {
                int i = c24296Ali.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24296Ali.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24296Ali = new C24296Ali(this, interfaceC07600Xd, 4);
                }
            } else {
                c24296Ali = new C24296Ali(this, interfaceC07600Xd, 4);
            }
        } else {
            c24296Ali = new C24296Ali(this, interfaceC07600Xd, 4);
        }
        Object obj = c24296Ali.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24296Ali.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            if (!this.A01) {
                interfaceC07600Xd2 = this.A00;
                C24296Ali.A00(this, interfaceC07600Xd2, c24296Ali, 1);
                C08540aL c08540aLA0m = AbstractC466925w.A0m(c24296Ali, 1);
                this.A00 = c08540aLA0m;
                if (c08540aLA0m.A0E() == c0zq) {
                    return c0zq;
                }
            }
            return C05S.A00;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        interfaceC07600Xd2 = (InterfaceC07600Xd) c24296Ali.A02;
        C0ZR.A01(obj);
        if (interfaceC07600Xd2 != null) {
            interfaceC07600Xd2.resumeWith(C05S.A00);
        }
        return C05S.A00;
    }

    @Override // X.B7K
    public /* synthetic */ boolean A9v(Function1 function1) {
        return AbstractC202208rp.A1b(this, function1);
    }

    @Override // X.B7K
    public /* synthetic */ Object AQ3(Object obj, InterfaceC020009l interfaceC020009l) {
        return interfaceC020009l.invoke(obj, this);
    }

    @Override // X.B7K
    public /* synthetic */ B7K CYp(B7K b7k) {
        return AbstractC213209aL.A00(this, b7k);
    }
}
