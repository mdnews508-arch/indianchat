package X;

import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.0Xs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@Deprecated(level = AbstractC100374gJ.ERROR, message = "This is internal API and may be removed in the future releases")
public class C07750Xs implements InterfaceC07740Xr {
    public volatile /* synthetic */ Object _parentHandle$volatile;
    public volatile /* synthetic */ Object _state$volatile;
    public static final /* synthetic */ AtomicReferenceFieldUpdater A01 = AtomicReferenceFieldUpdater.newUpdater(C07750Xs.class, Object.class, "_state$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A00 = AtomicReferenceFieldUpdater.newUpdater(C07750Xs.class, Object.class, "_parentHandle$volatile");

    private final Object A02(Object obj) throws Throwable {
        Throwable thA0A = null;
        while (true) {
            Object objA0a = A0a();
            if (objA0a instanceof C20070uo) {
                synchronized (objA0a) {
                    C20070uo c20070uo = (C20070uo) objA0a;
                    if (!c20070uo.A0D()) {
                        boolean zA0B = c20070uo.A0B();
                        if (thA0A == null) {
                            thA0A = A0A(obj);
                        }
                        c20070uo.A09(thA0A);
                        Throwable thA06 = zA0B ? null : c20070uo.A06();
                        if (thA06 == null) {
                            break;
                        }
                        A0O(thA06, c20070uo.Aks());
                        break;
                    }
                    return AbstractC07790Xw.A06;
                }
            }
            if (!(objA0a instanceof InterfaceC07820Xz)) {
                return AbstractC07790Xw.A06;
            }
            if (thA0A == null) {
                thA0A = A0A(obj);
            }
            InterfaceC07820Xz interfaceC07820Xz = (InterfaceC07820Xz) objA0a;
            if (!interfaceC07820Xz.BGr()) {
                Object objA03 = A03(objA0a, new C0ZP(thA0A));
                if (objA03 == AbstractC07790Xw.A03) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Cannot happen in ");
                    sb.append(objA0a);
                    throw new IllegalStateException(sb.toString());
                }
                if (objA03 != AbstractC07790Xw.A04) {
                    return objA03;
                }
            } else if (A0Y(thA0A, interfaceC07820Xz)) {
                break;
            }
        }
        return AbstractC07790Xw.A03;
    }

    public static /* synthetic */ CancellationException A0D(Throwable th, C07750Xs c07750Xs) {
        return c07750Xs.A0h(null, th);
    }

    private final void A0O(Throwable th, C16470oV c16470oV) throws Throwable {
        c16470oV.A04(new C16490oX(4), 4);
        Object obj = C0Y6.A00.get(c16470oV);
        C000700h.A0D(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        C42582Inp c42582Inp = null;
        for (C0Y6 c0y6A02 = (C0Y6) obj; !C000700h.areEqual(c0y6A02, c16470oV); c0y6A02 = c0y6A02.A02()) {
            if ((c0y6A02 instanceof C0Y7) && ((C0Y7) c0y6A02).A07()) {
                try {
                    ((C0Y7) c0y6A02).A06(th);
                } catch (Throwable th2) {
                    if (c42582Inp != null) {
                        AbstractC46071Klv.A01(c42582Inp, th2);
                    } else {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Exception in completion handler ");
                        sb.append(c0y6A02);
                        sb.append(" for ");
                        sb.append(this);
                        c42582Inp = new C42582Inp(sb.toString(), th2);
                    }
                }
            }
        }
        if (c42582Inp != null) {
            A0q(c42582Inp);
        }
        A0X(th);
    }

    private final void A0P(Throwable th, C16470oV c16470oV) throws Throwable {
        c16470oV.A04(new C16490oX(1), 1);
        Object obj = C0Y6.A00.get(c16470oV);
        C000700h.A0D(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        C42582Inp c42582Inp = null;
        for (C0Y6 c0y6A02 = (C0Y6) obj; !C000700h.areEqual(c0y6A02, c16470oV); c0y6A02 = c0y6A02.A02()) {
            if (c0y6A02 instanceof C0Y7) {
                try {
                    ((C0Y7) c0y6A02).A06(th);
                } catch (Throwable th2) {
                    if (c42582Inp != null) {
                        AbstractC46071Klv.A01(c42582Inp, th2);
                    } else {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Exception in completion handler ");
                        sb.append(c0y6A02);
                        sb.append(" for ");
                        sb.append(this);
                        c42582Inp = new C42582Inp(sb.toString(), th2);
                    }
                }
            }
        }
        if (c42582Inp != null) {
            A0q(c42582Inp);
        }
    }

    public void A0n(Object obj) {
    }

    public void A0o(Object obj) {
    }

    public void A0q(Throwable th) throws Throwable {
        throw th;
    }

    @Override // X.InterfaceC07740Xr
    public final C0C8 AXA() {
        return new C194358e4(new C24300Alv(null, this), 3);
    }

    @Override // X.InterfaceC003001u
    public /* bridge */ Object fold(Object obj, InterfaceC020009l interfaceC020009l) {
        C000700h.A0A(interfaceC020009l, 2);
        return interfaceC020009l.invoke(obj, this);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002b  */
    /* JADX WARN: Code duplicated, block: B:9:0x001c A[RETURN] */
    private final int A00(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj2;
        if (obj instanceof C0Y0) {
            if (!((C0Y0) obj).A00) {
                atomicReferenceFieldUpdater = A01;
                obj2 = AbstractC07790Xw.A01;
                if (!C0GF.A00(atomicReferenceFieldUpdater, this, obj, obj2)) {
                    return -1;
                }
                A0m();
                return 1;
            }
            return 0;
        }
        if (obj instanceof C16450oT) {
            atomicReferenceFieldUpdater = A01;
            obj2 = ((C16450oT) obj).A00;
            if (!C0GF.A00(atomicReferenceFieldUpdater, this, obj, obj2)) {
                return -1;
            }
            A0m();
            return 1;
        }
        return 0;
    }

    private final Object A03(Object obj, Object obj2) {
        if (!(obj instanceof InterfaceC07820Xz)) {
            return AbstractC07790Xw.A03;
        }
        if ((!(obj instanceof C0Y0) && !(obj instanceof C0Y7)) || (obj instanceof C0Y9) || (obj2 instanceof C0ZP)) {
            return A04(obj2, (InterfaceC07820Xz) obj);
        }
        return A0W(obj2, (InterfaceC07820Xz) obj) ? obj2 : AbstractC07790Xw.A04;
    }

    private final Object A05(Object obj, C20070uo c20070uo) throws Throwable {
        Throwable thA0C;
        C0ZP c0zp;
        Throwable th = null;
        if ((obj instanceof C0ZP) && (c0zp = (C0ZP) obj) != null) {
            th = c0zp.A00;
        }
        synchronized (c20070uo) {
            c20070uo.A0B();
            ArrayList arrayListA07 = c20070uo.A07(th);
            thA0C = A0C(arrayListA07, c20070uo);
            if (thA0C != null) {
                A0N(thA0C, arrayListA07);
            }
        }
        if (thA0C != null) {
            if (thA0C != th) {
                obj = new C0ZP(thA0C);
            }
            if (A0X(thA0C) || A12(thA0C)) {
                C000700h.A0D(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
                ((C0ZP) obj).A02();
            }
        }
        A0o(obj);
        C0GF.A00(A01, this, c20070uo, AbstractC07790Xw.A00(obj));
        A0M(obj, c20070uo);
        return obj;
    }

    private final Object A06(InterfaceC07600Xd interfaceC07600Xd) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C08540aL.A02;
        B0D b0d = new B0D(C0ZB.A02(interfaceC07600Xd), this);
        b0d.A0H();
        AbstractC20030uj.A01(new C20250v6(AbstractC08170Zi.A01(this, new B0L(b0d), true)), b0d);
        return b0d.A0E();
    }

    private final Object A07(InterfaceC07600Xd interfaceC07600Xd) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C08540aL.A02;
        final C08540aL c08540aL = new C08540aL(1, C0ZB.A02(interfaceC07600Xd));
        c08540aL.A0H();
        AbstractC20030uj.A01(new C20250v6(AbstractC08170Zi.A01(this, new C0Y7(c08540aL) { // from class: X.8s9
            public final InterfaceC07600Xd A00;

            @Override // X.C0Y7
            public boolean A07() {
                return false;
            }

            @Override // X.C0Y7
            public void A06(Throwable th) {
                this.A00.resumeWith(C05S.A00);
            }

            {
                this.A00 = c08540aL;
            }
        }, true)), c08540aL);
        Object objA0E = c08540aL.A0E();
        return objA0E == C0ZQ.COROUTINE_SUSPENDED ? objA0E : C05S.A00;
    }

    public static final String A08(Object obj) {
        if (!(obj instanceof C20070uo)) {
            if (obj instanceof InterfaceC07820Xz) {
                return !((InterfaceC07820Xz) obj).BGr() ? "New" : "Active";
            }
            return obj instanceof C0ZP ? "Cancelled" : "Completed";
        }
        C20070uo c20070uo = (C20070uo) obj;
        if (c20070uo.A0B()) {
            return "Cancelling";
        }
        return c20070uo.A0C() ? "Completing" : "Active";
    }

    private final Throwable A0A(Object obj) {
        if (obj instanceof Throwable) {
            Throwable th = (Throwable) obj;
            return th == null ? new C202278rx(A0e(), null, this) : th;
        }
        C000700h.A0D(obj, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob");
        return ((C07750Xs) obj).A0g();
    }

    public static final Throwable A0B(Object obj) {
        C0ZP c0zp;
        if (!(obj instanceof C0ZP) || (c0zp = (C0ZP) obj) == null) {
            return null;
        }
        return c0zp.A00;
    }

    public static final void A0I(Object obj) throws Throwable {
        if (obj instanceof C0ZP) {
            throw ((C0ZP) obj).A00;
        }
    }

    private final void A0Q(C0Y0 c0y0) {
        C16470oV c16470oV = new C16470oV();
        Object c16450oT = c16470oV;
        if (!c0y0.A00) {
            c16450oT = new C16450oT(c16470oV);
        }
        C0GF.A00(A01, this, c0y0, c16450oT);
    }

    private final void A0R(C0Y7 c0y7) {
        C16470oV c16470oV = new C16470oV();
        C0Y6.A01.set(c16470oV, c0y7);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C0Y6.A00;
        atomicReferenceFieldUpdater.set(c16470oV, c0y7);
        while (atomicReferenceFieldUpdater.get(c0y7) == c0y7) {
            if (C0GF.A00(atomicReferenceFieldUpdater, c0y7, c0y7, c16470oV)) {
                C0Y6.A01(c16470oV, c0y7);
                break;
            }
        }
        C0GF.A00(A01, this, c0y7, c0y7.A02());
    }

    private final boolean A0V(Object obj, C0Y9 c0y9, C20070uo c20070uo) {
        while (AbstractC08170Zi.A01(c0y9.A00, new B0N(obj, c0y9, c20070uo, this), false) == C0Y3.A00) {
            c0y9 = A0G(c0y9);
            if (c0y9 == null) {
                return false;
            }
        }
        return true;
    }

    public String A0e() {
        return "Job was cancelled";
    }

    public final String A0f() {
        StringBuilder sb = new StringBuilder();
        sb.append(A0d());
        sb.append('{');
        sb.append(A08(A0a()));
        sb.append('}');
        return sb.toString();
    }

    public final CancellationException A0h(String str, Throwable th) {
        CancellationException cancellationException;
        if ((th instanceof CancellationException) && (cancellationException = (CancellationException) th) != null) {
            return cancellationException;
        }
        if (str == null) {
            str = A0e();
        }
        return new C202278rx(str, th, this);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x001b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x0002 A[SYNTHETIC] */
    public final C0Y1 A0j(C0Y7 c0y7, boolean z) {
        boolean zA00;
        Throwable thA06;
        C0ZP c0zp;
        int i;
        C20070uo c20070uo;
        c0y7.A00 = this;
        while (true) {
            Object objA0a = A0a();
            if (!(objA0a instanceof C0Y0)) {
                thA06 = null;
                if (!(objA0a instanceof InterfaceC07820Xz)) {
                    if (z) {
                        Object objA0a2 = A0a();
                        if (!(objA0a2 instanceof C0ZP) || (c0zp = (C0ZP) objA0a2) == null) {
                            break;
                            break;
                        }
                        thA06 = c0zp.A00;
                        break;
                    }
                } else {
                    InterfaceC07820Xz interfaceC07820Xz = (InterfaceC07820Xz) objA0a;
                    C16470oV c16470oVAks = interfaceC07820Xz.Aks();
                    if (c16470oVAks == null) {
                        C000700h.A0D(objA0a, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                        A0R((C0Y7) objA0a);
                    } else {
                        if (!c0y7.A07()) {
                            i = 1;
                        } else if ((interfaceC07820Xz instanceof C20070uo) && (c20070uo = (C20070uo) interfaceC07820Xz) != null && (thA06 = c20070uo.A06()) != null) {
                            if (z) {
                                break;
                            }
                        } else {
                            i = 5;
                        }
                        zA00 = c16470oVAks.A04(c0y7, i);
                        if (zA00) {
                            return c0y7;
                        }
                    }
                }
                return C0Y3.A00;
            }
            C0Y0 c0y0 = (C0Y0) objA0a;
            if (c0y0.A00) {
                zA00 = C0GF.A00(A01, this, objA0a, c0y7);
                if (zA00) {
                    return c0y7;
                }
            } else {
                A0Q(c0y0);
            }
        }
        c0y7.A06(thA06);
        return C0Y3.A00;
    }

    public final AnonymousClass203 A0l() {
        C24430Ap1 c24430Ap1 = C24430Ap1.A00;
        C000700h.A0D(c24430Ap1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>");
        C08250Zq.A04(c24430Ap1, 3);
        C24431Ap2 c24431Ap2 = C24431Ap2.A00;
        C000700h.A0D(c24431Ap2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>");
        C08250Zq.A04(c24431Ap2, 3);
        return new AnonymousClass203(this, c24430Ap1, c24431Ap2);
    }

    public void A0m() {
    }

    public final void A0t(InterfaceC07740Xr interfaceC07740Xr) {
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.CWL();
            C0Y2 c0y2ABb = interfaceC07740Xr.ABb(this);
            A0s(c0y2ABb);
            if (!BHe()) {
                return;
            } else {
                c0y2ABb.dispose();
            }
        }
        A0s(C0Y3.A00);
    }

    public boolean A0w() {
        return true;
    }

    public boolean A0x() {
        return false;
    }

    public boolean A0y() {
        return false;
    }

    public boolean A11(Throwable th) {
        return (th instanceof CancellationException) || (A0z(th) && A0w());
    }

    @Override // X.InterfaceC07740Xr
    public final C0Y2 ABb(C07750Xs c07750Xs) {
        C0ZP c0zp;
        C0ZP c0zp2;
        C0Y9 c0y9 = new C0Y9(c07750Xs);
        ((C0Y7) c0y9).A00 = this;
        while (true) {
            Object objA0a = A0a();
            if (!(objA0a instanceof C0Y0)) {
                Throwable thA06 = null;
                if (objA0a instanceof InterfaceC07820Xz) {
                    C16470oV c16470oVAks = ((InterfaceC07820Xz) objA0a).Aks();
                    if (c16470oVAks != null) {
                        if (c16470oVAks.A04(c0y9, 7)) {
                            break;
                        }
                        boolean zA04 = c16470oVAks.A04(c0y9, 3);
                        Object objA0a2 = A0a();
                        if (objA0a2 instanceof C20070uo) {
                            thA06 = ((C20070uo) objA0a2).A06();
                        } else if ((objA0a2 instanceof C0ZP) && (c0zp2 = (C0ZP) objA0a2) != null) {
                            thA06 = c0zp2.A00;
                        }
                        c0y9.A06(thA06);
                        if (zA04) {
                            return c0y9;
                        }
                    } else {
                        C000700h.A0D(objA0a, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                        A0R((C0Y7) objA0a);
                    }
                } else {
                    Object objA0a3 = A0a();
                    if ((objA0a3 instanceof C0ZP) && (c0zp = (C0ZP) objA0a3) != null) {
                        thA06 = c0zp.A00;
                    }
                    c0y9.A06(thA06);
                }
                return C0Y3.A00;
            }
            C0Y0 c0y0 = (C0Y0) objA0a;
            if (!c0y0.A00) {
                A0Q(c0y0);
            } else if (C0GF.A00(A01, this, objA0a, c0y9)) {
                break;
            }
        }
        return c0y9;
    }

    @Override // X.InterfaceC07740Xr
    public void AEP(CancellationException cancellationException) throws Throwable {
        if (cancellationException == null) {
            cancellationException = new C202278rx(A0e(), null, this);
        }
        A0p(cancellationException);
    }

    @Override // X.InterfaceC07740Xr
    public final C0Y1 BGh(Function1 function1) {
        return A0j(new B0K(function1), true);
    }

    @Override // X.InterfaceC07740Xr
    public final C0Y1 BGi(Function1 function1, boolean z, boolean z2) {
        return A0j(z ? new C48357M4f(function1) : new B0K(function1), z2);
    }

    @Override // X.InterfaceC003101v
    public final C0YG getKey() {
        return InterfaceC07740Xr.A00;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(A0f());
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        return sb.toString();
    }

    public C07750Xs(boolean z) {
        this._state$volatile = z ? AbstractC07790Xw.A01 : AbstractC07790Xw.A02;
    }

    private final Object A01(Object obj) {
        Object objA03;
        do {
            Object objA0a = A0a();
            if (!(objA0a instanceof InterfaceC07820Xz) || ((objA0a instanceof C20070uo) && ((C20070uo) objA0a).A0C())) {
                return AbstractC07790Xw.A03;
            }
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C0ZP.A01;
            objA03 = A03(objA0a, new C0ZP(A0A(obj)));
        } while (objA03 == AbstractC07790Xw.A04);
        return objA03;
    }

    private final Object A04(Object obj, InterfaceC07820Xz interfaceC07820Xz) throws Throwable {
        C03890Ia c03890Ia;
        C16470oV c16470oVA0H = A0H(interfaceC07820Xz);
        if (c16470oVA0H == null) {
            return AbstractC07790Xw.A04;
        }
        C20070uo c20070uo = interfaceC07820Xz instanceof C20070uo ? (C20070uo) interfaceC07820Xz : null;
        if (c20070uo == null) {
            c20070uo = new C20070uo(null, c16470oVA0H);
        }
        synchronized (c20070uo) {
            if (c20070uo.A0C()) {
                c03890Ia = AbstractC07790Xw.A03;
            } else {
                c20070uo.A08();
                if (c20070uo == interfaceC07820Xz || C0GF.A00(A01, this, interfaceC07820Xz, c20070uo)) {
                    boolean zA0B = c20070uo.A0B();
                    C0ZP c0zp = obj instanceof C0ZP ? (C0ZP) obj : null;
                    if (c0zp != null) {
                        c20070uo.A09(c0zp.A00);
                    }
                    Throwable thA06 = zA0B ? null : c20070uo.A06();
                    if (thA06 != null) {
                        A0O(thA06, c16470oVA0H);
                    }
                    C0Y9 c0y9A0G = A0G(c16470oVA0H);
                    if (c0y9A0G == null || !A0V(obj, c0y9A0G, c20070uo)) {
                        c16470oVA0H.A04(new C16490oX(2), 2);
                        C0Y9 c0y9A0G2 = A0G(c16470oVA0H);
                        if (c0y9A0G2 == null || !A0V(obj, c0y9A0G2, c20070uo)) {
                            return A05(obj, c20070uo);
                        }
                    }
                    return AbstractC07790Xw.A00;
                }
                c03890Ia = AbstractC07790Xw.A04;
            }
            return c03890Ia;
        }
    }

    private final Throwable A0C(List list, C20070uo c20070uo) {
        Object next;
        Object obj = null;
        Throwable th = null;
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (next instanceof CancellationException);
            Throwable th2 = (Throwable) next;
            if (th2 != null) {
                return th2;
            }
            Throwable th3 = (Throwable) list.get(0);
            if (!(th3 instanceof C48136Lwt)) {
                return th3;
            }
            for (Object obj2 : list) {
                if (obj2 != th3 && (obj2 instanceof C48136Lwt)) {
                    obj = obj2;
                    break;
                }
            }
            th = (Throwable) obj;
            if (th == null) {
                return th3;
            }
        } else if (c20070uo.A0B()) {
            return new C202278rx(A0e(), null, this);
        }
        return th;
    }

    public static final C0Y9 A0G(C0Y6 c0y6) {
        while (c0y6.A03()) {
            C0Y6 c0y6A00 = C0Y6.A00(c0y6);
            if (c0y6A00 == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C0Y6.A01;
                Object obj = atomicReferenceFieldUpdater.get(c0y6);
                while (true) {
                    c0y6A00 = (C0Y6) obj;
                    if (c0y6A00.A03()) {
                        obj = atomicReferenceFieldUpdater.get(c0y6A00);
                    }
                }
            }
            c0y6 = c0y6A00;
        }
        while (true) {
            c0y6 = c0y6.A02();
            if (!c0y6.A03()) {
                if (c0y6 instanceof C0Y9) {
                    return (C0Y9) c0y6;
                }
                if (c0y6 instanceof C16470oV) {
                    return null;
                }
            }
        }
    }

    private final C16470oV A0H(InterfaceC07820Xz interfaceC07820Xz) {
        C16470oV c16470oVAks = interfaceC07820Xz.Aks();
        if (c16470oVAks != null) {
            return c16470oVAks;
        }
        if (interfaceC07820Xz instanceof C0Y0) {
            return new C16470oV();
        }
        if (interfaceC07820Xz instanceof C0Y7) {
            A0R((C0Y7) interfaceC07820Xz);
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("State should have list: ");
        sb.append(interfaceC07820Xz);
        throw new IllegalStateException(sb.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void A0K(Object obj, C0Y9 c0y9, C20070uo c20070uo) {
        C0Y9 c0y9A0G = A0G(c0y9);
        if (c0y9A0G == null || !A0V(obj, c0y9A0G, c20070uo)) {
            c20070uo.Aks().A04(new C16490oX(2), 2);
            C0Y9 c0y9A0G2 = A0G(c0y9);
            if (c0y9A0G2 == null || !A0V(obj, c0y9A0G2, c20070uo)) {
                A0n(A05(obj, c20070uo));
            }
        }
    }

    private final void A0M(Object obj, InterfaceC07820Xz interfaceC07820Xz) throws Throwable {
        C0ZP c0zp;
        C0Y2 c0y2A0i = A0i();
        if (c0y2A0i != null) {
            c0y2A0i.dispose();
            A0s(C0Y3.A00);
        }
        Throwable th = null;
        if ((obj instanceof C0ZP) && (c0zp = (C0ZP) obj) != null) {
            th = c0zp.A00;
        }
        if (!(interfaceC07820Xz instanceof C0Y7)) {
            C16470oV c16470oVAks = interfaceC07820Xz.Aks();
            if (c16470oVAks != null) {
                A0P(th, c16470oVAks);
                return;
            }
            return;
        }
        try {
            ((C0Y7) interfaceC07820Xz).A06(th);
        } catch (Throwable th2) {
            StringBuilder sb = new StringBuilder();
            sb.append("Exception in completion handler ");
            sb.append(interfaceC07820Xz);
            sb.append(" for ");
            sb.append(this);
            A0q(new C42582Inp(sb.toString(), th2));
        }
    }

    public static final void A0N(Throwable th, List list) throws IllegalAccessException, InvocationTargetException {
        if (list.size() > 1) {
            Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(list.size()));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Throwable th2 = (Throwable) it.next();
                if (th2 != th && !(th2 instanceof CancellationException) && setNewSetFromMap.add(th2)) {
                    AbstractC46071Klv.A01(th, th2);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void A0T(C39771oX c39771oX) {
        Object objA0a;
        do {
            objA0a = A0a();
            if (!(objA0a instanceof InterfaceC07820Xz)) {
                if (!(objA0a instanceof C0ZP)) {
                    objA0a = AbstractC07790Xw.A01(objA0a);
                }
                c39771oX.A01 = objA0a;
                return;
            }
        } while (A00(objA0a) < 0);
        c39771oX.A00 = AbstractC08170Zi.A01(this, new B0M(this, c39771oX), true);
    }

    private final boolean A0U() {
        Object objA0a;
        do {
            objA0a = A0a();
            if (!(objA0a instanceof InterfaceC07820Xz)) {
                return false;
            }
        } while (A00(objA0a) < 0);
        return true;
    }

    private final boolean A0W(Object obj, InterfaceC07820Xz interfaceC07820Xz) throws Throwable {
        if (!C0GF.A00(A01, this, interfaceC07820Xz, AbstractC07790Xw.A00(obj))) {
            return false;
        }
        A0o(obj);
        A0M(obj, interfaceC07820Xz);
        return true;
    }

    private final boolean A0X(Throwable th) {
        if (A0y()) {
            return true;
        }
        boolean z = th instanceof CancellationException;
        C0Y2 c0y2A0i = A0i();
        if (c0y2A0i == null || c0y2A0i == C0Y3.A00) {
            return z;
        }
        return c0y2A0i.AF8(th) || z;
    }

    private final boolean A0Y(Throwable th, InterfaceC07820Xz interfaceC07820Xz) throws Throwable {
        C16470oV c16470oVA0H = A0H(interfaceC07820Xz);
        if (c16470oVA0H != null) {
            if (C0GF.A00(A01, this, interfaceC07820Xz, new C20070uo(th, c16470oVA0H))) {
                A0O(th, c16470oVA0H);
                return true;
            }
        }
        return false;
    }

    public final Object A0Z() throws Throwable {
        Object objA0a = A0a();
        if (objA0a instanceof InterfaceC07820Xz) {
            throw new IllegalStateException("This job has not completed yet");
        }
        if (objA0a instanceof C0ZP) {
            throw ((C0ZP) objA0a).A00;
        }
        return AbstractC07790Xw.A01(objA0a);
    }

    public final Object A0a() {
        return A01.get(this);
    }

    public final Object A0b(Object obj) {
        Object objA03;
        do {
            objA03 = A03(A0a(), obj);
            if (objA03 == AbstractC07790Xw.A03) {
                StringBuilder sb = new StringBuilder();
                sb.append("Job ");
                sb.append(this);
                sb.append(" is already complete or completing, but is being completed with ");
                sb.append(obj);
                throw new IllegalStateException(sb.toString(), A0B(obj));
            }
        } while (objA03 == AbstractC07790Xw.A04);
        return objA03;
    }

    public final Object A0c(InterfaceC07600Xd interfaceC07600Xd) throws Throwable {
        Object objA0a;
        do {
            objA0a = A0a();
            if (!(objA0a instanceof InterfaceC07820Xz)) {
                if (objA0a instanceof C0ZP) {
                    throw ((C0ZP) objA0a).A00;
                }
                return AbstractC07790Xw.A01(objA0a);
            }
        } while (A00(objA0a) < 0);
        return A06(interfaceC07600Xd);
    }

    public String A0d() {
        return getClass().getSimpleName();
    }

    public CancellationException A0g() {
        CancellationException cancellationException;
        Object objA0a = A0a();
        Throwable thA06 = null;
        if (objA0a instanceof C20070uo) {
            thA06 = ((C20070uo) objA0a).A06();
        } else if (objA0a instanceof C0ZP) {
            thA06 = ((C0ZP) objA0a).A00;
        } else if (objA0a instanceof InterfaceC07820Xz) {
            StringBuilder sb = new StringBuilder();
            sb.append("Cannot be cancelling child in this state: ");
            sb.append(objA0a);
            throw new IllegalStateException(sb.toString());
        }
        if ((thA06 instanceof CancellationException) && (cancellationException = (CancellationException) thA06) != null) {
            return cancellationException;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Parent job is ");
        sb2.append(A08(objA0a));
        return new C202278rx(sb2.toString(), thA06, this);
    }

    public final C0Y2 A0i() {
        return (C0Y2) A00.get(this);
    }

    public InterfaceC07740Xr A0k() {
        C0Y2 c0y2A0i = A0i();
        if (c0y2A0i != null) {
            return c0y2A0i.Aqi();
        }
        return null;
    }

    public final void A0s(C0Y2 c0y2) {
        A00.set(this, c0y2);
    }

    public final void A0u(C0Y7 c0y7) {
        Object objA0a;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj;
        C0Y6 c0y6;
        Object c16480oW;
        do {
            objA0a = A0a();
            if (!(objA0a instanceof C0Y7)) {
                if (!(objA0a instanceof InterfaceC07820Xz) || ((InterfaceC07820Xz) objA0a).Aks() == null) {
                    return;
                }
                do {
                    atomicReferenceFieldUpdater = C0Y6.A00;
                    obj = atomicReferenceFieldUpdater.get(c0y7);
                    if ((obj instanceof C16480oW) || obj == c0y7) {
                        return;
                    }
                    C000700h.A0D(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
                    c0y6 = (C0Y6) obj;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C0Y6.A02;
                    c16480oW = atomicReferenceFieldUpdater2.get(c0y6);
                    if (c16480oW == null) {
                        c16480oW = new C16480oW(c0y6);
                        atomicReferenceFieldUpdater2.set(c0y6, c16480oW);
                    }
                } while (!C0GF.A00(atomicReferenceFieldUpdater, c0y7, obj, c16480oW));
                C0Y6.A00(c0y6);
                return;
            }
            if (objA0a != c0y7) {
                return;
            }
        } while (!C0GF.A00(A01, this, objA0a, AbstractC07790Xw.A01));
    }

    public final boolean A0z(Object obj) throws Throwable {
        Object objA02 = AbstractC07790Xw.A03;
        if (!A0x() || (objA02 = A01(obj)) != AbstractC07790Xw.A00) {
            if (objA02 == objA02) {
                objA02 = A02(obj);
            }
            if (objA02 != objA02 && objA02 != AbstractC07790Xw.A00) {
                if (objA02 == AbstractC07790Xw.A06) {
                    return false;
                }
                A0n(objA02);
                return true;
            }
        }
        return true;
    }

    public final boolean A10(Object obj) {
        Object objA03;
        do {
            objA03 = A03(A0a(), obj);
            if (objA03 == AbstractC07790Xw.A03) {
                return false;
            }
            if (objA03 != AbstractC07790Xw.A00) {
            }
            return true;
        } while (objA03 == AbstractC07790Xw.A04);
        A0n(objA03);
        return true;
    }

    @Override // X.InterfaceC07740Xr
    public final CancellationException AWF() {
        Object objA0a = A0a();
        if (objA0a instanceof C20070uo) {
            Throwable thA06 = ((C20070uo) objA0a).A06();
            if (thA06 != null) {
                StringBuilder sb = new StringBuilder();
                sb.append(getClass().getSimpleName());
                sb.append(" is cancelling");
                return A0h(sb.toString(), thA06);
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Job is still new or active: ");
            sb2.append(this);
            throw new IllegalStateException(sb2.toString());
        }
        if (objA0a instanceof InterfaceC07820Xz) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("Job is still new or active: ");
            sb3.append(this);
            throw new IllegalStateException(sb3.toString());
        }
        if (objA0a instanceof C0ZP) {
            return A0D(((C0ZP) objA0a).A00, this);
        }
        StringBuilder sb4 = new StringBuilder();
        sb4.append(getClass().getSimpleName());
        sb4.append(" has completed normally");
        return new C202278rx(sb4.toString(), null, this);
    }

    public final Throwable AXw() {
        Object objA0a = A0a();
        if (objA0a instanceof InterfaceC07820Xz) {
            throw new IllegalStateException("This job has not completed yet");
        }
        return A0B(objA0a);
    }

    @Override // X.InterfaceC07740Xr
    public boolean BGr() {
        Object objA0a = A0a();
        return (objA0a instanceof InterfaceC07820Xz) && ((InterfaceC07820Xz) objA0a).BGr();
    }

    @Override // X.InterfaceC07740Xr
    public final boolean BHe() {
        return !(A0a() instanceof InterfaceC07820Xz);
    }

    @Override // X.InterfaceC07740Xr
    public final Object BOb(InterfaceC07600Xd interfaceC07600Xd) {
        if (A0U()) {
            Object objA07 = A07(interfaceC07600Xd);
            if (objA07 == C0ZQ.COROUTINE_SUSPENDED) {
                return objA07;
            }
        } else {
            AbstractC08170Zi.A04(interfaceC07600Xd.getContext());
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC07740Xr
    public final void CWL() {
        int iA00;
        do {
            iA00 = A00(A0a());
            if (iA00 == 0) {
                return;
            }
        } while (iA00 != 1);
    }

    @Override // X.InterfaceC003101v, X.InterfaceC003001u
    public /* bridge */ InterfaceC003101v get(C0YG c0yg) {
        return C0YP.A00(this, c0yg);
    }

    @Override // X.InterfaceC07740Xr
    public final boolean isCancelled() {
        Object objA0a = A0a();
        if (objA0a instanceof C0ZP) {
            return true;
        }
        return (objA0a instanceof C20070uo) && ((C20070uo) objA0a).A0B();
    }

    @Override // X.InterfaceC003001u
    public /* bridge */ InterfaceC003001u minusKey(C0YG c0yg) {
        return C0YP.A01(this, c0yg);
    }

    @Override // X.InterfaceC003001u
    public /* bridge */ InterfaceC003001u plus(InterfaceC003001u interfaceC003001u) {
        return C0YP.A02(this, interfaceC003001u);
    }

    public void A0p(Throwable th) throws Throwable {
        A0z(th);
    }

    public final void A0r(Throwable th) throws Throwable {
        A0z(th);
    }

    public final void A0v(C07750Xs c07750Xs) throws Throwable {
        A0z(c07750Xs);
    }

    public boolean A12(Throwable th) {
        return false;
    }
}
