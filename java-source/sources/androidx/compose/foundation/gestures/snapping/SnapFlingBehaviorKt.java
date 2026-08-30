package androidx.compose.foundation.gestures.snapping;

import X.A2Z;
import X.AbstractC202168rl;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.B33;
import X.C0ZQ;
import X.C0ZR;
import X.C220569mi;
import X.C23243AMi;
import X.C24254Al2;
import X.C24255Al3;
import X.C24606Arr;
import X.C6AV;
import X.InterfaceC07600Xd;
import X.InterfaceC25109B0b;
import X.InterfaceC25181B2w;
import androidx.compose.animation.core.SuspendAnimationKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public abstract class SnapFlingBehaviorKt {
    /* JADX WARN: Code duplicated, block: B:27:0x0098  */
    public static final /* synthetic */ Object A00(InterfaceC25181B2w interfaceC25181B2w, C23243AMi c23243AMi, B33 b33, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, float f, float f2) {
        C24255Al3 c24255Al3;
        C6AV c6av;
        float fA00;
        C23243AMi c23243AMi2 = c23243AMi;
        float f3 = f;
        if (interfaceC07600Xd instanceof C24255Al3) {
            c24255Al3 = (C24255Al3) interfaceC07600Xd;
            int i = c24255Al3.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24255Al3.label = i - Integer.MIN_VALUE;
            } else {
                c24255Al3 = new C24255Al3(interfaceC07600Xd);
            }
        } else {
            c24255Al3 = new C24255Al3(interfaceC07600Xd);
        }
        Object obj = c24255Al3.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24255Al3.label;
        if (i2 == 0) {
            C0ZR.A01(obj);
            c6av = new C6AV();
            fA00 = C23243AMi.A00(c23243AMi);
            Float fA1B = AbstractC202168rl.A1B(f3);
            boolean z = !AbstractC466725u.A1O((C23243AMi.A00(c23243AMi) > 0.0f ? 1 : (C23243AMi.A00(c23243AMi) == 0.0f ? 0 : -1)));
            C24606Arr c24606Arr = new C24606Arr(b33, function1, c6av, f2, 1);
            c24255Al3.L$0 = c23243AMi2;
            c24255Al3.L$1 = c6av;
            c24255Al3.F$0 = f3;
            c24255Al3.F$1 = fA00;
            c24255Al3.label = 1;
            if (SuspendAnimationKt.A03(interfaceC25181B2w, c23243AMi2, fA1B, c24255Al3, c24606Arr, z) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            fA00 = c24255Al3.F$1;
            f3 = c24255Al3.F$0;
            c6av = (C6AV) c24255Al3.L$1;
            c23243AMi2 = (C23243AMi) c24255Al3.L$0;
            C0ZR.A01(obj);
        }
        float fA01 = C23243AMi.A00(c23243AMi2);
        if (fA00 == 0.0f) {
            fA01 = 0.0f;
        } else if (fA00 <= 0.0f ? fA01 < fA00 : fA01 > fA00) {
            fA01 = fA00;
        }
        return new C220569mi(A2Z.A01(c23243AMi2, 0.0f, fA01, 29), AbstractC202168rl.A1B(f3 - c6av.element));
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0065  */
    public static final /* synthetic */ Object A01(C23243AMi c23243AMi, InterfaceC25109B0b interfaceC25109B0b, B33 b33, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, float f) {
        C24254Al2 c24254Al2;
        C6AV c6av;
        float f2 = f;
        if (interfaceC07600Xd instanceof C24254Al2) {
            c24254Al2 = (C24254Al2) interfaceC07600Xd;
            int i = c24254Al2.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24254Al2.label = i - Integer.MIN_VALUE;
            } else {
                c24254Al2 = new C24254Al2(interfaceC07600Xd);
            }
        } else {
            c24254Al2 = new C24254Al2(interfaceC07600Xd);
        }
        Object obj = c24254Al2.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24254Al2.label;
        if (i2 == 0) {
            C0ZR.A01(obj);
            c6av = new C6AV();
            boolean z = !AbstractC466725u.A1O((C23243AMi.A00(c23243AMi) > 0.0f ? 1 : (C23243AMi.A00(c23243AMi) == 0.0f ? 0 : -1)));
            C24606Arr c24606Arr = new C24606Arr(b33, function1, c6av, f2, 0);
            c24254Al2.L$0 = c23243AMi;
            c24254Al2.L$1 = c6av;
            c24254Al2.F$0 = f2;
            c24254Al2.label = 1;
            if (SuspendAnimationKt.A05(c23243AMi, interfaceC25109B0b, c24254Al2, c24606Arr, z) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            f2 = c24254Al2.F$0;
            c6av = (C6AV) c24254Al2.L$1;
            c23243AMi = (C23243AMi) c24254Al2.L$0;
            C0ZR.A01(obj);
        }
        return new C220569mi(c23243AMi, AbstractC202168rl.A1B(f2 - c6av.element));
    }
}
