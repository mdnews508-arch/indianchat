package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Ao9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24379Ao9 extends AbstractC07640Xh implements Function3 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    public static void A00(C24379Ao9 c24379Ao9) {
        c24379Ao9.A01 = null;
        c24379Ao9.A02 = null;
        c24379Ao9.A03 = null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24379Ao9(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(3, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        int i2 = this.$t;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj3;
        Object obj4 = this.A04;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            default:
                i = 4;
                break;
        }
        C24379Ao9 c24379Ao9 = new C24379Ao9(obj4, interfaceC07600Xd, i);
        c24379Ao9.A01 = obj;
        c24379Ao9.A02 = obj2;
        return c24379Ao9.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x012b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:42:0x012c  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        Object objInvoke;
        switch (this.$t) {
            case 0:
                InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.A01;
                Object[] objArr = (Object[]) this.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i != 0) {
                    if (i == 1) {
                        interfaceC03940If = (InterfaceC03940If) this.A03;
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                C09S c09s = (C09S) this.A04;
                Object obj2 = objArr[0];
                Object obj3 = objArr[1];
                Object obj4 = objArr[2];
                this.A01 = null;
                this.A02 = null;
                this.A03 = interfaceC03940If;
                this.A00 = 1;
                obj = c09s.invoke(obj2, obj3, obj4, this);
                if (obj == c0zq) {
                    return c0zq;
                }
                A00(this);
                this.A00 = 2;
                objInvoke = interfaceC03940If.emit(obj, this);
                if (objInvoke == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 1:
                InterfaceC03940If interfaceC03940If2 = (InterfaceC03940If) this.A01;
                Object[] objArr2 = (Object[]) this.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 == 1) {
                        interfaceC03940If2 = (InterfaceC03940If) this.A03;
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                C09T c09t = (C09T) this.A04;
                Object obj5 = objArr2[0];
                Object obj6 = objArr2[1];
                Object obj7 = objArr2[2];
                Object obj8 = objArr2[3];
                this.A01 = null;
                this.A02 = null;
                this.A03 = interfaceC03940If2;
                this.A00 = 1;
                obj = c09t.invoke(obj5, obj6, obj7, obj8, this);
                if (obj == c0zq) {
                    return c0zq;
                }
                A00(this);
                this.A00 = 2;
                objInvoke = interfaceC03940If2.emit(obj, this);
                if (objInvoke == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 2:
                InterfaceC03940If interfaceC03940If3 = (InterfaceC03940If) this.A01;
                Object[] objArr3 = (Object[]) this.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 == 1) {
                        interfaceC03940If3 = (InterfaceC03940If) this.A03;
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                InterfaceC020909v interfaceC020909v = (InterfaceC020909v) this.A04;
                Object obj9 = objArr3[0];
                Object obj10 = objArr3[1];
                Object obj11 = objArr3[2];
                Object obj12 = objArr3[3];
                Object obj13 = objArr3[4];
                this.A01 = null;
                this.A02 = null;
                this.A03 = interfaceC03940If3;
                this.A00 = 1;
                obj = interfaceC020909v.invoke(obj9, obj10, obj11, obj12, obj13, this);
                if (obj == c0zq) {
                    return c0zq;
                }
                A00(this);
                this.A00 = 2;
                objInvoke = interfaceC03940If3.emit(obj, this);
                if (objInvoke == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 3:
                Object obj14 = this.A01;
                Object[] objArr4 = (Object[]) this.A02;
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
                C09S c09s2 = (C09S) this.A04;
                Object obj15 = objArr4[0];
                Object obj16 = objArr4[1];
                A00(this);
                this.A00 = 1;
                objInvoke = c09s2.invoke(obj14, obj15, obj16, this);
                if (objInvoke == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            default:
                Object obj17 = this.A01;
                Object[] objArr5 = (Object[]) this.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                C09T c09t2 = (C09T) this.A04;
                Object obj18 = objArr5[0];
                Object obj19 = objArr5[1];
                Object obj20 = objArr5[2];
                A00(this);
                this.A00 = 1;
                objInvoke = c09t2.invoke(obj17, obj18, obj19, obj20, this);
                if (objInvoke == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
        }
    }
}
