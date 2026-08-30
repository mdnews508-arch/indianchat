package androidx.compose.material3.internal;

import X.AM9;
import X.AMA;
import X.AbstractC02550Br;
import X.AbstractC03600Gx;
import X.AbstractC148866g8;
import X.AbstractC202208rp;
import X.AbstractC23254AMv;
import X.AbstractC465925m;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.B1A;
import X.B3M;
import X.C000700h;
import X.C05N;
import X.C05S;
import X.C09S;
import X.C0YT;
import X.C0ZQ;
import X.C0ZR;
import X.C205228wz;
import X.C205238x0;
import X.C220649mq;
import X.C23194AKi;
import X.C23238AMd;
import X.C24298Alk;
import X.C24305Am0;
import X.C24307Am3;
import X.C24343AnW;
import X.C24573ArK;
import X.EnumC211589Um;
import X.InterfaceC07600Xd;
import X.InterfaceC25114B0g;
import X.InterfaceC25181B2w;
import X.InterfaceC25237B5i;
import X.InterfaceC25285B7n;
import X.InterfaceC25291B7t;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes6.dex */
public final class AnchoredDraggableState {
    public final InterfaceC25181B2w A00;
    public final B1A A02;
    public final InterfaceC25285B7n A04;
    public final InterfaceC25285B7n A05;
    public final InterfaceC25291B7t A06;
    public final InterfaceC25291B7t A07;
    public final InterfaceC25291B7t A08;
    public final B3M A09;
    public final B3M A0A;
    public final Function1 A0B;
    public final B3M A0C;
    public final Function0 A0D;
    public final Function1 A0E;
    public final C220649mq A03 = new C220649mq();
    public final InterfaceC25114B0g A01 = new C23194AKi(this);

    public static InterfaceC25237B5i A01(AnchoredDraggableState anchoredDraggableState) {
        return (InterfaceC25237B5i) anchoredDraggableState.A06.getValue();
    }

    public final float A03() {
        InterfaceC25285B7n interfaceC25285B7n = this.A05;
        if (Float.isNaN(interfaceC25285B7n.getFloatValue())) {
            throw AbstractC465925m.A15("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
        }
        return interfaceC25285B7n.getFloatValue();
    }

    public final float A04(float f) {
        InterfaceC25285B7n interfaceC25285B7n = this.A05;
        float floatValue = (Float.isNaN(interfaceC25285B7n.getFloatValue()) ? 0.0f : interfaceC25285B7n.getFloatValue()) + f;
        InterfaceC25291B7t interfaceC25291B7t = this.A06;
        Float fA0m = AbstractC02550Br.A0m(((AMA) ((InterfaceC25237B5i) interfaceC25291B7t.getValue())).A00.values());
        float fFloatValue = fA0m != null ? fA0m.floatValue() : Float.NaN;
        Float fA0l = AbstractC02550Br.A0l(((AMA) ((InterfaceC25237B5i) interfaceC25291B7t.getValue())).A00.values());
        return AbstractC03600Gx.A01(floatValue, fFloatValue, fA0l != null ? fA0l.floatValue() : Float.NaN);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0036  */
    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    public final Object A05(EnumC211589Um enumC211589Um, Object obj, InterfaceC07600Xd interfaceC07600Xd, C09S c09s) throws Throwable {
        boolean z;
        C24298Alk c24298AlkA01;
        Object objAFq;
        Object objAFq2;
        if (interfaceC07600Xd instanceof C24298Alk) {
            z = ((C24298Alk) interfaceC07600Xd).$t == 12;
        }
        AnchoredDraggableState anchoredDraggableState = this;
        if (z) {
            c24298AlkA01 = (C24298Alk) interfaceC07600Xd;
            int i = c24298AlkA01.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24298AlkA01.A00 = i - Integer.MIN_VALUE;
            } else {
                c24298AlkA01 = C24298Alk.A01(anchoredDraggableState, interfaceC07600Xd, 12);
            }
        } else {
            c24298AlkA01 = C24298Alk.A01(anchoredDraggableState, interfaceC07600Xd, 12);
        }
        Object obj2 = c24298AlkA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24298AlkA01.A00;
        if (i2 == 0) {
            C0ZR.A01(obj2);
            if (((AMA) A01(anchoredDraggableState)).A00.containsKey(obj)) {
                try {
                    C220649mq c220649mq = anchoredDraggableState.A03;
                    C24307Am3 c24307Am3 = new C24307Am3(anchoredDraggableState, obj, c09s, null, 0);
                    c24298AlkA01.A01 = anchoredDraggableState;
                    c24298AlkA01.A00 = 1;
                    if (C0YT.A00(new C24343AnW(enumC211589Um, c220649mq, c24307Am3, null, 1), c24298AlkA01) == c0zq) {
                        return c0zq;
                    }
                    anchoredDraggableState.A08.CRt(null);
                    InterfaceC25291B7t interfaceC25291B7t = anchoredDraggableState.A06;
                    InterfaceC25237B5i interfaceC25237B5i = (InterfaceC25237B5i) interfaceC25291B7t.getValue();
                    InterfaceC25285B7n interfaceC25285B7n = anchoredDraggableState.A05;
                    objAFq2 = interfaceC25237B5i.AFq(interfaceC25285B7n.getFloatValue());
                    if (objAFq2 != null) {
                        anchoredDraggableState.A07.CRt(objAFq2);
                    }
                } catch (Throwable th) {
                    th = th;
                    anchoredDraggableState.A08.CRt(null);
                    InterfaceC25291B7t interfaceC25291B7t2 = anchoredDraggableState.A06;
                    InterfaceC25237B5i interfaceC25237B5i2 = (InterfaceC25237B5i) interfaceC25291B7t2.getValue();
                    InterfaceC25285B7n interfaceC25285B7n2 = anchoredDraggableState.A05;
                    objAFq = interfaceC25237B5i2.AFq(interfaceC25285B7n2.getFloatValue());
                    if (objAFq != null && A00(interfaceC25285B7n2, interfaceC25291B7t2, objAFq) <= 0.5f && AbstractC202208rp.A1b(objAFq, anchoredDraggableState.A0B)) {
                        anchoredDraggableState.A07.CRt(objAFq);
                    }
                    throw th;
                }
            } else {
                anchoredDraggableState.A07.CRt(obj);
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            anchoredDraggableState = (AnchoredDraggableState) c24298AlkA01.A01;
            try {
                C0ZR.A01(obj2);
                anchoredDraggableState.A08.CRt(null);
                InterfaceC25291B7t interfaceC25291B7t3 = anchoredDraggableState.A06;
                InterfaceC25237B5i interfaceC25237B5i3 = (InterfaceC25237B5i) interfaceC25291B7t3.getValue();
                InterfaceC25285B7n interfaceC25285B7n3 = anchoredDraggableState.A05;
                objAFq2 = interfaceC25237B5i3.AFq(interfaceC25285B7n3.getFloatValue());
                if (objAFq2 != null && A00(interfaceC25285B7n3, interfaceC25291B7t3, objAFq2) <= 0.5f && AbstractC202208rp.A1b(objAFq2, anchoredDraggableState.A0B)) {
                    anchoredDraggableState.A07.CRt(objAFq2);
                }
            } catch (Throwable th2) {
                th = th2;
                anchoredDraggableState.A08.CRt(null);
                InterfaceC25291B7t interfaceC25291B7t4 = anchoredDraggableState.A06;
                InterfaceC25237B5i interfaceC25237B5i4 = (InterfaceC25237B5i) interfaceC25291B7t4.getValue();
                InterfaceC25285B7n interfaceC25285B7n4 = anchoredDraggableState.A05;
                objAFq = interfaceC25237B5i4.AFq(interfaceC25285B7n4.getFloatValue());
                if (objAFq != null) {
                    anchoredDraggableState.A07.CRt(objAFq);
                }
                throw th;
            }
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0031  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final Object A06(EnumC211589Um enumC211589Um, InterfaceC07600Xd interfaceC07600Xd, Function3 function3) throws Throwable {
        boolean z;
        C24298Alk c24298AlkA01;
        AnchoredDraggableState anchoredDraggableState;
        Object objAFq;
        Object objAFq2;
        if (interfaceC07600Xd instanceof C24298Alk) {
            z = ((C24298Alk) interfaceC07600Xd).$t == 11;
        }
        if (z) {
            c24298AlkA01 = (C24298Alk) interfaceC07600Xd;
            int i = c24298AlkA01.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24298AlkA01.A00 = i - Integer.MIN_VALUE;
            } else {
                c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 11);
            }
        } else {
            c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 11);
        }
        Object obj = c24298AlkA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24298AlkA01.A00;
        if (i2 != 0) {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            anchoredDraggableState = (AnchoredDraggableState) c24298AlkA01.A01;
            try {
                C0ZR.A01(obj);
                InterfaceC25291B7t interfaceC25291B7t = anchoredDraggableState.A06;
                InterfaceC25237B5i interfaceC25237B5i = (InterfaceC25237B5i) interfaceC25291B7t.getValue();
                InterfaceC25285B7n interfaceC25285B7n = anchoredDraggableState.A05;
                objAFq2 = interfaceC25237B5i.AFq(interfaceC25285B7n.getFloatValue());
                if (objAFq2 != null && A00(interfaceC25285B7n, interfaceC25291B7t, objAFq2) <= 0.5f && AbstractC202208rp.A1b(objAFq2, anchoredDraggableState.A0B)) {
                    anchoredDraggableState.A07.CRt(objAFq2);
                }
                return C05S.A00;
            } catch (Throwable th) {
                th = th;
                InterfaceC25291B7t interfaceC25291B7t2 = anchoredDraggableState.A06;
                InterfaceC25237B5i interfaceC25237B5i2 = (InterfaceC25237B5i) interfaceC25291B7t2.getValue();
                InterfaceC25285B7n interfaceC25285B7n2 = anchoredDraggableState.A05;
                objAFq = interfaceC25237B5i2.AFq(interfaceC25285B7n2.getFloatValue());
                if (objAFq != null) {
                    anchoredDraggableState.A07.CRt(objAFq);
                }
                throw th;
            }
        }
        C0ZR.A01(obj);
        try {
            C220649mq c220649mq = this.A03;
            C24305Am0 c24305Am0 = new C24305Am0(this, function3, null, 1);
            c24298AlkA01.A01 = this;
            c24298AlkA01.A00 = 1;
            if (C0YT.A00(new C24343AnW(enumC211589Um, c220649mq, c24305Am0, null, 1), c24298AlkA01) == c0zq) {
                return c0zq;
            }
            anchoredDraggableState = this;
            InterfaceC25291B7t interfaceC25291B7t3 = anchoredDraggableState.A06;
            InterfaceC25237B5i interfaceC25237B5i3 = (InterfaceC25237B5i) interfaceC25291B7t3.getValue();
            InterfaceC25285B7n interfaceC25285B7n3 = anchoredDraggableState.A05;
            objAFq2 = interfaceC25237B5i3.AFq(interfaceC25285B7n3.getFloatValue());
            if (objAFq2 != null) {
                anchoredDraggableState.A07.CRt(objAFq2);
            }
            return C05S.A00;
        } catch (Throwable th2) {
            th = th2;
            anchoredDraggableState = this;
            InterfaceC25291B7t interfaceC25291B7t4 = anchoredDraggableState.A06;
            InterfaceC25237B5i interfaceC25237B5i4 = (InterfaceC25237B5i) interfaceC25291B7t4.getValue();
            InterfaceC25285B7n interfaceC25285B7n4 = anchoredDraggableState.A05;
            objAFq = interfaceC25237B5i4.AFq(interfaceC25285B7n4.getFloatValue());
            if (objAFq != null && A00(interfaceC25285B7n4, interfaceC25291B7t4, objAFq) <= 0.5f && AbstractC202208rp.A1b(objAFq, anchoredDraggableState.A0B)) {
                anchoredDraggableState.A07.CRt(objAFq);
            }
            throw th;
        }
    }

    public AnchoredDraggableState(InterfaceC25181B2w interfaceC25181B2w, Object obj, Function0 function0, Function1 function1, Function1 function2) {
        this.A0E = function1;
        this.A0D = function0;
        this.A00 = interfaceC25181B2w;
        this.A0B = function2;
        C23238AMd c23238AMd = C23238AMd.A00;
        this.A07 = AbstractC23254AMv.A02(c23238AMd, obj, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0A = new C205228wz(null, C24573ArK.A00(this, 33));
        this.A09 = new C205228wz(null, C24573ArK.A00(this, 31));
        this.A05 = new C205238x0(Float.NaN);
        C000700h.A0D(c23238AMd, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0C = new C205228wz(c23238AMd, C24573ArK.A00(this, 32));
        this.A04 = new C205238x0(0.0f);
        this.A08 = AbstractC23254AMv.A02(c23238AMd, null, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A06 = AbstractC23254AMv.A02(c23238AMd, new AMA(C05N.A0J()), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A02 = new AM9(this);
    }

    public static float A00(InterfaceC25285B7n interfaceC25285B7n, InterfaceC25291B7t interfaceC25291B7t, Object obj) {
        return Math.abs(interfaceC25285B7n.getFloatValue() - ((InterfaceC25237B5i) interfaceC25291B7t.getValue()).CBJ(obj));
    }

    public static final Object A02(AnchoredDraggableState anchoredDraggableState, Object obj, float f, float f2) {
        boolean z;
        Object objAFr;
        float fA00;
        InterfaceC25237B5i interfaceC25237B5iA01 = A01(anchoredDraggableState);
        float fCBJ = interfaceC25237B5iA01.CBJ(obj);
        float fA03 = AbstractC202208rp.A03(anchoredDraggableState.A0D);
        if (fCBJ != f && !Float.isNaN(fCBJ)) {
            if (fCBJ < f) {
                z = true;
                if (f2 < fA03) {
                    objAFr = interfaceC25237B5iA01.AFr(f, true);
                    C000700h.A09(objAFr);
                    fA00 = Math.abs(fCBJ + Math.abs(AbstractC81773lg.A04(anchoredDraggableState.A0E.invoke(Float.valueOf(AbstractC148866g8.A00(interfaceC25237B5iA01.CBJ(objAFr), fCBJ))))));
                    if (f >= fA00) {
                        return objAFr;
                    }
                }
                Object objAFr2 = interfaceC25237B5iA01.AFr(f, z);
                C000700h.A09(objAFr2);
                return objAFr2;
            }
            z = false;
            if (f2 > (-fA03)) {
                objAFr = interfaceC25237B5iA01.AFr(f, false);
                C000700h.A09(objAFr);
                fA00 = AbstractC148866g8.A00(fCBJ, Math.abs(AbstractC81773lg.A04(anchoredDraggableState.A0E.invoke(Float.valueOf(AbstractC148866g8.A00(fCBJ, interfaceC25237B5iA01.CBJ(objAFr)))))));
                if (f < 0.0f) {
                    f = Math.abs(f);
                    if (f >= fA00) {
                    }
                } else if (f > fA00) {
                    return obj;
                }
                return objAFr;
            }
            Object objAFr3 = interfaceC25237B5iA01.AFr(f, z);
            C000700h.A09(objAFr3);
            return objAFr3;
        }
        return obj;
    }
}
