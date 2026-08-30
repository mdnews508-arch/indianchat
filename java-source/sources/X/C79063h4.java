package X;

import com.whatsapp.areffects.fragment.ArEffectsFragment;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.ui.vcoverscroll.vm.VCOverscrollEntryPointStateHolder;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.3h4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C79063h4 extends AbstractC07640Xh implements Function3 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C79063h4(BEE bee, VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder, InterfaceC07600Xd interfaceC07600Xd) {
        super(3, interfaceC07600Xd);
        this.$t = 2;
        this.A04 = vCOverscrollEntryPointStateHolder;
        this.A01 = bee;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0004. Please report as an issue. */
    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        Object obj4;
        int i;
        Object obj5;
        int i2;
        C79063h4 c79063h4;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj3;
        switch (this.$t) {
            case 0:
                obj5 = this.A04;
                i2 = 0;
                c79063h4 = new C79063h4(obj5, interfaceC07600Xd, i2);
                c79063h4.A01 = obj;
                c79063h4.A02 = obj2;
                break;
            case 1:
                obj5 = this.A04;
                i2 = 1;
                c79063h4 = new C79063h4(obj5, interfaceC07600Xd, i2);
                c79063h4.A01 = obj;
                c79063h4.A02 = obj2;
                break;
            case 2:
                c79063h4 = new C79063h4((BEE) this.A01, (VCOverscrollEntryPointStateHolder) this.A04, interfaceC07600Xd);
                c79063h4.A02 = obj;
                c79063h4.A03 = obj2;
                break;
            case 3:
                obj5 = this.A04;
                i2 = 3;
                c79063h4 = new C79063h4(obj5, interfaceC07600Xd, i2);
                c79063h4.A01 = obj;
                c79063h4.A02 = obj2;
                break;
            case 4:
                obj4 = this.A01;
                i = 4;
                c79063h4 = new C79063h4(interfaceC07600Xd, obj4, i);
                c79063h4.A02 = obj;
                c79063h4.A03 = obj2;
                break;
            case 5:
                obj4 = this.A01;
                i = 5;
                c79063h4 = new C79063h4(interfaceC07600Xd, obj4, i);
                c79063h4.A02 = obj;
                c79063h4.A03 = obj2;
                break;
            default:
                obj4 = this.A01;
                i = 6;
                c79063h4 = new C79063h4(interfaceC07600Xd, obj4, i);
                c79063h4.A02 = obj;
                c79063h4.A03 = obj2;
                break;
        }
        return c79063h4.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x008f  */
    /* JADX WARN: Code duplicated, block: B:81:0x0211  */
    /* JADX WARN: Code duplicated, block: B:85:0x021b  */
    /* JADX WARN: Code duplicated, block: B:94:0x0232  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        boolean z;
        boolean z2;
        C0ZQ c0zq;
        Object objEmit;
        InterfaceC03910Ic c07670Xk;
        InterfaceC03910Ic interfaceC03910IcA02;
        InterfaceC03910Ic interfaceC03910IcA1D;
        switch (this.$t) {
            case 0:
                InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.A01;
                Object obj2 = this.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i != 0) {
                    if (i != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                C80J c80j = (C80J) ((ArEffectsFragment) this.A04).A2G().A0m().get(((C7n5) obj2).A00);
                if (c80j != null) {
                    List list = C80J.A08;
                    interfaceC03910IcA1D = AbstractC466425r.A1D(c80j.A01);
                    if (interfaceC03910IcA1D == null) {
                        interfaceC03910IcA1D = C77653dx.A00;
                    }
                } else {
                    interfaceC03910IcA1D = C77653dx.A00;
                }
                this.A01 = null;
                this.A02 = null;
                this.A00 = 1;
                objEmit = AbstractC19850uR.A02(this, interfaceC03910IcA1D, interfaceC03940If);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 1:
                InterfaceC03940If interfaceC03940If2 = (InterfaceC03940If) this.A01;
                Object obj3 = this.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                C7n5 c7n5 = (C7n5) obj3;
                C80J c80j2 = (C80J) ((ArEffectsFragment) this.A04).A2G().A0m().get(c7n5.A00);
                if (c80j2 == null) {
                    interfaceC03910IcA02 = C77653dx.A00;
                } else {
                    List list2 = C80J.A08;
                    interfaceC03910IcA02 = AbstractC48442Cs.A02(new C79043h2(c7n5, null, 0), AbstractC466425r.A1D(c80j2.A02), AbstractC466425r.A1D(c80j2.A00));
                }
                this.A01 = null;
                this.A02 = null;
                this.A00 = 1;
                objEmit = AbstractC19850uR.A02(this, interfaceC03910IcA02, interfaceC03940If2);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 2:
                C2E c2e = (C2E) this.A02;
                D04 d04 = (D04) this.A03;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder = (VCOverscrollEntryPointStateHolder) this.A04;
                vCOverscrollEntryPointStateHolder.A08 = ((C28550CfG) C05C.A02(vCOverscrollEntryPointStateHolder.A0S)).A00(d04, (BEE) this.A01, c2e) ? C02S.A0Y : C02S.A00;
                VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder2 = (VCOverscrollEntryPointStateHolder) this.A04;
                Object obj4 = this.A01;
                boolean z3 = true;
                if (!VCOverscrollEntryPointStateHolder.A00(vCOverscrollEntryPointStateHolder2).A02 || (c2e == null && d04 == null)) {
                    z3 = !VCOverscrollEntryPointStateHolder.A00(vCOverscrollEntryPointStateHolder2).A02;
                } else {
                    if (obj4 != null && c2e != null) {
                        z = c2e.A0F != null;
                    }
                    if (d04 != null) {
                        z2 = d04.A0E != CallState.NONE;
                    }
                    if (!z && !z2 && VCOverscrollEntryPointStateHolder.A00(vCOverscrollEntryPointStateHolder2).A02) {
                        z3 = false;
                    }
                }
                if (vCOverscrollEntryPointStateHolder2.A0E != z3) {
                    vCOverscrollEntryPointStateHolder2.A0E = z3;
                }
                VCOverscrollEntryPointStateHolder.A04((VCOverscrollEntryPointStateHolder) this.A04, 0.0f);
                return C05S.A00;
            case 3:
                InterfaceC03940If interfaceC03940If3 = (InterfaceC03940If) this.A01;
                Object obj5 = this.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                if (AbstractC465925m.A1Z(obj5)) {
                    C31911Dxa c31911DxaA00 = C473828q.A00((C473828q) this.A04);
                    Object objA02 = C05C.A02(((C473828q) this.A04).A02);
                    AbstractC466725u.A1E(c31911DxaA00, objA02, 1);
                    c07670Xk = new C07670Xk(new C24367Anu(objA02, c31911DxaA00, (InterfaceC07600Xd) null, 36));
                } else {
                    c07670Xk = new C77633dv(HG3.A00, 8);
                }
                this.A01 = null;
                this.A02 = null;
                this.A00 = 1;
                objEmit = AbstractC19850uR.A02(this, c07670Xk, interfaceC03940If3);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 4:
                InterfaceC03940If interfaceC03940If4 = (InterfaceC03940If) this.A02;
                Object obj6 = this.A03;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                InterfaceC03910Ic c77633dv = AbstractC465925m.A1Z(obj6) ? (InterfaceC03910Ic) this.A01 : new C77633dv(HG3.A00, 8);
                this.A02 = null;
                this.A03 = null;
                this.A00 = 1;
                objEmit = AbstractC19850uR.A02(this, c77633dv, interfaceC03940If4);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 5:
                InterfaceC03940If interfaceC03940If5 = (InterfaceC03940If) this.A02;
                Object obj7 = this.A03;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 == 1) {
                        interfaceC03940If5 = (InterfaceC03940If) this.A04;
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A01;
                this.A02 = null;
                this.A03 = null;
                this.A04 = interfaceC03940If5;
                this.A00 = 1;
                obj = interfaceC020009l.invoke(obj7, this);
                if (obj == c0zq) {
                    return c0zq;
                }
                this.A02 = null;
                this.A03 = null;
                this.A04 = null;
                this.A00 = 2;
                objEmit = interfaceC03940If5.emit(obj, this);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            default:
                InterfaceC03940If interfaceC03940If6 = (InterfaceC03940If) this.A02;
                Object[] objArr = (Object[]) this.A03;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 == 1) {
                        interfaceC03940If6 = (InterfaceC03940If) this.A04;
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                Function3 function3 = (Function3) this.A01;
                Object obj8 = objArr[0];
                Object obj9 = objArr[1];
                this.A02 = null;
                this.A03 = null;
                this.A04 = interfaceC03940If6;
                this.A00 = 1;
                obj = function3.invoke(obj8, obj9, this);
                if (obj == c0zq) {
                    return c0zq;
                }
                this.A02 = null;
                this.A03 = null;
                this.A04 = null;
                this.A00 = 2;
                objEmit = interfaceC03940If6.emit(obj, this);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C79063h4(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(3, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C79063h4(InterfaceC07600Xd interfaceC07600Xd, Object obj, int i) {
        super(3, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
    }
}
