package androidx.compose.ui.scrollcapture;

import X.AbstractC202168rl;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C24298Alk;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;

/* JADX INFO: loaded from: classes6.dex */
public final class RelativeScroller {
    public float A00;
    public final int A01;
    public final InterfaceC020009l A02;

    /* JADX WARN: Code duplicated, block: B:18:0x004a  */
    public static final Object A00(RelativeScroller relativeScroller, InterfaceC07600Xd interfaceC07600Xd, float f) {
        C24298Alk c24298AlkA01;
        if (interfaceC07600Xd instanceof C24298Alk) {
            c24298AlkA01 = (C24298Alk) interfaceC07600Xd;
            if (c24298AlkA01.$t == 14) {
                int i = c24298AlkA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24298AlkA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24298AlkA01 = C24298Alk.A01(relativeScroller, interfaceC07600Xd, 14);
                }
            } else {
                c24298AlkA01 = C24298Alk.A01(relativeScroller, interfaceC07600Xd, 14);
            }
        } else {
            c24298AlkA01 = C24298Alk.A01(relativeScroller, interfaceC07600Xd, 14);
        }
        Object objInvoke = c24298AlkA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24298AlkA01.A00;
        if (i2 == 0) {
            C0ZR.A01(objInvoke);
            InterfaceC020009l interfaceC020009l = relativeScroller.A02;
            Float fA1B = AbstractC202168rl.A1B(f);
            c24298AlkA01.A01 = relativeScroller;
            c24298AlkA01.A00 = 1;
            objInvoke = interfaceC020009l.invoke(fA1B, c24298AlkA01);
            if (objInvoke == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            relativeScroller = (RelativeScroller) c24298AlkA01.A01;
            C0ZR.A01(objInvoke);
        }
        relativeScroller.A00 += AbstractC81773lg.A04(objInvoke);
        return C05S.A00;
    }

    public RelativeScroller(InterfaceC020009l interfaceC020009l, int i) {
        this.A01 = i;
        this.A02 = interfaceC020009l;
    }
}
