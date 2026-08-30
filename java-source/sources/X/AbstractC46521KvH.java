package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: X.KvH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46521KvH {
    /* JADX WARN: Code duplicated, block: B:19:0x0054  */
    public static final Object A01(Collection collection, InterfaceC07600Xd interfaceC07600Xd) {
        C48195LyR c48195LyR;
        Iterator it;
        int i;
        if (interfaceC07600Xd instanceof C48195LyR) {
            c48195LyR = (C48195LyR) interfaceC07600Xd;
            if (c48195LyR.$t == 3) {
                int i2 = c48195LyR.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c48195LyR.A01 = i2 - Integer.MIN_VALUE;
                } else {
                    c48195LyR = new C48195LyR(interfaceC07600Xd);
                }
            } else {
                c48195LyR = new C48195LyR(interfaceC07600Xd);
            }
        } else {
            c48195LyR = new C48195LyR(interfaceC07600Xd);
        }
        Object obj = c48195LyR.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c48195LyR.A01;
        if (i3 == 0) {
            C0ZR.A01(obj);
            it = collection.iterator();
            i = 0;
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            i = c48195LyR.A00;
            it = (Iterator) c48195LyR.A04;
            C0ZR.A01(obj);
        }
        while (it.hasNext()) {
            InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) it.next();
            c48195LyR.A02 = null;
            c48195LyR.A03 = null;
            c48195LyR.A04 = it;
            c48195LyR.A05 = null;
            c48195LyR.A00 = i;
            c48195LyR.A01 = 1;
            if (interfaceC07740Xr.BOb(c48195LyR) == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0033  */
    /* JADX WARN: Code duplicated, block: B:17:0x004a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:19:0x0052  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0048 -> B:13:0x002f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object A02(X.InterfaceC07600Xd r9, X.InterfaceC07740Xr[] r10) {
        /*
            r8 = 1
            boolean r0 = r9 instanceof X.C78093ej
            if (r0 == 0) goto L52
            r7 = r9
            X.3ej r7 = (X.C78093ej) r7
            int r0 = r7.$t
            if (r0 != r8) goto L52
            int r2 = r7.A04
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r0 = r2 & r1
            if (r0 == 0) goto L52
            int r2 = r2 - r1
            r7.A04 = r2
        L17:
            java.lang.Object r1 = r7.A07
            X.0ZQ r6 = X.C0ZQ.COROUTINE_SUSPENDED
            int r0 = r7.A04
            r5 = 0
            if (r0 == 0) goto L4b
            if (r0 != r8) goto L5b
            int r4 = r7.A02
            int r3 = r7.A01
            int r2 = r7.A00
            java.lang.Object r10 = r7.A05
            X.0Xr[] r10 = (X.InterfaceC07740Xr[]) r10
            X.C0ZR.A01(r1)
        L2f:
            int r3 = r3 + 1
        L31:
            if (r3 >= r4) goto L58
            r1 = r10[r3]
            r0 = 0
            r7.A05 = r10
            r7.A06 = r0
            r7.A00 = r2
            r7.A01 = r3
            r7.A02 = r4
            r7.A03 = r5
            r7.A04 = r8
            java.lang.Object r0 = r1.BOb(r7)
            if (r0 != r6) goto L2f
            return r6
        L4b:
            X.C0ZR.A01(r1)
            int r4 = r10.length
            r3 = 0
            r2 = 0
            goto L31
        L52:
            X.3ej r7 = new X.3ej
            r7.<init>(r9)
            goto L17
        L58:
            X.05S r0 = X.C05S.A00
            return r0
        L5b:
            java.lang.IllegalStateException r0 = X.AnonymousClass000.A02()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: X.AbstractC46521KvH.A02(X.0Xd, X.0Xr[]):java.lang.Object");
    }

    public static final Object A00(Collection collection, InterfaceC07600Xd interfaceC07600Xd) {
        if (collection.isEmpty()) {
            return C002401f.A00;
        }
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C46361KrZ.A01;
        return new C46361KrZ((InterfaceC81753le[]) collection.toArray(new InterfaceC81753le[0])).A00(interfaceC07600Xd);
    }
}
