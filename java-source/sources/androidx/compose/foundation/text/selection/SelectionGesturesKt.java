package androidx.compose.foundation.text.selection;

import X.A88;
import X.AB3;
import X.AEU;
import X.AGG;
import X.AGt;
import X.AbstractC02550Br;
import X.AbstractC148896gB;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202208rp;
import X.AbstractC202218rq;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AnonymousClass000;
import X.B13;
import X.B6Y;
import X.B7B;
import X.C000700h;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C1YE;
import X.C223489tp;
import X.C22754A1h;
import X.C22910A7y;
import X.C23092AGe;
import X.C23107AGw;
import X.C23234ALz;
import X.C24296Ali;
import X.C24827AvQ;
import X.C24833AvW;
import X.C24839Avc;
import X.C9VE;
import X.C9oZ;
import X.InterfaceC07600Xd;
import X.InterfaceC25258B6d;
import X.InterfaceC25291B7t;
import X.InterfaceC25300B8e;
import androidx.compose.foundation.gestures.DragGestureDetectorKt;
import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes6.dex */
public abstract class SelectionGesturesKt {
    /* JADX WARN: Code duplicated, block: B:16:0x0036  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c3 A[Catch: CancellationException -> 0x00ec, TryCatch #0 {CancellationException -> 0x00ec, blocks: (B:35:0x00ba, B:36:0x00bd, B:38:0x00c3, B:40:0x00d2, B:42:0x00dc, B:43:0x00df, B:44:0x00e2, B:45:0x00e6, B:24:0x006a, B:25:0x006d, B:27:0x0071, B:29:0x0088, B:30:0x008b, B:32:0x009f, B:21:0x0051), top: B:51:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00d2 A[Catch: CancellationException -> 0x00ec, TryCatch #0 {CancellationException -> 0x00ec, blocks: (B:35:0x00ba, B:36:0x00bd, B:38:0x00c3, B:40:0x00d2, B:42:0x00dc, B:43:0x00df, B:44:0x00e2, B:45:0x00e6, B:24:0x006a, B:25:0x006d, B:27:0x0071, B:29:0x0088, B:30:0x008b, B:32:0x009f, B:21:0x0051), top: B:51:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00dc A[Catch: CancellationException -> 0x00ec, TryCatch #0 {CancellationException -> 0x00ec, blocks: (B:35:0x00ba, B:36:0x00bd, B:38:0x00c3, B:40:0x00d2, B:42:0x00dc, B:43:0x00df, B:44:0x00e2, B:45:0x00e6, B:24:0x006a, B:25:0x006d, B:27:0x0071, B:29:0x0088, B:30:0x008b, B:32:0x009f, B:21:0x0051), top: B:51:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00e6 A[Catch: CancellationException -> 0x00ec, TRY_LEAVE, TryCatch #0 {CancellationException -> 0x00ec, blocks: (B:35:0x00ba, B:36:0x00bd, B:38:0x00c3, B:40:0x00d2, B:42:0x00dc, B:43:0x00df, B:44:0x00e2, B:45:0x00e6, B:24:0x006a, B:25:0x006d, B:27:0x0071, B:29:0x0088, B:30:0x008b, B:32:0x009f, B:21:0x0051), top: B:51:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final /* synthetic */ Object A00(B6Y b6y, InterfaceC25300B8e interfaceC25300B8e, C223489tp c223489tp, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C24296Ali c24296Ali;
        C22754A1h c22754A1h;
        List list;
        int size;
        int i;
        C22754A1h c22754A1hA0J;
        if (interfaceC07600Xd instanceof C24296Ali) {
            z = ((C24296Ali) interfaceC07600Xd).$t == 6;
        }
        if (z) {
            c24296Ali = (C24296Ali) interfaceC07600Xd;
            int i2 = c24296Ali.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c24296Ali.A00 = i2 - Integer.MIN_VALUE;
            } else {
                c24296Ali = new C24296Ali(6, interfaceC07600Xd);
            }
        } else {
            c24296Ali = new C24296Ali(6, interfaceC07600Xd);
        }
        Object objA01 = c24296Ali.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c24296Ali.A00;
        try {
            if (i3 != 0) {
                if (i3 == 1) {
                    c22754A1h = (C22754A1h) c24296Ali.A03;
                    b6y = (B6Y) c24296Ali.A02;
                    interfaceC25300B8e = (InterfaceC25300B8e) c24296Ali.A01;
                    C0ZR.A01(objA01);
                } else {
                    if (i3 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    b6y = (B6Y) c24296Ali.A02;
                    interfaceC25300B8e = (InterfaceC25300B8e) c24296Ali.A01;
                    C0ZR.A01(objA01);
                }
                if (AbstractC465925m.A1Z(objA01)) {
                    list = ((SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine) interfaceC25300B8e).A04.A01.A03;
                    size = list.size();
                    for (i = 0; i < size; i++) {
                        c22754A1hA0J = AbstractC202168rl.A0J(list, i);
                        if (AB3.A00(c22754A1hA0J)) {
                            c22754A1hA0J.A00();
                        }
                    }
                    b6y.C3C();
                } else {
                    b6y.onCancel();
                }
                return C05S.A00;
            }
            C0ZR.A01(objA01);
            c22754A1h = (C22754A1h) AbstractC02550Br.A0t(c223489tp.A03);
            long j = c22754A1h.A07;
            c24296Ali.A01 = interfaceC25300B8e;
            c24296Ali.A02 = b6y;
            c24296Ali.A03 = c22754A1h;
            c24296Ali.A00 = 1;
            objA01 = DragGestureDetectorKt.A01(interfaceC25300B8e, c24296Ali, j);
            if (objA01 == c0zq) {
                return c0zq;
            }
            C22754A1h c22754A1h2 = (C22754A1h) objA01;
            if (c22754A1h2 != null) {
                InterfaceC25258B6d interfaceC25258B6d = AGt.A02(((SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine) interfaceC25300B8e).A04).A0F;
                boolean zA1X = AbstractC466225p.A1X(c22754A1h.A06, 2);
                float fB4U = interfaceC25258B6d.B4U();
                if (zA1X) {
                    fB4U *= DragGestureDetectorKt.A00;
                }
                long j2 = c22754A1h.A08;
                long j3 = c22754A1h2.A08;
                if (AbstractC148896gB.A1O((C23107AGw.A00(C23107AGw.A02(j2, j3)) > fB4U ? 1 : (C23107AGw.A00(C23107AGw.A02(j2, j3)) == fB4U ? 0 : -1)))) {
                    b6y.C28(j3);
                    long j4 = c22754A1h2.A07;
                    C24839Avc c24839AvcA01 = C24839Avc.A01(b6y, 27);
                    c24296Ali.A01 = interfaceC25300B8e;
                    c24296Ali.A02 = b6y;
                    c24296Ali.A03 = null;
                    c24296Ali.A00 = 2;
                    objA01 = DragGestureDetectorKt.A02(interfaceC25300B8e, c24296Ali, c24839AvcA01, j4);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                    if (AbstractC465925m.A1Z(objA01)) {
                        list = ((SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine) interfaceC25300B8e).A04.A01.A03;
                        size = list.size();
                        while (i < size) {
                            c22754A1hA0J = AbstractC202168rl.A0J(list, i);
                            if (AB3.A00(c22754A1hA0J)) {
                                c22754A1hA0J.A00();
                            }
                        }
                        b6y.C3C();
                    } else {
                        b6y.onCancel();
                    }
                }
            }
            return C05S.A00;
        } catch (CancellationException e) {
            b6y.onCancel();
            throw e;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0033  */
    /* JADX WARN: Code duplicated, block: B:17:0x003b  */
    /* JADX WARN: Code duplicated, block: B:23:0x0051 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x0052  */
    /* JADX WARN: Code duplicated, block: B:28:0x0045 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x004f -> B:13:0x0028). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final /* synthetic */ java.lang.Object A02(X.InterfaceC25300B8e r9, X.InterfaceC07600Xd r10) {
        /*
            r3 = 5
            boolean r0 = r10 instanceof X.C24293Alf
            if (r0 == 0) goto L52
            r8 = r10
            X.Alf r8 = (X.C24293Alf) r8
            int r0 = r8.$t
            if (r0 != r3) goto L52
            int r2 = r8.A00
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r0 = r2 & r1
            if (r0 == 0) goto L52
            int r2 = r2 - r1
            r8.A00 = r2
        L17:
            java.lang.Object r7 = r8.A02
            X.0ZQ r6 = X.C0ZQ.COROUTINE_SUSPENDED
            int r0 = r8.A00
            r5 = 1
            if (r0 == 0) goto L42
            if (r0 != r5) goto L59
            java.lang.Object r0 = r8.A01
            X.B8e r9 = X.AbstractC202168rl.A0I(r0, r7)
        L28:
            X.9tp r7 = (X.C223489tp) r7
            java.util.List r4 = r7.A03
            int r3 = r4.size()
            r2 = 0
        L31:
            if (r2 >= r3) goto L58
            X.A1h r1 = X.AbstractC202168rl.A0J(r4, r2)
            boolean r0 = r1.A0E
            if (r0 != 0) goto L45
            boolean r0 = r1.A0D
            if (r0 == 0) goto L45
            int r2 = r2 + 1
            goto L31
        L42:
            X.C0ZR.A01(r7)
        L45:
            X.9VF r0 = X.C9VF.A04
            r8.A01 = r9
            r8.A00 = r5
            java.lang.Object r7 = r9.ABq(r0, r8)
            if (r7 != r6) goto L28
            return r6
        L52:
            X.Alf r8 = new X.Alf
            r8.<init>(r3, r10)
            goto L17
        L58:
            return r7
        L59:
            java.lang.IllegalStateException r0 = X.AnonymousClass000.A02()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.SelectionGesturesKt.A02(X.B8e, X.0Xd):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004c  */
    /* JADX WARN: Code duplicated, block: B:22:0x0056  */
    /* JADX WARN: Code duplicated, block: B:58:0x013b  */
    /* JADX WARN: Code duplicated, block: B:59:0x013f  */
    /* JADX WARN: Code duplicated, block: B:74:0x0059 A[SYNTHETIC] */
    public static final /* synthetic */ Object A01(C9oZ c9oZ, B13 b13, InterfaceC25300B8e interfaceC25300B8e, C223489tp c223489tp, InterfaceC07600Xd interfaceC07600Xd) {
        C24296Ali c24296Ali;
        B7B b7b;
        C22910A7y c22910A7y;
        C1YE c1ye;
        List list;
        int size;
        C22754A1h c22754A1hA0J;
        InterfaceC25300B8e interfaceC25300B8eA0I = interfaceC25300B8e;
        if (interfaceC07600Xd instanceof C24296Ali) {
            c24296Ali = (C24296Ali) interfaceC07600Xd;
            if (c24296Ali.$t == 5) {
                int i = c24296Ali.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24296Ali.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24296Ali = new C24296Ali(5, interfaceC07600Xd);
                }
            } else {
                c24296Ali = new C24296Ali(5, interfaceC07600Xd);
            }
        } else {
            c24296Ali = new C24296Ali(5, interfaceC07600Xd);
        }
        Object objA02 = c24296Ali.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24296Ali.A00;
        int i3 = 0;
        if (i2 == 0) {
            C0ZR.A01(objA02);
            C22754A1h c22754A1h = c9oZ.A01;
            List list2 = c223489tp.A03;
            C22754A1h c22754A1hA0J2 = AbstractC202168rl.A0J(list2, 0);
            if (c22754A1h != null) {
                long j = c22754A1hA0J2.A0C - c22754A1h.A0C;
                InterfaceC25258B6d interfaceC25258B6d = c9oZ.A02;
                if (j < interfaceC25258B6d.Ac6()) {
                    boolean zA1X = AbstractC466225p.A1X(c22754A1h.A06, 2);
                    float fB4U = interfaceC25258B6d.B4U();
                    if (zA1X) {
                        fB4U *= DragGestureDetectorKt.A00;
                    }
                    if (AbstractC148896gB.A1O((C23107AGw.A00(C23107AGw.A02(c22754A1h.A08, c22754A1hA0J2.A08)) > fB4U ? 1 : (C23107AGw.A00(C23107AGw.A02(c22754A1h.A08, c22754A1hA0J2.A08)) == fB4U ? 0 : -1)))) {
                        c9oZ.A00++;
                    } else {
                        c9oZ.A00 = 1;
                    }
                } else {
                    c9oZ.A00 = 1;
                }
            } else {
                c9oZ.A00 = 1;
            }
            c9oZ.A01 = c22754A1hA0J2;
            C22754A1h c22754A1hA0J3 = AbstractC202168rl.A0J(list2, 0);
            int i4 = c9oZ.A00;
            if (i4 != 1) {
                b7b = i4 != 2 ? AEU.A02 : AEU.A03;
            } else {
                b7b = AEU.A01;
            }
            long j2 = c22754A1hA0J3.A08;
            C23092AGe c23092AGe = ((C23234ALz) b13).A00;
            if (AbstractC202208rp.A1Q(c23092AGe.A0M)) {
                InterfaceC25291B7t interfaceC25291B7t = c23092AGe.A0N;
                if (AbstractC202218rq.A0i(interfaceC25291B7t) != 0 && (c22910A7y = c23092AGe.A03) != null && c22910A7y.A0E.getValue() != null) {
                    A88 a88 = c23092AGe.A05;
                    if (a88 != null) {
                        a88.A01(new C24827AvQ());
                    }
                    c23092AGe.A01 = j2;
                    c23092AGe.A00 = -1;
                    c23092AGe.A0D(true);
                    C23092AGe.A01(AGG.A03(C23092AGe.A00(b7b, c23092AGe, AbstractC202178rm.A0Q(interfaceC25291B7t), c23092AGe.A01, true, false, false)) ? C9VE.A02 : C9VE.A04, c23092AGe);
                    c1ye = new C1YE();
                    c1ye.element = !C000700h.areEqual(b7b, AEU.A01);
                    long j3 = c22754A1hA0J3.A07;
                    C24833AvW c24833AvW = new C24833AvW(b13, c1ye, b7b, 14);
                    c24296Ali.A01 = interfaceC25300B8eA0I;
                    c24296Ali.A02 = b13;
                    c24296Ali.A03 = c1ye;
                    c24296Ali.A00 = 2;
                    objA02 = DragGestureDetectorKt.A02(interfaceC25300B8eA0I, c24296Ali, c24833AvW, j3);
                    if (objA02 == c0zq) {
                        return c0zq;
                    }
                    if (AbstractC465925m.A1Z(objA02)) {
                        list = ((SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine) interfaceC25300B8eA0I).A04.A01.A03;
                        size = list.size();
                        while (i3 < size) {
                            c22754A1hA0J = AbstractC202168rl.A0J(list, i3);
                            if (AB3.A00(c22754A1hA0J)) {
                                c22754A1hA0J.A00();
                            }
                            i3++;
                        }
                    }
                }
            }
        } else if (i2 == 1) {
            InterfaceC25300B8e interfaceC25300B8eA0I2 = AbstractC202168rl.A0I(c24296Ali.A01, objA02);
            if (AbstractC465925m.A1Z(objA02)) {
                List list3 = ((SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine) interfaceC25300B8eA0I2).A04.A01.A03;
                int size2 = list3.size();
                while (i3 < size2) {
                    C22754A1h c22754A1hA0J4 = AbstractC202168rl.A0J(list3, i3);
                    if (AB3.A00(c22754A1hA0J4)) {
                        c22754A1hA0J4.A00();
                    }
                    i3++;
                }
            }
        } else {
            if (i2 != 2) {
                throw AnonymousClass000.A02();
            }
            c1ye = (C1YE) c24296Ali.A03;
            interfaceC25300B8eA0I = AbstractC202168rl.A0I(c24296Ali.A01, objA02);
            if (AbstractC465925m.A1Z(objA02) && c1ye.element) {
                list = ((SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine) interfaceC25300B8eA0I).A04.A01.A03;
                size = list.size();
                while (i3 < size) {
                    c22754A1hA0J = AbstractC202168rl.A0J(list, i3);
                    if (AB3.A00(c22754A1hA0J)) {
                        c22754A1hA0J.A00();
                    }
                    i3++;
                }
            }
        }
        return C05S.A00;
    }

    public static final boolean A03(C223489tp c223489tp) {
        List list = c223489tp.A03;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (AbstractC202168rl.A0J(list, i).A06 != 2) {
                return false;
            }
        }
        return true;
    }
}
