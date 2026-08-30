package androidx.compose.foundation.gestures;

import X.AGt;
import X.AbstractC148866g8;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.C0P6;
import X.C0ZQ;
import X.C0ZR;
import X.C1YE;
import X.C205978yF;
import X.C223489tp;
import X.C22754A1h;
import X.C24242Akq;
import X.C24296Ali;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC25300B8e;
import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DragGestureDetectorKt {
    public static final float A00 = 0.125f / 18.0f;

    /* JADX WARN: Code duplicated, block: B:15:0x003a  */
    /* JADX WARN: Code duplicated, block: B:17:0x0049 A[LOOP:0: B:14:0x0038->B:17:0x0049, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:40:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:47:0x004d A[EDGE_INSN: B:47:0x004d->B:19:0x004d BREAK  A[LOOP:0: B:14:0x0038->B:17:0x0049], SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00a9 -> B:13:0x002e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object A00(X.InterfaceC25300B8e r15, X.InterfaceC07600Xd r16, long r17) {
        /*
            r6 = 1
            r3 = r16
            boolean r0 = r3 instanceof X.C24298Alk
            if (r0 == 0) goto Lac
            r5 = r3
            X.Alk r5 = (X.C24298Alk) r5
            int r0 = r5.$t
            if (r0 != r6) goto Lac
            int r2 = r5.A00
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r0 = r2 & r1
            if (r0 == 0) goto Lac
            int r2 = r2 - r1
            r5.A00 = r2
        L19:
            java.lang.Object r1 = r5.A03
            X.0ZQ r4 = X.C0ZQ.COROUTINE_SUSPENDED
            int r0 = r5.A00
            r14 = 0
            if (r0 == 0) goto L75
            if (r0 != r6) goto Lb3
            java.lang.Object r7 = r5.A02
            X.AcO r7 = (X.C23728AcO) r7
            java.lang.Object r0 = r5.A01
            X.B8e r15 = X.AbstractC202168rl.A0I(r0, r1)
        L2e:
            X.9tp r1 = (X.C223489tp) r1
            java.util.List r10 = r1.A03
            int r13 = r10.size()
            r9 = 0
            r12 = 0
        L38:
            if (r12 >= r13) goto L4c
            java.lang.Object r8 = r10.get(r12)
            r0 = r8
            X.A1h r0 = (X.C22754A1h) r0
            long r2 = r0.A07
            long r0 = r7.element
            int r11 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r11 == 0) goto L4d
            int r12 = r12 + 1
            goto L38
        L4c:
            r8 = r14
        L4d:
            X.A1h r8 = (X.C22754A1h) r8
            if (r8 == 0) goto Lbf
            boolean r0 = X.AB3.A01(r8)
            if (r0 == 0) goto L8f
            int r2 = r10.size()
        L5b:
            if (r9 >= r2) goto L6b
            java.lang.Object r1 = r10.get(r9)
            r0 = r1
            X.A1h r0 = (X.C22754A1h) r0
            boolean r0 = r0.A0D
            if (r0 != 0) goto L6c
            int r9 = r9 + 1
            goto L5b
        L6b:
            r1 = r14
        L6c:
            X.A1h r1 = (X.C22754A1h) r1
            if (r1 == 0) goto Lb8
            long r0 = r1.A07
            r7.element = r0
            goto L9d
        L75:
            X.C0ZR.A01(r1)
            r0 = r15
            androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine r0 = (androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine) r0
            X.8yF r0 = r0.A04
            X.9tp r0 = r0.A01
            r1 = r17
            boolean r0 = A03(r0, r1)
            if (r0 != 0) goto Lbf
            X.AcO r7 = new X.AcO
            r7.<init>()
            r7.element = r1
            goto L9d
        L8f:
            long r2 = r8.A09
            long r0 = r8.A08
            long r9 = X.C23107AGw.A02(r0, r2)
            r1 = 0
            int r0 = (r9 > r1 ? 1 : (r9 == r1 ? 0 : -1))
            if (r0 != 0) goto Lb8
        L9d:
            r5.A01 = r15
            r5.A02 = r7
            r5.A00 = r6
            X.9VF r0 = X.C9VF.A04
            java.lang.Object r1 = r15.ABq(r0, r5)
            if (r1 != r4) goto L2e
            return r4
        Lac:
            X.Alk r5 = new X.Alk
            r5.<init>(r6, r3)
            goto L19
        Lb3:
            java.lang.IllegalStateException r0 = X.AnonymousClass000.A02()
            throw r0
        Lb8:
            boolean r0 = r8.A01()
            if (r0 != 0) goto Lbf
            return r8
        Lbf:
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.DragGestureDetectorKt.A00(X.B8e, X.0Xd, long):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0034  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A01(InterfaceC25300B8e interfaceC25300B8e, InterfaceC07600Xd interfaceC07600Xd, long j) {
        boolean z;
        C24296Ali c24296Ali;
        Object obj;
        C0P6 c0p6A1I;
        C1YE c1ye;
        if (interfaceC07600Xd instanceof C24296Ali) {
            z = ((C24296Ali) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c24296Ali = (C24296Ali) interfaceC07600Xd;
            int i = c24296Ali.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24296Ali.A00 = i - Integer.MIN_VALUE;
            } else {
                c24296Ali = new C24296Ali(1, interfaceC07600Xd);
            }
        } else {
            c24296Ali = new C24296Ali(1, interfaceC07600Xd);
        }
        Object obj2 = c24296Ali.A04;
        Object obj3 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24296Ali.A00;
        Object obj4 = null;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj2);
                C205978yF c205978yF = ((SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine) interfaceC25300B8e).A04;
                if (!A03(c205978yF.A01, j)) {
                    List list = c205978yF.A01.A03;
                    int size = list.size();
                    int i3 = 0;
                    while (true) {
                        if (i3 >= size) {
                            obj = null;
                            break;
                        }
                        obj = list.get(i3);
                        if (AbstractC466725u.A1O((((C22754A1h) obj).A07 > j ? 1 : (((C22754A1h) obj).A07 == j ? 0 : -1)))) {
                            break;
                        }
                        i3++;
                    }
                    if (obj != null) {
                        c0p6A1I = AbstractC148866g8.A1I();
                        C0P6 c0p6A1I2 = AbstractC148866g8.A1I();
                        c0p6A1I2.element = obj;
                        long jAlR = AGt.A02(c205978yF).A0F.AlR();
                        c1ye = new C1YE();
                        InterfaceC020009l dragGestureDetectorKt$awaitLongPressOrCancellation$2 = new DragGestureDetectorKt$awaitLongPressOrCancellation$2(null, c1ye, c0p6A1I2, c0p6A1I);
                        c24296Ali.A01 = obj;
                        c24296Ali.A02 = c0p6A1I;
                        c24296Ali.A03 = c1ye;
                        c24296Ali.A00 = 1;
                        if (interfaceC25300B8e.CeW(c24296Ali, dragGestureDetectorKt$awaitLongPressOrCancellation$2, jAlR) == obj3) {
                            return obj3;
                        }
                    }
                }
            }
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            c1ye = (C1YE) c24296Ali.A03;
            c0p6A1I = (C0P6) c24296Ali.A02;
            obj = c24296Ali.A01;
            C0ZR.A01(obj2);
            return (c1ye.element && (obj4 = c0p6A1I.element) == null) ? obj : obj4;
        } catch (C24242Akq unused) {
            obj4 = c0p6A1I.element;
            if (obj4 == null) {
                return obj;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0035  */
    /* JADX WARN: Code duplicated, block: B:19:0x003b  */
    /* JADX WARN: Code duplicated, block: B:22:0x0044  */
    /* JADX WARN: Code duplicated, block: B:25:0x0055 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x0056  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0053 -> B:13:0x002c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object A02(X.InterfaceC25300B8e r5, X.InterfaceC07600Xd r6, kotlin.jvm.functions.Function1 r7, long r8) {
        /*
            r3 = 2
            boolean r0 = r6 instanceof X.C24298Alk
            if (r0 == 0) goto L56
            r4 = r6
            X.Alk r4 = (X.C24298Alk) r4
            int r0 = r4.$t
            if (r0 != r3) goto L56
            int r2 = r4.A00
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r0 = r2 & r1
            if (r0 == 0) goto L56
            int r2 = r2 - r1
            r4.A00 = r2
        L17:
            java.lang.Object r3 = r4.A03
            X.0ZQ r2 = X.C0ZQ.COROUTINE_SUSPENDED
            int r0 = r4.A00
            r1 = 1
            if (r0 == 0) goto L40
            if (r0 != r1) goto L5c
            java.lang.Object r7 = r4.A02
            kotlin.jvm.functions.Function1 r7 = (kotlin.jvm.functions.Function1) r7
            java.lang.Object r0 = r4.A01
            X.B8e r5 = X.AbstractC202168rl.A0I(r0, r3)
        L2c:
            X.A1h r3 = (X.C22754A1h) r3
            if (r3 != 0) goto L35
            java.lang.Boolean r0 = X.AbstractC466125o.A11()
            return r0
        L35:
            boolean r0 = X.AB3.A01(r3)
            if (r0 == 0) goto L44
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r1)
            return r0
        L40:
            X.C0ZR.A01(r3)
            goto L49
        L44:
            r7.invoke(r3)
            long r8 = r3.A07
        L49:
            r4.A01 = r5
            r4.A02 = r7
            r4.A00 = r1
            java.lang.Object r3 = A00(r5, r4, r8)
            if (r3 != r2) goto L2c
            return r2
        L56:
            X.Alk r4 = new X.Alk
            r4.<init>(r3, r6)
            goto L17
        L5c:
            java.lang.IllegalStateException r0 = X.AnonymousClass000.A02()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.DragGestureDetectorKt.A02(X.B8e, X.0Xd, kotlin.jvm.functions.Function1, long):java.lang.Object");
    }

    public static final boolean A03(C223489tp c223489tp, long j) {
        Object obj;
        List list = c223489tp.A03;
        int size = list.size();
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = list.get(i);
            if (((C22754A1h) obj).A07 == j) {
                break;
            }
            i++;
        }
        C22754A1h c22754A1h = (C22754A1h) obj;
        if (c22754A1h != null && c22754A1h.A0D) {
            z = true;
        }
        return true ^ z;
    }
}
