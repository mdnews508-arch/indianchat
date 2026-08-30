package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.0Ib, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC03900Ib {
    public int A00;
    public C0PI[] A01;
    public int A02;
    public BA7 A03;

    /* JADX WARN: Code duplicated, block: B:10:0x0011 A[Catch: all -> 0x004c, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:6:0x0009, B:7:0x000b, B:8:0x000d, B:10:0x0011, B:11:0x0017, B:14:0x001d, B:16:0x0028, B:17:0x0034, B:19:0x0039), top: B:27:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:13:0x001c  */
    public final C0PI A08() {
        int i;
        C0PI c0piA0A;
        BA7 ba7;
        synchronized (this) {
            C0PI[] c0piArrA0B = this.A01;
            if (c0piArrA0B == null) {
                c0piArrA0B = A0B();
            } else {
                int i2 = this.A00;
                int length = c0piArrA0B.length;
                if (i2 >= length) {
                    Object[] objArrCopyOf = Arrays.copyOf(c0piArrA0B, length * 2);
                    C000700h.A06(objArrCopyOf);
                    c0piArrA0B = (C0PI[]) objArrCopyOf;
                }
                i = this.A02;
                do {
                    c0piA0A = c0piArrA0B[i];
                    if (c0piA0A == null) {
                        c0piA0A = A0A();
                        c0piArrA0B[i] = c0piA0A;
                    }
                    i++;
                    if (i >= c0piArrA0B.length) {
                        i = 0;
                    }
                    C000700h.A0D(c0piA0A, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                } while (!c0piA0A.A00(this));
                this.A02 = i;
                this.A00++;
                ba7 = this.A03;
            }
            this.A01 = c0piArrA0B;
            i = this.A02;
            do {
                c0piA0A = c0piArrA0B[i];
                if (c0piA0A == null) {
                    c0piA0A = A0A();
                    c0piArrA0B[i] = c0piA0A;
                }
                i++;
                if (i >= c0piArrA0B.length) {
                    i = 0;
                }
                C000700h.A0D(c0piA0A, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
            } while (!c0piA0A.A00(this));
            this.A02 = i;
            this.A00++;
            ba7 = this.A03;
        }
        if (ba7 != null) {
            ba7.A0D(1);
        }
        return c0piA0A;
    }

    public final void A09(C0PI c0pi) {
        BA7 ba7;
        int i;
        InterfaceC07600Xd[] interfaceC07600XdArrA01;
        synchronized (this) {
            int i2 = this.A00 - 1;
            this.A00 = i2;
            ba7 = this.A03;
            if (i2 == 0) {
                this.A02 = 0;
            }
            C000700h.A0D(c0pi, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
            interfaceC07600XdArrA01 = c0pi.A01(this);
        }
        for (InterfaceC07600Xd interfaceC07600Xd : interfaceC07600XdArrA01) {
            if (interfaceC07600Xd != null) {
                interfaceC07600Xd.resumeWith(C05S.A00);
            }
        }
        if (ba7 != null) {
            ba7.A0D(-1);
        }
    }

    public abstract C0PI A0A();

    public abstract C0PI[] A0B();

    public final BA7 B20() {
        BA7 ba7;
        synchronized (this) {
            ba7 = this.A03;
            if (ba7 == null) {
                int i = this.A00;
                ba7 = new BA7(C02S.A01, 1, Integer.MAX_VALUE);
                ba7.CaI(Integer.valueOf(i));
                this.A03 = ba7;
            }
        }
        return ba7;
    }
}
