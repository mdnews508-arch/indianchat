package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.1oX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C39771oX implements InterfaceC08530aK, InterfaceC20240v5 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater A05 = AtomicReferenceFieldUpdater.newUpdater(C39771oX.class, Object.class, "state$volatile");
    public Object A00;
    public final InterfaceC003001u A04;
    public volatile /* synthetic */ Object state$volatile = AbstractC45391zi.A05;
    public List A02 = new ArrayList(2);
    public int A03 = -1;
    public Object A01 = AbstractC45391zi.A01;

    /* JADX WARN: Code duplicated, block: B:39:0x0098  */
    public static final Object A02(InterfaceC07600Xd interfaceC07600Xd, C39771oX c39771oX) {
        C48191LyN c48191LyN;
        if (interfaceC07600Xd instanceof C48191LyN) {
            c48191LyN = (C48191LyN) interfaceC07600Xd;
            if (c48191LyN.$t == 7) {
                int i = c48191LyN.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48191LyN.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48191LyN = new C48191LyN(c39771oX, interfaceC07600Xd, 7);
                }
            } else {
                c48191LyN = new C48191LyN(c39771oX, interfaceC07600Xd, 7);
            }
        } else {
            c48191LyN = new C48191LyN(c39771oX, interfaceC07600Xd, 7);
        }
        Object objA01 = c48191LyN.A01;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48191LyN.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                C0ZR.A01(objA01);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C0ZR.A01(objA01);
            }
        }
        C0ZR.A01(objA01);
        c48191LyN.A00 = 1;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C08540aL.A02;
        C08540aL c08540aL = new C08540aL(1, C0ZB.A02(c48191LyN));
        c08540aL.A0H();
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A05;
        while (true) {
            Object obj2 = atomicReferenceFieldUpdater.get(c39771oX);
            C03890Ia c03890Ia = AbstractC45391zi.A05;
            if (obj2 == c03890Ia) {
                if (C0GF.A00(atomicReferenceFieldUpdater, c39771oX, obj2, c08540aL)) {
                    AbstractC20030uj.A01(c39771oX, c08540aL);
                    break;
                }
            } else {
                if (!(obj2 instanceof List)) {
                    if (obj2 instanceof C20D) {
                        c08540aL.CJ6(C05S.A00, null);
                        break;
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append("unexpected state: ");
                    sb.append(obj2);
                    throw new IllegalStateException(sb.toString());
                }
                if (C0GF.A00(atomicReferenceFieldUpdater, c39771oX, obj2, c03890Ia)) {
                    Iterator it = ((Iterable) obj2).iterator();
                    while (it.hasNext()) {
                        C20D c20dA04 = c39771oX.A04(it.next());
                        C000700h.A09(c20dA04);
                        c20dA04.A01 = null;
                        c20dA04.A00 = -1;
                        c39771oX.A06(c20dA04, true);
                    }
                }
            }
        }
        if (c08540aL.A0E() == obj) {
            return obj;
        }
        c48191LyN.A00 = 2;
        objA01 = c39771oX.A01(c48191LyN);
        return objA01 == obj ? obj : objA01;
    }

    public static final int A00(Object obj, Object obj2, C39771oX c39771oX) {
        Object objA16;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A05;
            Object obj3 = atomicReferenceFieldUpdater.get(c39771oX);
            if (!(obj3 instanceof InterfaceC08520aJ)) {
                if (!C000700h.areEqual(obj3, AbstractC45391zi.A04) && !(obj3 instanceof C20D)) {
                    if (C000700h.areEqual(obj3, AbstractC45391zi.A03)) {
                        break;
                    }
                    if (C000700h.areEqual(obj3, AbstractC45391zi.A05)) {
                        objA16 = Collections.singletonList(obj);
                        C000700h.A06(objA16);
                    } else {
                        if (!(obj3 instanceof List)) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("Unexpected state: ");
                            sb.append(obj3);
                            throw new IllegalStateException(sb.toString());
                        }
                        objA16 = AbstractC02550Br.A16(obj, (Collection) obj3);
                    }
                    if (C0GF.A00(atomicReferenceFieldUpdater, c39771oX, obj3, objA16)) {
                        return 1;
                    }
                } else {
                    return 3;
                }
            } else {
                C20D c20dA04 = c39771oX.A04(obj);
                if (c20dA04 != null && C0GF.A00(atomicReferenceFieldUpdater, c39771oX, obj3, c20dA04)) {
                    InterfaceC08520aJ interfaceC08520aJ = (InterfaceC08520aJ) obj3;
                    c39771oX.A01 = obj2;
                    Object objCaN = interfaceC08520aJ.CaN(C05S.A00, null);
                    if (objCaN == null) {
                        c39771oX.A01 = AbstractC45391zi.A01;
                        break;
                    }
                    interfaceC08520aJ.AGB(objCaN);
                    return 0;
                }
            }
        }
        return 2;
    }

    private final Object A01(InterfaceC07600Xd interfaceC07600Xd) {
        C0Y1 c0y1;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A05;
        Object obj = atomicReferenceFieldUpdater.get(this);
        C000700h.A0D(obj, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>");
        C20D c20d = (C20D) obj;
        Object obj2 = this.A01;
        List<C20D> list = this.A02;
        if (list != null) {
            for (C20D c20d2 : list) {
                if (c20d2 != c20d) {
                    Object obj3 = c20d2.A01;
                    if (obj3 instanceof AbstractC12400gz) {
                        ((AbstractC12400gz) obj3).A06(c20d2.A00);
                    } else if ((obj3 instanceof C0Y1) && (c0y1 = (C0Y1) obj3) != null) {
                        c0y1.dispose();
                    }
                }
            }
            atomicReferenceFieldUpdater.set(this, AbstractC45391zi.A04);
            this.A01 = AbstractC45391zi.A01;
            this.A02 = null;
        }
        Function3 function3 = c20d.A05;
        Object obj4 = c20d.A03;
        Object obj5 = c20d.A04;
        Object objInvoke = function3.invoke(obj4, obj5, obj2);
        Object obj6 = c20d.A02;
        if (obj5 == AbstractC45391zi.A02) {
            C000700h.A0D(obj6, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction0<R of kotlinx.coroutines.selects.SelectImplementation>");
            return ((Function1) obj6).invoke(interfaceC07600Xd);
        }
        C000700h.A0D(obj6, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction1<kotlin.Any?, R of kotlinx.coroutines.selects.SelectImplementation>");
        return ((InterfaceC020009l) obj6).invoke(objInvoke, interfaceC07600Xd);
    }

    public static /* synthetic */ Object A03(InterfaceC07600Xd interfaceC07600Xd, C39771oX c39771oX) {
        return A05.get(c39771oX) instanceof C20D ? c39771oX.A01(interfaceC07600Xd) : A02(interfaceC07600Xd, c39771oX);
    }

    private final C20D A04(Object obj) {
        List list = this.A02;
        C20D c20d = null;
        Object obj2 = null;
        if (list != null) {
            for (Object obj3 : list) {
                if (((C20D) obj3).A03 == obj) {
                    obj2 = obj3;
                    break;
                }
            }
            c20d = (C20D) obj2;
            if (c20d == null) {
                StringBuilder sb = new StringBuilder();
                sb.append("Clause with object ");
                sb.append(obj);
                sb.append(" is not found");
                throw new IllegalStateException(sb.toString());
            }
        }
        return c20d;
    }

    public void A05(InterfaceC020009l interfaceC020009l, AnonymousClass203 anonymousClass203) {
        A06(new C20D(anonymousClass203.A00, null, interfaceC020009l, anonymousClass203.A02, anonymousClass203.A01, this), false);
    }

    public final void A06(C20D c20d, boolean z) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A05;
        if (atomicReferenceFieldUpdater.get(this) instanceof C20D) {
            return;
        }
        if (!z) {
            Object obj = c20d.A03;
            List list = this.A02;
            C000700h.A09(list);
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((C20D) it.next()).A03 == obj) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Cannot use select clauses on the same object: ");
                        sb.append(obj);
                        throw new IllegalStateException(sb.toString());
                    }
                }
            }
        }
        c20d.A06.invoke(c20d.A03, this, c20d.A04);
        if (this.A01 != AbstractC45391zi.A01) {
            atomicReferenceFieldUpdater.set(this, c20d);
            return;
        }
        if (!z) {
            List list2 = this.A02;
            C000700h.A09(list2);
            list2.add(c20d);
        }
        c20d.A01 = this.A00;
        c20d.A00 = this.A03;
        this.A00 = null;
        this.A03 = -1;
    }

    @Override // X.InterfaceC20240v5
    public void BGX(Throwable th) {
        Object obj;
        C0Y1 c0y1;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A05;
        do {
            obj = atomicReferenceFieldUpdater.get(this);
            if (obj == AbstractC45391zi.A04) {
                return;
            }
        } while (!C0GF.A00(atomicReferenceFieldUpdater, this, obj, AbstractC45391zi.A03));
        List<C20D> list = this.A02;
        if (list != null) {
            for (C20D c20d : list) {
                Object obj2 = c20d.A01;
                if (obj2 instanceof AbstractC12400gz) {
                    ((AbstractC12400gz) obj2).A06(c20d.A00);
                } else if ((obj2 instanceof C0Y1) && (c0y1 = (C0Y1) obj2) != null) {
                    c0y1.dispose();
                }
            }
            this.A01 = AbstractC45391zi.A01;
            this.A02 = null;
        }
    }

    @Override // X.InterfaceC08530aK
    public void BGf(AbstractC12400gz abstractC12400gz, int i) {
        this.A00 = abstractC12400gz;
        this.A03 = i;
    }

    public C39771oX(InterfaceC003001u interfaceC003001u) {
        this.A04 = interfaceC003001u;
    }
}
