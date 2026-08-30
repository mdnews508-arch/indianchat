package androidx.compose.foundation.gestures;

import X.AGt;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.C0P6;
import X.C0YT;
import X.C0ZQ;
import X.C0ZR;
import X.C204578vv;
import X.C204588vw;
import X.C24242Akq;
import X.C24293Alf;
import X.C24302Alx;
import X.C24368Anv;
import X.C24375Ao2;
import X.C9VF;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC25298B8c;
import X.InterfaceC25300B8e;
import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes6.dex */
public abstract class TapGestureDetectorKt {
    public static final Function3 A00 = new C24375Ao2(2, null);

    /* JADX WARN: Code duplicated, block: B:15:0x002e  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A00(InterfaceC25300B8e interfaceC25300B8e, C9VF c9vf, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C24293Alf c24293Alf;
        C0P6 c0p6A1H;
        if (interfaceC07600Xd instanceof C24293Alf) {
            z = ((C24293Alf) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c24293Alf = (C24293Alf) interfaceC07600Xd;
            int i = c24293Alf.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24293Alf.A00 = i - Integer.MIN_VALUE;
            } else {
                c24293Alf = new C24293Alf(2, interfaceC07600Xd);
            }
        } else {
            c24293Alf = new C24293Alf(2, interfaceC07600Xd);
        }
        Object obj = c24293Alf.A02;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24293Alf.A00;
        try {
            if (i2 == 0) {
                c0p6A1H = AbstractC466625t.A1H(obj);
                c0p6A1H.element = C204578vv.A00;
                long jAlR = AGt.A02(((SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine) interfaceC25300B8e).A04).A0F.AlR();
                InterfaceC020009l c24302Alx = new C24302Alx(c9vf, c0p6A1H, null, 2);
                c24293Alf.A01 = c0p6A1H;
                c24293Alf.A00 = 1;
                if (interfaceC25300B8e.CeW(c24293Alf, c24302Alx, jAlR) == obj2) {
                    return obj2;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                c0p6A1H = (C0P6) c24293Alf.A01;
                C0ZR.A01(obj);
            }
            return c0p6A1H.element;
        } catch (C24242Akq unused) {
            return C204588vw.A00;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0039  */
    /* JADX WARN: Code duplicated, block: B:24:0x0050  */
    /* JADX WARN: Code duplicated, block: B:26:0x0054  */
    /* JADX WARN: Code duplicated, block: B:32:0x006a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x006b  */
    /* JADX WARN: Code duplicated, block: B:42:0x005c A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0068 -> B:13:0x002e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object A02(X.InterfaceC25300B8e r9, X.C9VF r10, X.InterfaceC07600Xd r11, boolean r12) {
        /*
            r7 = 0
            boolean r0 = r11 instanceof X.C24291Ald
            if (r0 == 0) goto L6b
            r6 = r11
            X.Ald r6 = (X.C24291Ald) r6
            int r0 = r6.$t
            if (r0 != r7) goto L6b
            int r2 = r6.A00
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r0 = r2 & r1
            if (r0 == 0) goto L6b
            int r2 = r2 - r1
            r6.A00 = r2
        L17:
            java.lang.Object r1 = r6.A03
            X.0ZQ r8 = X.C0ZQ.COROUTINE_SUSPENDED
            int r0 = r6.A00
            r5 = 1
            if (r0 == 0) goto L59
            if (r0 != r5) goto L76
            boolean r12 = r6.A04
            java.lang.Object r10 = r6.A02
            X.9VF r10 = (X.C9VF) r10
            java.lang.Object r0 = r6.A01
            X.B8e r9 = X.AbstractC202168rl.A0I(r0, r1)
        L2e:
            X.9tp r1 = (X.C223489tp) r1
            java.util.List r4 = r1.A03
            int r3 = r4.size()
            r2 = 0
        L37:
            if (r2 >= r3) goto L71
            X.A1h r1 = X.AbstractC202168rl.A0J(r4, r2)
            if (r12 == 0) goto L50
            boolean r0 = r1.A01()
            if (r0 != 0) goto L5c
            boolean r0 = r1.A0E
            if (r0 != 0) goto L5c
            boolean r0 = r1.A0D
            if (r0 == 0) goto L5c
        L4d:
            int r2 = r2 + 1
            goto L37
        L50:
            boolean r0 = r1.A0E
            if (r0 != 0) goto L5c
            boolean r0 = r1.A0D
            if (r0 != 0) goto L4d
            goto L5c
        L59:
            X.C0ZR.A01(r1)
        L5c:
            r6.A01 = r9
            r6.A02 = r10
            r6.A04 = r12
            r6.A00 = r5
            java.lang.Object r1 = r9.ABq(r10, r6)
            if (r1 != r8) goto L2e
            return r8
        L6b:
            X.Ald r6 = new X.Ald
            r6.<init>(r11)
            goto L17
        L71:
            java.lang.Object r0 = r4.get(r7)
            return r0
        L76:
            java.lang.IllegalStateException r0 = X.AnonymousClass000.A02()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TapGestureDetectorKt.A02(X.B8e, X.9VF, X.0Xd, boolean):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0033 A[LOOP:0: B:14:0x0031->B:15:0x0033, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:18:0x0043  */
    /* JADX WARN: Code duplicated, block: B:20:0x004b A[LOOP:1: B:17:0x0041->B:20:0x004b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x005d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x005e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x005b -> B:13:0x0027). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final /* synthetic */ java.lang.Object A03(X.InterfaceC25300B8e r8, X.InterfaceC07600Xd r9) {
        /*
            r7 = 1
            boolean r0 = r9 instanceof X.C24293Alf
            if (r0 == 0) goto L5e
            r6 = r9
            X.Alf r6 = (X.C24293Alf) r6
            int r0 = r6.$t
            if (r0 != r7) goto L5e
            int r2 = r6.A00
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r0 = r2 & r1
            if (r0 == 0) goto L5e
            int r2 = r2 - r1
            r6.A00 = r2
        L17:
            java.lang.Object r1 = r6.A02
            X.0ZQ r5 = X.C0ZQ.COROUTINE_SUSPENDED
            int r0 = r6.A00
            if (r0 == 0) goto L4e
            if (r0 != r7) goto L67
            java.lang.Object r0 = r6.A01
            X.B8e r8 = X.AbstractC202168rl.A0I(r0, r1)
        L27:
            X.9tp r1 = (X.C223489tp) r1
            java.util.List r4 = r1.A03
            int r3 = r4.size()
            r2 = 0
            r1 = 0
        L31:
            if (r1 >= r3) goto L3d
            X.A1h r0 = X.AbstractC202168rl.A0J(r4, r1)
            r0.A00()
            int r1 = r1 + 1
            goto L31
        L3d:
            int r1 = r4.size()
        L41:
            if (r2 >= r1) goto L64
            X.A1h r0 = X.AbstractC202168rl.A0J(r4, r2)
            boolean r0 = r0.A0D
            if (r0 != 0) goto L51
            int r2 = r2 + 1
            goto L41
        L4e:
            X.C0ZR.A01(r1)
        L51:
            r6.A01 = r8
            r6.A00 = r7
            X.9VF r0 = X.C9VF.A04
            java.lang.Object r1 = r8.ABq(r0, r6)
            if (r1 != r5) goto L27
            return r5
        L5e:
            X.Alf r6 = new X.Alf
            r6.<init>(r7, r9)
            goto L17
        L64:
            X.05S r5 = X.C05S.A00
            return r5
        L67:
            java.lang.IllegalStateException r0 = X.AnonymousClass000.A02()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TapGestureDetectorKt.A03(X.B8e, X.0Xd):java.lang.Object");
    }

    public static final Object A04(InterfaceC25298B8c interfaceC25298B8c, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, Function1 function2, Function3 function3) {
        return AbstractC466525s.A0n(C0YT.A00(new C24368Anv(interfaceC25298B8c, null, function1, function3, function2, null, 1), interfaceC07600Xd));
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0071  */
    /* JADX WARN: Code duplicated, block: B:30:0x0082  */
    /* JADX WARN: Code duplicated, block: B:32:0x008c  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a0 A[LOOP:1: B:25:0x006f->B:35:0x00a0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:38:0x00b1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:39:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:48:0x007b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x00be A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00af -> B:14:0x0034). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object A01(X.InterfaceC25300B8e r14, X.C9VF r15, X.InterfaceC07600Xd r16) {
        /*
            r3 = 9
            r4 = r16
            boolean r0 = r4 instanceof X.C24298Alk
            if (r0 == 0) goto Lb2
            r10 = r4
            X.Alk r10 = (X.C24298Alk) r10
            int r0 = r10.$t
            if (r0 != r3) goto Lb2
            int r2 = r10.A00
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r0 = r2 & r1
            if (r0 == 0) goto Lb2
            int r2 = r2 - r1
            r10.A00 = r2
        L1a:
            java.lang.Object r1 = r10.A03
            X.0ZQ r9 = X.C0ZQ.COROUTINE_SUSPENDED
            int r0 = r10.A00
            r13 = 0
            r8 = 2
            r7 = 0
            r6 = 1
            if (r0 == 0) goto L4c
            if (r0 == r6) goto L5c
            if (r0 != r8) goto Lb9
            java.lang.Object r15 = r10.A02
            X.9VF r15 = (X.C9VF) r15
            java.lang.Object r0 = r10.A01
            X.B8e r14 = X.AbstractC202168rl.A0I(r0, r1)
        L34:
            X.9tp r1 = (X.C223489tp) r1
            java.util.List r3 = r1.A03
            int r2 = r3.size()
            r1 = 0
        L3d:
            if (r1 >= r2) goto L4f
            X.A1h r0 = X.AbstractC202168rl.A0J(r3, r1)
            boolean r0 = r0.A01()
            if (r0 != 0) goto Lbe
            int r1 = r1 + 1
            goto L3d
        L4c:
            X.C0ZR.A01(r1)
        L4f:
            r10.A01 = r14
            r10.A02 = r15
            r10.A00 = r6
            java.lang.Object r1 = r14.ABq(r15, r10)
            if (r1 != r9) goto L66
            return r9
        L5c:
            java.lang.Object r15 = r10.A02
            X.9VF r15 = (X.C9VF) r15
            java.lang.Object r0 = r10.A01
            X.B8e r14 = X.AbstractC202168rl.A0I(r0, r1)
        L66:
            X.9tp r1 = (X.C223489tp) r1
            java.util.List r11 = r1.A03
            int r2 = r11.size()
            r1 = 0
        L6f:
            if (r1 >= r2) goto Lbf
            X.A1h r0 = X.AbstractC202168rl.A0J(r11, r1)
            boolean r0 = X.AB3.A00(r0)
            if (r0 != 0) goto La0
            int r5 = r11.size()
            r4 = 0
        L80:
            if (r4 >= r5) goto La3
            X.A1h r12 = X.AbstractC202168rl.A0J(r11, r4)
            boolean r0 = r12.A01()
            if (r0 != 0) goto Lbe
            r0 = r14
            androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine r0 = (androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine) r0
            X.8yF r0 = r0.A04
            long r2 = r0.A00
            long r0 = r14.AeO()
            boolean r0 = X.AB3.A02(r12, r2, r0)
            if (r0 != 0) goto Lbe
            int r4 = r4 + 1
            goto L80
        La0:
            int r1 = r1 + 1
            goto L6f
        La3:
            X.9VF r0 = X.C9VF.A02
            r10.A01 = r14
            r10.A02 = r15
            r10.A00 = r8
            java.lang.Object r1 = r14.ABq(r0, r10)
            if (r1 != r9) goto L34
            return r9
        Lb2:
            X.Alk r10 = new X.Alk
            r10.<init>(r3, r4)
            goto L1a
        Lb9:
            java.lang.IllegalStateException r0 = X.AnonymousClass000.A02()
            throw r0
        Lbe:
            return r13
        Lbf:
            java.lang.Object r0 = r11.get(r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TapGestureDetectorKt.A01(X.B8e, X.9VF, X.0Xd):java.lang.Object");
    }
}
