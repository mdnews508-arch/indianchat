package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.0aL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C08540aL extends C0ZD implements InterfaceC08520aJ, InterfaceC08530aK, InterfaceC07610Xe {
    public final InterfaceC07600Xd A00;
    public final InterfaceC003001u A01;
    public volatile /* synthetic */ int _decisionAndIndex$volatile;
    public volatile /* synthetic */ Object _parentHandle$volatile;
    public volatile /* synthetic */ Object _state$volatile;
    public static final /* synthetic */ AtomicIntegerFieldUpdater A02 = AtomicIntegerFieldUpdater.newUpdater(C08540aL.class, "_decisionAndIndex$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A04 = AtomicReferenceFieldUpdater.newUpdater(C08540aL.class, Object.class, "_state$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A03 = AtomicReferenceFieldUpdater.newUpdater(C08540aL.class, Object.class, "_parentHandle$volatile");

    public static final Object A00(Object obj, Function3 function3, InterfaceC08550aM interfaceC08550aM, int i) {
        if ((obj instanceof C0ZP) || (!(i == 1 || i == 2) || (function3 == null && !(interfaceC08550aM instanceof InterfaceC20240v5)))) {
            return obj;
        }
        return new C233911b(obj, null, null, function3, interfaceC08550aM instanceof InterfaceC20240v5 ? (InterfaceC20240v5) interfaceC08550aM : null);
    }

    public static final C03890Ia A02(Object obj, Function3 function3, C08540aL c08540aL) {
        Object obj2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A04;
        do {
            obj2 = atomicReferenceFieldUpdater.get(c08540aL);
            if (!(obj2 instanceof InterfaceC08550aM)) {
                return null;
            }
        } while (!C0GF.A00(atomicReferenceFieldUpdater, c08540aL, obj2, A00(obj, function3, (InterfaceC08550aM) obj2, ((C0ZD) c08540aL).A00)));
        if (!A07(c08540aL)) {
            c08540aL.A0I();
        }
        return AbstractC39791oZ.A00;
    }

    private final C0Y1 A01() {
        InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) this.A01.get(InterfaceC07740Xr.A00);
        if (interfaceC07740Xr == null) {
            return null;
        }
        C0Y1 c0y1A01 = AbstractC08170Zi.A01(interfaceC07740Xr, new C0Y7(this) { // from class: X.0aO
            public final C08540aL A00;

            @Override // X.C0Y7
            public void A06(Throwable th) {
                C08540aL c08540aL = this.A00;
                Throwable thA0G = c08540aL.A0G(A05());
                if (C08540aL.A07(c08540aL)) {
                    InterfaceC07600Xd interfaceC07600Xd = c08540aL.A00;
                    C000700h.A0D(interfaceC07600Xd, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C0ZE.A04;
                    while (true) {
                        Object obj = atomicReferenceFieldUpdater.get(interfaceC07600Xd);
                        C03890Ia c03890Ia = C0ZF.A00;
                        if (C000700h.areEqual(obj, c03890Ia)) {
                            if (C0GF.A00(atomicReferenceFieldUpdater, interfaceC07600Xd, c03890Ia, thA0G)) {
                                return;
                            }
                        } else {
                            if (obj instanceof Throwable) {
                                return;
                            }
                            if (C0GF.A00(atomicReferenceFieldUpdater, interfaceC07600Xd, obj, null)) {
                                break;
                            }
                        }
                    }
                }
                c08540aL.AET(thA0G);
                if (C08540aL.A07(c08540aL)) {
                    return;
                }
                c08540aL.A0I();
            }

            @Override // X.C0Y7
            public boolean A07() {
                return true;
            }

            {
                this.A00 = this;
            }
        }, true);
        C0GF.A00(A03, this, null, c0y1A01);
        return c0y1A01;
    }

    public static final void A03(Object obj, C08540aL c08540aL) {
        boolean zA00;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A04;
        do {
            Object obj2 = atomicReferenceFieldUpdater.get(c08540aL);
            if (!(obj2 instanceof C08560aN)) {
                if (!(obj2 instanceof InterfaceC20240v5) && !(obj2 instanceof AbstractC12400gz)) {
                    if (obj2 instanceof C0ZP) {
                        C0ZP c0zp = (C0ZP) obj2;
                        if (c0zp.A02()) {
                            if (obj2 instanceof J2K) {
                                Throwable th = c0zp.A00;
                                if (obj instanceof InterfaceC20240v5) {
                                    c08540aL.A0M(th, (InterfaceC20240v5) obj);
                                    return;
                                } else {
                                    C000700h.A0D(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>");
                                    c08540aL.A06((AbstractC12400gz) obj);
                                    return;
                                }
                            }
                            return;
                        }
                    } else if (obj2 instanceof C233911b) {
                        C233911b c233911b = (C233911b) obj2;
                        if (c233911b.A04 == null) {
                            if (obj instanceof AbstractC12400gz) {
                                return;
                            }
                            C000700h.A0D(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                            Throwable th2 = c233911b.A02;
                            if (th2 != null) {
                                c08540aL.A0M(th2, (InterfaceC20240v5) obj);
                                return;
                            }
                            Object obj3 = c233911b.A01;
                            Function3 function3 = c233911b.A03;
                            zA00 = C0GF.A00(atomicReferenceFieldUpdater, c08540aL, obj2, new C233911b(obj3, c233911b.A00, th2, function3, (InterfaceC20240v5) obj));
                        }
                    } else {
                        if (obj instanceof AbstractC12400gz) {
                            return;
                        }
                        C000700h.A0D(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                        zA00 = C0GF.A00(atomicReferenceFieldUpdater, c08540aL, obj2, new C233911b(obj2, null, null, null, (InterfaceC20240v5) obj));
                    }
                }
                StringBuilder sb = new StringBuilder();
                sb.append("It's prohibited to register multiple handlers, tried to register ");
                sb.append(obj);
                sb.append(", already has ");
                sb.append(obj2);
                throw new IllegalStateException(sb.toString());
            }
            zA00 = C0GF.A00(atomicReferenceFieldUpdater, c08540aL, obj2, obj);
        } while (!zA00);
    }

    public static final void A05(C08540aL c08540aL, int i) {
        int i2;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = A02;
        do {
            i2 = atomicIntegerFieldUpdater.get(c08540aL);
            int i3 = i2 >> 29;
            boolean z = true;
            if (i3 != 0) {
                if (i3 != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                InterfaceC07600Xd interfaceC07600Xd = c08540aL.A00;
                boolean z2 = true;
                if (i != 4) {
                    z2 = false;
                    if (interfaceC07600Xd instanceof C0ZE) {
                        boolean z3 = true;
                        if (i != 1 && i != 2) {
                            z3 = false;
                        }
                        int i4 = ((C0ZD) c08540aL).A00;
                        if (i4 != 1 && i4 != 2) {
                            z = false;
                        }
                        if (z3 == z) {
                            C0ZE c0ze = (C0ZE) interfaceC07600Xd;
                            AbstractC003401y abstractC003401y = c0ze.A03;
                            InterfaceC003001u context = c0ze.A02.getContext();
                            if (C0ZF.A02(context, abstractC003401y)) {
                                C0ZF.A01(c08540aL, context, abstractC003401y);
                                return;
                            }
                            AbstractC10000co abstractC10000coA00 = AbstractC09970cl.A00();
                            long j = abstractC10000coA00.A00;
                            if (j >= GarminVoiceMessageNative.TRUNCATED_BIT) {
                                abstractC10000coA00.A08(c08540aL);
                                return;
                            }
                            abstractC10000coA00.A00 = j + GarminVoiceMessageNative.TRUNCATED_BIT;
                            try {
                                A04(interfaceC07600Xd, c08540aL, true);
                                do {
                                } while (abstractC10000coA00.A0A());
                            } catch (Throwable th) {
                                try {
                                    c08540aL.A08(th);
                                } finally {
                                    abstractC10000coA00.A09(true);
                                }
                            }
                            return;
                        }
                    }
                }
                A04(interfaceC07600Xd, c08540aL, z2);
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(c08540aL, i2, 1073741824 + (536870911 & i2)));
    }

    private final void A06(AbstractC12400gz abstractC12400gz) {
        int i = A02.get(this) & 536870911;
        if (i == 536870911) {
            throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
        }
        try {
            abstractC12400gz.A06(i);
        } catch (Throwable th) {
            InterfaceC003001u interfaceC003001u = this.A01;
            StringBuilder sb = new StringBuilder();
            sb.append("Exception in invokeOnCancellation handler for ");
            sb.append(this);
            AbstractC216459fv.A00(interfaceC003001u, new C42582Inp(sb.toString(), th));
        }
    }

    public static final boolean A07(C08540aL c08540aL) {
        if (((C0ZD) c08540aL).A00 == 2) {
            InterfaceC07600Xd interfaceC07600Xd = c08540aL.A00;
            C000700h.A0D(interfaceC07600Xd, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            if (C0ZE.A04.get(interfaceC07600Xd) != null) {
                return true;
            }
        }
        return false;
    }

    @Override // X.C0ZD
    public Object A09() {
        return A04.get(this);
    }

    @Override // X.C0ZD
    public Object A0A(Object obj) {
        return obj instanceof C233911b ? ((C233911b) obj).A01 : obj;
    }

    @Override // X.C0ZD
    public final InterfaceC07600Xd A0C() {
        return this.A00;
    }

    @Override // X.C0ZD
    public void A0D(Throwable th) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A04;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof InterfaceC08550aM) {
                throw new IllegalStateException("Not completed");
            }
            if (obj instanceof C0ZP) {
                return;
            }
            if (obj instanceof C233911b) {
                C233911b c233911b = (C233911b) obj;
                if (c233911b.A02 != null) {
                    throw new IllegalStateException("Must be called at most once");
                }
                Object obj2 = c233911b.A01;
                InterfaceC20240v5 interfaceC20240v5 = c233911b.A04;
                Function3 function3 = c233911b.A03;
                if (C0GF.A00(atomicReferenceFieldUpdater, this, obj, new C233911b(obj2, c233911b.A00, th, function3, interfaceC20240v5))) {
                    if (interfaceC20240v5 != null) {
                        A0M(th, interfaceC20240v5);
                    }
                    if (function3 != null) {
                        A0K(obj2, th, function3);
                        return;
                    }
                    return;
                }
            } else if (C0GF.A00(atomicReferenceFieldUpdater, this, obj, new C233911b(obj, null, th, null, null))) {
                return;
            }
        }
    }

    public String A0F() {
        return "CancellableContinuation";
    }

    public final void A0I() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A03;
        C0Y1 c0y1 = (C0Y1) atomicReferenceFieldUpdater.get(this);
        if (c0y1 != null) {
            c0y1.dispose();
            atomicReferenceFieldUpdater.set(this, C0Y3.A00);
        }
    }

    public final void A0J() {
        C03890Ia c03890Ia;
        InterfaceC07600Xd interfaceC07600Xd = this.A00;
        if (!(interfaceC07600Xd instanceof C0ZE) || interfaceC07600Xd == null) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C0ZE.A04;
        do {
            Object obj = atomicReferenceFieldUpdater.get(interfaceC07600Xd);
            c03890Ia = C0ZF.A00;
            if (obj != c03890Ia) {
                if (!(obj instanceof Throwable)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Inconsistent state ");
                    sb.append(obj);
                    throw new IllegalStateException(sb.toString());
                }
                if (!C0GF.A00(atomicReferenceFieldUpdater, interfaceC07600Xd, obj, null)) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                Throwable th = (Throwable) obj;
                if (th != null) {
                    A0I();
                    AET(th);
                    return;
                }
                return;
            }
        } while (!C0GF.A00(atomicReferenceFieldUpdater, interfaceC07600Xd, c03890Ia, this));
    }

    public final void A0K(Object obj, Throwable th, Function3 function3) {
        try {
            function3.invoke(th, obj, this.A01);
        } catch (Throwable th2) {
            InterfaceC003001u interfaceC003001u = this.A01;
            StringBuilder sb = new StringBuilder();
            sb.append("Exception in resume onCancellation handler for ");
            sb.append(this);
            AbstractC216459fv.A00(interfaceC003001u, new C42582Inp(sb.toString(), th2));
        }
    }

    public final void A0L(Object obj, Function3 function3, int i) {
        Object obj2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A04;
        do {
            obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof InterfaceC08550aM)) {
                if (obj2 instanceof J2K) {
                    J2K j2k = (J2K) obj2;
                    if (j2k.A03()) {
                        if (function3 != null) {
                            A0K(obj, j2k.A00, function3);
                            return;
                        }
                        return;
                    }
                }
                StringBuilder sb = new StringBuilder();
                sb.append("Already resumed, but proposed with update ");
                sb.append(obj);
                throw new IllegalStateException(sb.toString());
            }
        } while (!C0GF.A00(atomicReferenceFieldUpdater, this, obj2, A00(obj, function3, (InterfaceC08550aM) obj2, i)));
        if (!A07(this)) {
            A0I();
        }
        A05(this, i);
    }

    @Override // X.InterfaceC08520aJ
    public boolean AET(Throwable th) {
        Object obj;
        boolean z;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A04;
        do {
            obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof InterfaceC08550aM)) {
                return false;
            }
            z = obj instanceof InterfaceC20240v5;
        } while (!C0GF.A00(atomicReferenceFieldUpdater, this, obj, new J2K(th, this, z || (obj instanceof AbstractC12400gz))));
        if (z) {
            A0M(th, (InterfaceC20240v5) obj);
        } else if (obj instanceof AbstractC12400gz) {
            A06((AbstractC12400gz) obj);
        }
        if (!A07(this)) {
            A0I();
        }
        A05(this, ((C0ZD) this).A00);
        return true;
    }

    @Override // X.InterfaceC08520aJ
    public void AGB(Object obj) {
        A05(this, ((C0ZD) this).A00);
    }

    @Override // X.InterfaceC08520aJ
    public void BGe(final Function1 function1) {
        AbstractC20030uj.A01(new InterfaceC20240v5(function1) { // from class: X.1wf
            public final Function1 A00;

            @Override // X.InterfaceC20240v5
            public void BGX(Throwable th) {
                this.A00.invoke(th);
            }

            {
                this.A00 = function1;
            }

            public String toString() {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("CancelHandler.UserSupplied[");
                sbA08.append(this.A00.getClass().getSimpleName());
                sbA08.append('@');
                sbA08.append(Integer.toHexString(System.identityHashCode(this)));
                sbA08.append(']');
                return sbA08.toString();
            }
        }, this);
    }

    @Override // X.InterfaceC08530aK
    public void BGf(AbstractC12400gz abstractC12400gz, int i) {
        int i2;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = A02;
        do {
            i2 = atomicIntegerFieldUpdater.get(this);
            if ((i2 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, ((i2 >> 29) << 29) + i));
        A03(abstractC12400gz, this);
    }

    @Override // X.InterfaceC08520aJ
    public boolean BGr() {
        return A04.get(this) instanceof InterfaceC08550aM;
    }

    @Override // X.InterfaceC08520aJ
    public void CJ6(Object obj, Function3 function3) {
        A0L(obj, function3, ((C0ZD) this).A00);
    }

    @Override // X.InterfaceC08520aJ
    public void CJ7(Function1 function1, Object obj) {
        A0L(obj, function1 != null ? new C24024AhH(function1, 10) : null, ((C0ZD) this).A00);
    }

    @Override // X.InterfaceC08520aJ
    public void CJA(Object obj, AbstractC003401y abstractC003401y) {
        C0ZE c0ze;
        InterfaceC07600Xd interfaceC07600Xd = this.A00;
        AbstractC003401y abstractC003401y2 = null;
        if ((interfaceC07600Xd instanceof C0ZE) && (c0ze = (C0ZE) interfaceC07600Xd) != null) {
            abstractC003401y2 = c0ze.A03;
        }
        A0L(obj, null, abstractC003401y2 == abstractC003401y ? 4 : ((C0ZD) this).A00);
    }

    @Override // X.InterfaceC07610Xe
    public InterfaceC07610Xe getCallerFrame() {
        InterfaceC07600Xd interfaceC07600Xd = this.A00;
        if (interfaceC07600Xd instanceof InterfaceC07610Xe) {
            return (InterfaceC07610Xe) interfaceC07600Xd;
        }
        return null;
    }

    @Override // X.InterfaceC07600Xd
    public InterfaceC003001u getContext() {
        return this.A01;
    }

    @Override // X.InterfaceC08520aJ
    public boolean isCancelled() {
        return A04.get(this) instanceof J2K;
    }

    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(A0F());
        sb.append('(');
        sb.append(AbstractC216469fw.A00(this.A00));
        sb.append("){");
        Object obj = A04.get(this);
        if (obj instanceof InterfaceC08550aM) {
            str = "Active";
        } else {
            str = obj instanceof J2K ? "Cancelled" : "Completed";
        }
        sb.append(str);
        sb.append("}@");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        return sb.toString();
    }

    public C08540aL(int i, InterfaceC07600Xd interfaceC07600Xd) {
        ((C0ZD) this).A00 = i;
        this.A00 = interfaceC07600Xd;
        this.A01 = interfaceC07600Xd.getContext();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = C08560aN.A00;
    }

    public static final void A04(InterfaceC07600Xd interfaceC07600Xd, C0ZD c0zd, boolean z) {
        Object objA09 = c0zd.A09();
        Throwable thA0B = c0zd.A0B(objA09);
        Object c0zl = thA0B != null ? new C0ZL(thA0B) : c0zd.A0A(objA09);
        if (!z) {
            interfaceC07600Xd.resumeWith(c0zl);
            return;
        }
        C000700h.A0D(interfaceC07600Xd, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
        C0ZE c0ze = (C0ZE) interfaceC07600Xd;
        InterfaceC07600Xd interfaceC07600Xd2 = c0ze.A02;
        Object obj = c0ze.A01;
        InterfaceC003001u context = interfaceC07600Xd2.getContext();
        Object objA00 = C0ZG.A00(obj, context);
        C08200Zl c08200ZlA02 = objA00 != C0ZG.A00 ? AbstractC07960Yn.A02(objA00, interfaceC07600Xd2, context) : null;
        try {
            interfaceC07600Xd2.resumeWith(c0zl);
        } finally {
            if (c08200ZlA02 == null || c08200ZlA02.A19()) {
                C0ZG.A02(objA00, context);
            }
        }
    }

    @Override // X.C0ZD
    public Throwable A0B(Object obj) {
        Throwable thA0B = super.A0B(obj);
        if (thA0B == null) {
            return null;
        }
        return thA0B;
    }

    public final Object A0E() {
        int i;
        InterfaceC07740Xr interfaceC07740Xr;
        boolean zA07 = A07(this);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = A02;
        do {
            i = atomicIntegerFieldUpdater.get(this);
            int i2 = i >> 29;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new IllegalStateException("Already suspended");
                }
                if (zA07) {
                    A0J();
                }
                Object obj = A04.get(this);
                if (obj instanceof C0ZP) {
                    throw ((C0ZP) obj).A00;
                }
                int i3 = ((C0ZD) this).A00;
                if ((i3 != 1 && i3 != 2) || (interfaceC07740Xr = (InterfaceC07740Xr) this.A01.get(InterfaceC07740Xr.A00)) == null || interfaceC07740Xr.BGr()) {
                    return A0A(obj);
                }
                CancellationException cancellationExceptionAWF = interfaceC07740Xr.AWF();
                A0D(cancellationExceptionAWF);
                throw cancellationExceptionAWF;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 536870912 + (536870911 & i)));
        if (A03.get(this) == null) {
            A01();
        }
        if (zA07) {
            A0J();
        }
        return C0ZQ.COROUTINE_SUSPENDED;
    }

    public Throwable A0G(InterfaceC07740Xr interfaceC07740Xr) {
        return interfaceC07740Xr.AWF();
    }

    public void A0H() {
        C0Y1 c0y1A01 = A01();
        if (c0y1A01 == null || !(!(A04.get(this) instanceof InterfaceC08550aM))) {
            return;
        }
        c0y1A01.dispose();
        A03.set(this, C0Y3.A00);
    }

    public final void A0M(Throwable th, InterfaceC20240v5 interfaceC20240v5) {
        try {
            interfaceC20240v5.BGX(th);
        } catch (Throwable th2) {
            InterfaceC003001u interfaceC003001u = this.A01;
            StringBuilder sb = new StringBuilder();
            sb.append("Exception in invokeOnCancellation handler for ");
            sb.append(this);
            AbstractC216459fv.A00(interfaceC003001u, new C42582Inp(sb.toString(), th2));
        }
    }

    @Override // X.InterfaceC08520aJ
    public Object CaN(Object obj, Function3 function3) {
        return A02(obj, function3, this);
    }

    @Override // X.InterfaceC07600Xd
    public void resumeWith(Object obj) {
        Throwable thA02 = C0ZJ.A02(obj);
        if (thA02 != null) {
            obj = new C0ZP(thA02);
        }
        A0L(obj, null, ((C0ZD) this).A00);
    }
}
