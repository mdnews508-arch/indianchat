package androidx.compose.ui.input.nestedscroll;

import X.AB4;
import X.AD8;
import X.AbstractC465925m;
import X.AnonymousClass000;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C24293Alf;
import X.C24573ArK;
import X.InterfaceC07600Xd;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class NestedScrollDispatcher {
    public NestedScrollNode A00;
    public NestedScrollNode A01;
    public Function0 A02 = C24573ArK.A00(this, 43);
    public C0YX A03;

    /* JADX WARN: Code duplicated, block: B:22:0x0044  */
    public final Object A01(InterfaceC07600Xd interfaceC07600Xd, long j) {
        C24293Alf c24293Alf;
        long j2;
        if (interfaceC07600Xd instanceof C24293Alf) {
            c24293Alf = (C24293Alf) interfaceC07600Xd;
            if (c24293Alf.$t == 7) {
                int i = c24293Alf.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24293Alf.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24293Alf = new C24293Alf(this, interfaceC07600Xd, 7);
                }
            } else {
                c24293Alf = new C24293Alf(this, interfaceC07600Xd, 7);
            }
        } else {
            c24293Alf = new C24293Alf(this, interfaceC07600Xd, 7);
        }
        Object objBuk = c24293Alf.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24293Alf.A00;
        if (i2 == 0) {
            C0ZR.A01(objBuk);
            NestedScrollNode nestedScrollNodeA00 = A00();
            if (nestedScrollNodeA00 != null) {
                c24293Alf.A00 = 1;
                objBuk = nestedScrollNodeA00.Buk(c24293Alf, j);
                if (objBuk == c0zq) {
                    return c0zq;
                }
            } else {
                j2 = 0;
            }
            return new AD8(j2);
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(objBuk);
        j2 = ((AD8) objBuk).A00;
        return new AD8(j2);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002a  */
    /* JADX WARN: Code duplicated, block: B:23:0x0047 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:27:0x0051  */
    public final Object A02(InterfaceC07600Xd interfaceC07600Xd, long j, long j2) {
        C24293Alf c24293Alf;
        NestedScrollNode nestedScrollNodeA00;
        long j3;
        if (interfaceC07600Xd instanceof C24293Alf) {
            c24293Alf = (C24293Alf) interfaceC07600Xd;
            if (c24293Alf.$t == 6) {
                int i = c24293Alf.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24293Alf.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24293Alf = new C24293Alf(this, interfaceC07600Xd, 6);
                }
            } else {
                c24293Alf = new C24293Alf(this, interfaceC07600Xd, 6);
            }
        } else {
            c24293Alf = new C24293Alf(this, interfaceC07600Xd, 6);
        }
        Object objBuT = c24293Alf.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24293Alf.A00;
        if (i2 == 0) {
            C0ZR.A01(objBuT);
            if (A00() == null) {
                nestedScrollNodeA00 = this.A00;
                if (nestedScrollNodeA00 != null) {
                    c24293Alf.A00 = 1;
                    objBuT = nestedScrollNodeA00.BuT(c24293Alf, j, j2);
                    if (objBuT == c0zq) {
                        return c0zq;
                    }
                } else {
                    j3 = 0;
                }
            } else {
                nestedScrollNodeA00 = A00();
                if (nestedScrollNodeA00 != null) {
                    c24293Alf.A00 = 2;
                    objBuT = nestedScrollNodeA00.BuT(c24293Alf, j, j2);
                    if (objBuT == c0zq) {
                        return c0zq;
                    }
                } else {
                    j3 = 0;
                }
            }
            return new AD8(j3);
        }
        if (i2 != 1 && i2 != 2) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(objBuT);
        j3 = ((AD8) objBuT).A00;
        return new AD8(j3);
    }

    public final NestedScrollNode A00() {
        NestedScrollNode nestedScrollNode = this.A01;
        if (nestedScrollNode == null || !nestedScrollNode.A09) {
            return null;
        }
        return (NestedScrollNode) AB4.A00(nestedScrollNode);
    }

    public final C0YX A03() {
        C0YX c0yx = (C0YX) this.A02.invoke();
        if (c0yx != null) {
            return c0yx;
        }
        throw AbstractC465925m.A15("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }
}
