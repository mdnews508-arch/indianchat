package androidx.compose.foundation.gestures;

import X.AbstractC466525s;
import X.C24302Alx;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC25298B8c;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ForEachGestureKt {
    /* JADX WARN: Code duplicated, block: B:15:0x0037  */
    /* JADX WARN: Code duplicated, block: B:17:0x003f A[LOOP:0: B:14:0x0035->B:17:0x003f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x006d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0060 A[EDGE_INSN: B:31:0x0060->B:23:0x0060 BREAK  A[LOOP:0: B:14:0x0035->B:17:0x003f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:0x0078 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x006a -> B:13:0x002c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object A00(X.InterfaceC25300B8e r7, X.C9VF r8, X.InterfaceC07600Xd r9) {
        /*
            r3 = 4
            boolean r0 = r9 instanceof X.C24298Alk
            if (r0 == 0) goto L6d
            r5 = r9
            X.Alk r5 = (X.C24298Alk) r5
            int r0 = r5.$t
            if (r0 != r3) goto L6d
            int r2 = r5.A00
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r0 = r2 & r1
            if (r0 == 0) goto L6d
            int r2 = r2 - r1
            r5.A00 = r2
        L17:
            java.lang.Object r1 = r5.A03
            X.0ZQ r6 = X.C0ZQ.COROUTINE_SUSPENDED
            int r0 = r5.A00
            r4 = 1
            if (r0 == 0) goto L42
            if (r0 != r4) goto L73
            java.lang.Object r8 = r5.A02
            X.9VF r8 = (X.C9VF) r8
            java.lang.Object r0 = r5.A01
            X.B8e r7 = X.AbstractC202168rl.A0I(r0, r1)
        L2c:
            X.9tp r1 = (X.C223489tp) r1
            java.util.List r3 = r1.A03
            int r2 = r3.size()
            r1 = 0
        L35:
            if (r1 >= r2) goto L78
            X.A1h r0 = X.AbstractC202168rl.A0J(r3, r1)
            boolean r0 = r0.A0D
            if (r0 != 0) goto L60
            int r1 = r1 + 1
            goto L35
        L42:
            X.C0ZR.A01(r1)
            r0 = r7
            androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine r0 = (androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine) r0
            X.8yF r0 = r0.A04
            X.9tp r0 = r0.A01
            java.util.List r3 = r0.A03
            int r2 = r3.size()
            r1 = 0
        L53:
            if (r1 >= r2) goto L78
            X.A1h r0 = X.AbstractC202168rl.A0J(r3, r1)
            boolean r0 = r0.A0D
            if (r0 != 0) goto L60
            int r1 = r1 + 1
            goto L53
        L60:
            r5.A01 = r7
            r5.A02 = r8
            r5.A00 = r4
            java.lang.Object r1 = r7.ABq(r8, r5)
            if (r1 != r6) goto L2c
            return r6
        L6d:
            X.Alk r5 = new X.Alk
            r5.<init>(r3, r9)
            goto L17
        L73:
            java.lang.IllegalStateException r0 = X.AnonymousClass000.A02()
            throw r0
        L78:
            X.05S r0 = X.C05S.A00
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.ForEachGestureKt.A00(X.B8e, X.9VF, X.0Xd):java.lang.Object");
    }

    public static final Object A01(InterfaceC25298B8c interfaceC25298B8c, InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l) {
        return AbstractC466525s.A0n(interfaceC25298B8c.ABr(new C24302Alx(interfaceC020009l, interfaceC07600Xd.getContext(), null, 0), interfaceC07600Xd));
    }
}
