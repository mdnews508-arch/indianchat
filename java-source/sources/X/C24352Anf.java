package X;

import android.content.res.Resources;
import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.foundation.gestures.snapping.SnapFlingBehavior;
import androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Anf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24352Anf extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public int A00;
    public Object A01;
    public Object A02;
    public final float A03;
    public final Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24352Anf(Resources resources, C26151Cc c26151Cc, InterfaceC07600Xd interfaceC07600Xd, int[] iArr, int[][] iArr2, float f) {
        super(2, interfaceC07600Xd);
        this.A05 = iArr2;
        this.A01 = c26151Cc;
        this.A02 = resources;
        this.A04 = iArr;
        this.A03 = f;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        switch (this.$t) {
            case 0:
                return new C24352Anf((C23195AKj) this.A05, (B33) this.A04, interfaceC07600Xd, this.A03);
            case 1:
                SnapFlingBehavior snapFlingBehavior = (SnapFlingBehavior) this.A05;
                float f = this.A03;
                return new C24352Anf((B33) this.A01, snapFlingBehavior, interfaceC07600Xd, (Function1) this.A04, f);
            default:
                int[][] iArr = (int[][]) this.A05;
                return new C24352Anf((Resources) this.A02, (C26151Cc) this.A01, interfaceC07600Xd, (int[]) this.A04, iArr, this.A03);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x027f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:34:0x00ca A[PHI: r9
  0x00ca: PHI (r9v7 java.lang.Object) = (r9v6 java.lang.Object), (r9v0 java.lang.Object) binds: [B:99:0x027d, B:33:0x00c7] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:83:0x022f  */
    /* JADX WARN: Code duplicated, block: B:90:0x0243  */
    /* JADX WARN: Code duplicated, block: B:98:0x0258  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C6AV c6av;
        String str;
        char c;
        InterfaceC25127B0t interfaceC25127B0t;
        float f;
        C6AV c6av2;
        C23243AMi c23243AMiA00;
        Object objA01 = obj;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                try {
                    if (i == 0) {
                        C0ZR.A01(objA01);
                        f = this.A03;
                        if (Math.abs(f) > 1.0f) {
                            c6av2 = new C6AV();
                            c6av2.element = f;
                            C6AV c6av3 = new C6AV();
                            c23243AMiA00 = A2Z.A00(0.0f, f);
                            C23195AKj c23195AKj = (C23195AKj) this.A05;
                            InterfaceC25109B0b interfaceC25109B0b = c23195AKj.A01;
                            C24610Arv c24610Arv = new C24610Arv(c23195AKj, c6av2, c6av3, this.A04, 3);
                            this.A01 = c6av2;
                            this.A02 = c23243AMiA00;
                            this.A00 = 1;
                            if (SuspendAnimationKt.A05(c23243AMiA00, interfaceC25109B0b, this, c24610Arv, false) == c0zq) {
                                return c0zq;
                            }
                        }
                        return AbstractC202168rl.A1B(f);
                    }
                    if (i != 1) {
                        throw AnonymousClass000.A02();
                    }
                    c23243AMiA00 = (C23243AMi) this.A02;
                    c6av2 = (C6AV) this.A01;
                    C0ZR.A01(objA01);
                    break;
                } catch (CancellationException unused) {
                    c6av2.element = C23243AMi.A00(c23243AMiA00);
                }
                f = c6av2.element;
                return AbstractC202168rl.A1B(f);
            case 1:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        C0ZR.A01(objA01);
                    } else {
                        c6av = (C6AV) this.A02;
                        C0ZR.A01(objA01);
                    }
                    return objA01;
                }
                C0ZR.A01(objA01);
                SnapFlingBehavior snapFlingBehavior = (SnapFlingBehavior) this.A05;
                InterfaceC25109B0b interfaceC25109B0b2 = snapFlingBehavior.A02;
                float f2 = this.A03;
                float f3 = ((C204398vd) new AKR(((AKD) interfaceC25109B0b2).A00).B35(C204398vd.A00(0.0f), C204398vd.A00(f2))).A00;
                C23207AKx c23207AKx = (C23207AKx) snapFlingBehavior.A03;
                float fAbs = Math.abs(f3);
                List list = AbstractC202198ro.A0M(c23207AKx.A01.A0J).A0D;
                int i3 = 0;
                if (!list.isEmpty()) {
                    int size = list.size();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        i3 += ((C23214ALe) ((InterfaceC25120B0m) it.next())).A06;
                    }
                    i3 /= size;
                }
                float f4 = fAbs - i3;
                if (f4 < 0.0f) {
                    f4 = 0.0f;
                }
                float fSignum = f4 * Math.signum(f3);
                if (Float.isNaN(fSignum)) {
                    str = "calculateApproachOffset returned NaN. Please use a valid value.";
                } else {
                    c6av = new C6AV();
                    float fAbs2 = Math.abs(fSignum) * Math.signum(f2);
                    c6av.element = fAbs2;
                    Function1 function1 = (Function1) this.A04;
                    function1.invoke(AbstractC202168rl.A1B(fAbs2));
                    B33 b33 = (B33) this.A01;
                    float f5 = c6av.element;
                    C24840Avd c24840AvdA01 = C24840Avd.A01(c6av, function1, 21);
                    this.A02 = c6av;
                    this.A00 = 1;
                    objA01 = SnapFlingBehavior.A01(b33, snapFlingBehavior, this, c24840AvdA01, f5, f2);
                    if (objA01 == c0zq2) {
                        return c0zq2;
                    }
                }
                throw AbstractC465925m.A15(str);
                C23243AMi c23243AMi = (C23243AMi) objA01;
                SnapFlingBehavior snapFlingBehavior2 = (SnapFlingBehavior) this.A05;
                InterfaceC25115B0h interfaceC25115B0h = snapFlingBehavior2.A03;
                float fA00 = C23243AMi.A00(c23243AMi);
                InterfaceC25291B7t interfaceC25291B7t = ((C23207AKx) interfaceC25115B0h).A01.A0J;
                List list2 = AbstractC202198ro.A0M(interfaceC25291B7t).A0D;
                int size2 = list2.size();
                float f6 = Float.NEGATIVE_INFINITY;
                float f7 = Float.POSITIVE_INFINITY;
                for (int i4 = 0; i4 < size2; i4++) {
                    InterfaceC25120B0m interfaceC25120B0m = (InterfaceC25120B0m) list2.get(i4);
                    if (!(interfaceC25120B0m instanceof InterfaceC25127B0t) || (interfaceC25127B0t = (InterfaceC25127B0t) interfaceC25120B0m) == null || !((C23214ALe) interfaceC25127B0t).A02) {
                        C23291AOi c23291AOi = (C23291AOi) ((InterfaceC25121B0n) interfaceC25291B7t.getValue());
                        EnumC211599Un enumC211599Un = c23291AOi.A09;
                        EnumC211599Un enumC211599Un2 = EnumC211599Un.A03;
                        B6V b6v = c23291AOi.A0B;
                        int iA0K = (int) AbstractC202228rr.A0K(enumC211599Un, enumC211599Un2, AbstractC81823ll.A09(b6v.getWidth(), b6v.getHeight()));
                        int i5 = -AbstractC202198ro.A0M(interfaceC25291B7t).A07;
                        interfaceC25291B7t.getValue();
                        C23214ALe c23214ALe = (C23214ALe) interfaceC25120B0m;
                        int i6 = c23214ALe.A06;
                        int i7 = c23214ALe.A01;
                        interfaceC25291B7t.getValue();
                        float f8 = i7 - (((iA0K - i6) / 2) - i5);
                        if (f8 <= 0.0f && f8 > f6) {
                            f6 = f8;
                        }
                        if (f8 >= 0.0f && f8 < f7) {
                            f7 = f8;
                        }
                    }
                }
                if (Math.abs(fA00) < ((C23291AOi) interfaceC25291B7t.getValue()).A0C.CZN(400.0f)) {
                    c = 0;
                } else {
                    c = 2;
                    if (fA00 > 0.0f) {
                        c = 1;
                    }
                }
                float f9 = 0.0f;
                if (c == 0) {
                    if (Math.abs(f7) <= Math.abs(f6)) {
                        f6 = f7;
                    }
                    if (f6 != Float.POSITIVE_INFINITY && f6 != Float.NEGATIVE_INFINITY) {
                    }
                    if (Float.isNaN(f9)) {
                        str = "calculateSnapOffset returned NaN. Please use a valid value.";
                        throw AbstractC465925m.A15(str);
                    }
                    c6av.element = f9;
                    B33 b34 = (B33) this.A01;
                    C23243AMi c23243AMiA01 = A2Z.A01(c23243AMi, 0.0f, 0.0f, 30);
                    InterfaceC25181B2w interfaceC25181B2w = snapFlingBehavior2.A01;
                    C24840Avd c24840AvdA02 = C24840Avd.A01(c6av, this.A04, 20);
                    this.A02 = null;
                    this.A00 = 2;
                    objA01 = SnapFlingBehaviorKt.A00(interfaceC25181B2w, c23243AMiA01, b34, this, c24840AvdA02, f9, f9);
                    if (objA01 == c0zq2) {
                        return c0zq2;
                    }
                    return objA01;
                }
                if (c == 1) {
                    f6 = f7;
                } else if (c != 2) {
                    f6 = 0.0f;
                }
                if (f6 != Float.POSITIVE_INFINITY) {
                }
                if (Float.isNaN(f9)) {
                    str = "calculateSnapOffset returned NaN. Please use a valid value.";
                    throw AbstractC465925m.A15(str);
                }
                c6av.element = f9;
                B33 b35 = (B33) this.A01;
                C23243AMi c23243AMiA02 = A2Z.A01(c23243AMi, 0.0f, 0.0f, 30);
                InterfaceC25181B2w interfaceC25181B2w2 = snapFlingBehavior2.A01;
                C24840Avd c24840AvdA03 = C24840Avd.A01(c6av, this.A04, 20);
                this.A02 = null;
                this.A00 = 2;
                objA01 = SnapFlingBehaviorKt.A00(interfaceC25181B2w2, c23243AMiA02, b35, this, c24840AvdA03, f9, f9);
                if (objA01 == c0zq2) {
                    return c0zq2;
                }
                return objA01;
                f9 = f6;
                if (Float.isNaN(f9)) {
                    str = "calculateSnapOffset returned NaN. Please use a valid value.";
                    throw AbstractC465925m.A15(str);
                }
                c6av.element = f9;
                B33 b36 = (B33) this.A01;
                C23243AMi c23243AMiA03 = A2Z.A01(c23243AMi, 0.0f, 0.0f, 30);
                InterfaceC25181B2w interfaceC25181B2w3 = snapFlingBehavior2.A01;
                C24840Avd c24840AvdA04 = C24840Avd.A01(c6av, this.A04, 20);
                this.A02 = null;
                this.A00 = 2;
                objA01 = SnapFlingBehaviorKt.A00(interfaceC25181B2w3, c23243AMiA03, b36, this, c24840AvdA04, f9, f9);
                if (objA01 == c0zq2) {
                    return c0zq2;
                }
                return objA01;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                int[][] iArr = (int[][]) this.A05;
                C26151Cc c26151Cc = (C26151Cc) this.A01;
                Resources resources = (Resources) this.A02;
                float f10 = this.A03;
                ArrayList arrayListA0y = AbstractC81763lf.A0y(iArr.length);
                for (int[] iArr2 : iArr) {
                    arrayListA0y.add(c26151Cc.A06(resources, new C7OL(iArr2), f10, -1L));
                }
                return AbstractC32971bt.A0Z(arrayListA0y, ((C26151Cc) this.A01).A06((Resources) this.A02, new C7OL((int[]) this.A04), f10, -1L));
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C24352Anf) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24352Anf(C23195AKj c23195AKj, B33 b33, InterfaceC07600Xd interfaceC07600Xd, float f) {
        super(2, interfaceC07600Xd);
        this.A03 = f;
        this.A05 = c23195AKj;
        this.A04 = b33;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24352Anf(B33 b33, SnapFlingBehavior snapFlingBehavior, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, float f) {
        super(2, interfaceC07600Xd);
        this.A05 = snapFlingBehavior;
        this.A03 = f;
        this.A04 = function1;
        this.A01 = b33;
    }
}
