package androidx.compose.animation.core;

import X.AK9;
import X.AKA;
import X.AKD;
import X.AKN;
import X.AKR;
import X.AbstractC148866g8;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202208rp;
import X.AbstractC218999k2;
import X.AbstractC22773A2a;
import X.AbstractC22784A2q;
import X.AbstractC465925m;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.C000700h;
import X.C05S;
import X.C0P6;
import X.C0ZQ;
import X.C0ZR;
import X.C224009ui;
import X.C23243AMi;
import X.C24297Alj;
import X.C24567ArE;
import X.C24601Arm;
import X.C24617As2;
import X.C24828AvR;
import X.C24840Avd;
import X.C9ZD;
import X.InterfaceC003001u;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC25109B0b;
import X.InterfaceC25111B0d;
import X.InterfaceC25181B2w;
import X.InterfaceC25257B6c;
import X.InterfaceC25323B9c;
import X.InterfaceC25325B9e;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public abstract class SuspendAnimationKt {
    public static final Object A03(InterfaceC25181B2w interfaceC25181B2w, C23243AMi c23243AMi, Object obj, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, boolean z) {
        return AbstractC466525s.A0n(A01(new AKA(interfaceC25181B2w, c23243AMi.A02, c23243AMi.A04, c23243AMi.A05.getValue(), obj), c23243AMi, interfaceC07600Xd, function1, z ? c23243AMi.A01 : Long.MIN_VALUE));
    }

    public static final Object A05(C23243AMi c23243AMi, InterfaceC25109B0b interfaceC25109B0b, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, boolean z) {
        return AbstractC466525s.A0n(A01(new AK9(c23243AMi.A02, c23243AMi.A04, new AKR(((AKD) interfaceC25109B0b).A00), c23243AMi.A05.getValue()), c23243AMi, interfaceC07600Xd, function1, z ? c23243AMi.A01 : Long.MIN_VALUE));
    }

    public static final void A06(InterfaceC25257B6c interfaceC25257B6c, C224009ui c224009ui, C23243AMi c23243AMi, Function1 function1, float f, long j) {
        long jAcP = f == 0.0f ? interfaceC25257B6c.AcP() : (long) ((j - c224009ui.A03) / f);
        c224009ui.A01 = j;
        c224009ui.A06.CRt(interfaceC25257B6c.B6Z(jAcP));
        c224009ui.A02 = interfaceC25257B6c.B6o(jAcP);
        if (interfaceC25257B6c.BIm(jAcP)) {
            c224009ui.A00 = c224009ui.A01;
            AbstractC202178rm.A1T(c224009ui.A05, false);
        }
        A07(c224009ui, c23243AMi);
        function1.invoke(c224009ui);
    }

    public static final float A00(InterfaceC003001u interfaceC003001u) {
        InterfaceC25325B9e interfaceC25325B9e = (InterfaceC25325B9e) interfaceC003001u.get(InterfaceC25325B9e.A00);
        if (interfaceC25325B9e == null) {
            return 1.0f;
        }
        float fAxk = interfaceC25325B9e.Axk();
        if (fAxk < 0.0f) {
            throw AbstractC465925m.A15("negative scale factor");
        }
        return fAxk;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a9, code lost:
    
        if (A02(r9, r14, r0, r8, 1) == r6) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(InterfaceC25257B6c interfaceC25257B6c, C23243AMi c23243AMi, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, long j) {
        boolean z;
        C24297Alj c24297Alj;
        C0P6 c0p6A1I;
        C24601Arm c24601Arm;
        C23243AMi c23243AMi2 = c23243AMi;
        InterfaceC25257B6c interfaceC25257B6c2 = interfaceC25257B6c;
        Function1 function2 = function1;
        if (interfaceC07600Xd instanceof C24297Alj) {
            z = ((C24297Alj) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c24297Alj = (C24297Alj) interfaceC07600Xd;
            int i = c24297Alj.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24297Alj.A00 = i - Integer.MIN_VALUE;
            } else {
                c24297Alj = new C24297Alj(interfaceC07600Xd);
            }
        } else {
            c24297Alj = new C24297Alj(interfaceC07600Xd);
        }
        Object obj = c24297Alj.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24297Alj.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                Object objB6Z = interfaceC25257B6c2.B6Z(0L);
                C9ZD c9zdB6o = interfaceC25257B6c2.B6o(0L);
                c0p6A1I = AbstractC148866g8.A1I();
                if (j == Long.MIN_VALUE) {
                    C24617As2 c24617As2 = new C24617As2(interfaceC25257B6c2, c23243AMi2, c9zdB6o, objB6Z, function2, c0p6A1I, A00(c24297Alj.getContext()));
                    c24297Alj.A01 = c23243AMi2;
                    c24297Alj.A02 = interfaceC25257B6c2;
                    c24297Alj.A03 = function2;
                } else {
                    C224009ui c224009ui = new C224009ui(c9zdB6o, interfaceC25257B6c2.B5J(), objB6Z, interfaceC25257B6c2.B36(), C24567ArE.A00(c23243AMi2, 5), j, j);
                    A06(interfaceC25257B6c2, c224009ui, c23243AMi, function2, A00(c24297Alj.getContext()), j);
                    c0p6A1I.element = c224009ui;
                }
            } else {
                if (i2 != 1 && i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                c0p6A1I = (C0P6) c24297Alj.A04;
                function2 = (Function1) c24297Alj.A03;
                interfaceC25257B6c2 = (InterfaceC25257B6c) c24297Alj.A02;
                c23243AMi2 = (C23243AMi) c24297Alj.A01;
                C0ZR.A01(obj);
            }
            do {
                Object obj2 = c0p6A1I.element;
                C000700h.A09(obj2);
                if (!AbstractC202208rp.A1Q(((C224009ui) obj2).A05)) {
                    return C05S.A00;
                }
                c24601Arm = new C24601Arm(interfaceC25257B6c2, c23243AMi2, function2, c0p6A1I, A00(c24297Alj.getContext()));
                c24297Alj.A01 = c23243AMi2;
                c24297Alj.A02 = interfaceC25257B6c2;
                c24297Alj.A03 = function2;
            } while (A02(interfaceC25257B6c2, c0p6A1I, c24297Alj, c24601Arm, 2) != c0zq);
            return c0zq;
        } catch (CancellationException e) {
            C224009ui c224009ui2 = (C224009ui) c0p6A1I.element;
            if (c224009ui2 != null) {
                AbstractC202178rm.A1T(c224009ui2.A05, false);
            }
            C224009ui c224009ui3 = (C224009ui) c0p6A1I.element;
            if (c224009ui3 == null || c224009ui3.A01 != c23243AMi2.A01) {
                throw e;
            }
            c23243AMi2.A03 = false;
            throw e;
        }
    }

    public static Object A02(InterfaceC25257B6c interfaceC25257B6c, Object obj, C24297Alj c24297Alj, Function1 function1, int i) {
        c24297Alj.A04 = obj;
        c24297Alj.A00 = i;
        if (!interfaceC25257B6c.BJa()) {
            return AbstractC22784A2q.A01(new C24828AvR(function1, 18), c24297Alj);
        }
        c24297Alj.getContext().get(InterfaceC25323B9c.A00);
        return AbstractC22784A2q.A01(function1, c24297Alj);
    }

    public static final Object A04(InterfaceC25181B2w interfaceC25181B2w, InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l, float f, float f2, float f3) {
        InterfaceC25111B0d interfaceC25111B0d = AbstractC218999k2.A02;
        Float fA1B = AbstractC202168rl.A1B(f);
        Float fA1B2 = AbstractC202168rl.A1B(f2);
        Float fA1B3 = AbstractC202168rl.A1B(f3);
        Function1 function1 = ((AKN) interfaceC25111B0d).A01;
        C9ZD c9zdA01 = (C9ZD) function1.invoke(fA1B3);
        if (c9zdA01 == null) {
            c9zdA01 = AbstractC22773A2a.A01((C9ZD) function1.invoke(fA1B));
        }
        Object objA01 = A01(new AKA(interfaceC25181B2w, c9zdA01, interfaceC25111B0d, fA1B, fA1B2), new C23243AMi(c9zdA01, interfaceC25111B0d, fA1B, Long.MIN_VALUE, Long.MIN_VALUE, false), interfaceC07600Xd, C24840Avd.A01(interfaceC25111B0d, interfaceC020009l, 6), Long.MIN_VALUE);
        return objA01 != C0ZQ.COROUTINE_SUSPENDED ? C05S.A00 : objA01;
    }

    public static final void A07(C224009ui c224009ui, C23243AMi c23243AMi) {
        c23243AMi.A05.CRt(c224009ui.A06.getValue());
        C9ZD c9zd = c23243AMi.A02;
        C9ZD c9zd2 = c224009ui.A02;
        int iA02 = c9zd.A02();
        for (int i = 0; i < iA02; i++) {
            c9zd.A04(i, c9zd2.A01(i));
        }
        c23243AMi.A00 = c224009ui.A00;
        c23243AMi.A01 = c224009ui.A01;
        c23243AMi.A03 = AbstractC202208rp.A1Q(c224009ui.A05);
    }
}
