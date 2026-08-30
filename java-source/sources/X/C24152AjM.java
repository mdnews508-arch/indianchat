package X;

import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.AjM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24152AjM implements InterfaceC020009l, Function3, C09S, C09T, InterfaceC020909v, C0A2, InterfaceC021309z, C0A0, C0A3, C0A4, C0A5, C0A6, C0A7, C0A8, C0A9, C0AA, InterfaceC021009w, InterfaceC021109x, InterfaceC021209y {
    public B1D A00;
    public Object A01;
    public List A02;
    public final int A03;
    public final boolean A04;

    public static C24152AjM A00(Object obj, int i) {
        return new C24152AjM(i, obj, false);
    }

    public static C24152AjM A01(Object obj, int i) {
        return new C24152AjM(i, obj, true);
    }

    public Object A08(B7T b7t, Object obj, Object obj2, int i) {
        int iA00 = (AbstractC466725u.A00(A04(b7t, this) ? 1 : 0) << 7) | i;
        Object obj3 = this.A01;
        C000700h.A0D(obj3, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        C08250Zq.A04(obj3, 4);
        Object objInvoke = ((C09S) obj3).invoke(obj, obj2, b7t, Integer.valueOf(iA00));
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24865Aw2(this, obj, obj2, i, 3);
        }
        return objInvoke;
    }

    public Object A09(B7T b7t, Object obj, Object obj2, Object obj3, int i) {
        int iA00 = (AbstractC466725u.A00(A04(b7t, this) ? 1 : 0) << 10) | i;
        Object obj4 = this.A01;
        C000700h.A0D(obj4, "null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        C08250Zq.A04(obj4, 5);
        Object objInvoke = ((C09T) obj4).invoke(obj, obj2, obj3, b7t, Integer.valueOf(iA00));
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24870Aw7(obj3, this, obj2, obj, i, 1);
        }
        return objInvoke;
    }

    public static C24152AjM A02(Object obj, int i, boolean z) {
        return new C24152AjM(i, obj, z);
    }

    private final void A03(B7T b7t) {
        AMT amtA0b;
        if (!this.A04 || (amtA0b = ((AMH) b7t).A0b()) == null) {
            return;
        }
        amtA0b.A01 |= 1;
        if (A05(this.A00, amtA0b)) {
            this.A00 = amtA0b;
            return;
        }
        List listA0W = this.A02;
        if (listA0W == null) {
            listA0W = AbstractC32971bt.A0W();
            this.A02 = listA0W;
        } else {
            int size = listA0W.size();
            for (int i = 0; i < size; i++) {
                if (A05((B1D) listA0W.get(i), amtA0b)) {
                    listA0W.set(i, amtA0b);
                    return;
                }
            }
        }
        listA0W.add(amtA0b);
    }

    public static boolean A04(B7T b7t, C24152AjM c24152AjM) {
        b7t.CX1(c24152AjM.A03);
        c24152AjM.A03(b7t);
        return b7t.AEy(c24152AjM);
    }

    public static final boolean A05(B1D b1d, B1D b1d2) {
        C9Z1 c9z1;
        if (b1d == null) {
            return true;
        }
        if (!(b1d instanceof AMT) || !(b1d2 instanceof AMT)) {
            return false;
        }
        AMT amt = (AMT) b1d;
        return amt.A05 == null || (c9z1 = amt.A04) == null || !AbstractC466725u.A1P(c9z1.A00, Integer.MIN_VALUE) || b1d.equals(b1d2) || C000700h.areEqual(amt.A04, ((AMT) b1d2).A04);
    }

    public Object A0A(B7T b7t, Object obj, Object obj2, Object obj3, Object obj4, int i) {
        int iA00 = (AbstractC466725u.A00(A04(b7t, this) ? 1 : 0) << 13) | i;
        Object obj5 = this.A01;
        C000700h.A0D(obj5, "null cannot be cast to non-null type kotlin.Function6<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        C08250Zq.A04(obj5, 6);
        Object objInvoke = ((InterfaceC020909v) obj5).invoke(obj, obj2, obj3, obj4, b7t, Integer.valueOf(iA00));
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24876AwD(obj, this, obj4, obj2, obj3, i, 1);
        }
        return objInvoke;
    }

    public Object A0B(B7T b7t, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, int i, int i2) {
        int i3 = 1 << 1;
        if (A04(b7t, this)) {
            i3 = 2 << 1;
        }
        int i4 = i2 | i3;
        Object obj11 = this.A01;
        C000700h.A0D(obj11, "null cannot be cast to non-null type kotlin.Function13<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"p5\")] kotlin.Any?, @[ParameterName(name = \"p6\")] kotlin.Any?, @[ParameterName(name = \"p7\")] kotlin.Any?, @[ParameterName(name = \"p8\")] kotlin.Any?, @[ParameterName(name = \"p9\")] kotlin.Any?, @[ParameterName(name = \"p10\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, @[ParameterName(name = \"changed1\")] kotlin.Int, kotlin.Any?>");
        C08250Zq.A04(obj11, 13);
        Object objBGS = ((C0A2) obj11).BGS(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, b7t, Integer.valueOf(i), Integer.valueOf(i4));
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24922Awx(this, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, i);
        }
        return objBGS;
    }

    @Override // X.C0A2
    public /* bridge */ /* synthetic */ Object BGS(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13) {
        return A0B((B7T) obj11, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, AnonymousClass000.A00(obj12), AnonymousClass000.A00(obj13));
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return A07((B7T) obj2, obj, AnonymousClass000.A00(obj3));
    }

    public C24152AjM(int i, Object obj, boolean z) {
        this.A03 = i;
        this.A04 = z;
        this.A01 = obj;
    }

    public Object A06(B7T b7t, int i) {
        int i2 = 1 << 1;
        if (A04(b7t, this)) {
            i2 = 2 << 1;
        }
        int i3 = i | i2;
        Object obj = this.A01;
        C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        C08250Zq.A04(obj, 2);
        Object objInvoke = ((InterfaceC020009l) obj).invoke(b7t, Integer.valueOf(i3));
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24392AoP(this, 1);
        }
        return objInvoke;
    }

    public Object A07(B7T b7t, Object obj, int i) {
        int iA00 = (AbstractC466725u.A00(A04(b7t, this) ? 1 : 0) << 4) | i;
        Object obj2 = this.A01;
        C000700h.A0D(obj2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        C08250Zq.A04(obj2, 3);
        Object objInvoke = ((Function3) obj2).invoke(obj, b7t, Integer.valueOf(iA00));
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            C25063AzH.A00(amtANq, this, obj, i, 12);
        }
        return objInvoke;
    }

    @Override // X.C09S
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        return A08((B7T) obj3, obj, obj2, AnonymousClass000.A00(obj4));
    }

    @Override // X.InterfaceC020909v
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return A0A((B7T) obj5, obj, obj2, obj3, obj4, AnonymousClass000.A00(obj6));
    }

    @Override // X.C09T
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return A09((B7T) obj4, obj, obj2, obj3, AnonymousClass000.A00(obj5));
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return A06((B7T) obj, AnonymousClass000.A00(obj2));
    }
}
