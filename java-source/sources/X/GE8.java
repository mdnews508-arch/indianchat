package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class GE8 extends AbstractC07640Xh implements Function1 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GE8(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(1, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj2;
        this.A03 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        int i2 = this.$t;
        Object obj = this.A04;
        Object obj2 = this.A03;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            default:
                i = 2;
                break;
        }
        return new GE8(obj2, obj, interfaceC07600Xd, i);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((GE8) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x00a2 A[PHI: r8
  0x00a2: PHI (r8v3 java.lang.Object) = (r8v1 java.lang.Object), (r8v4 java.lang.Object) binds: [B:15:0x009f, B:7:0x0037] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x0039 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA0E;
        C0ZQ c0zq;
        switch (this.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    FEO feo = (FEO) this.A04;
                    InterfaceC16810p4 interfaceC16810p4 = (InterfaceC16810p4) this.A03;
                    this.A01 = feo;
                    this.A02 = interfaceC16810p4;
                    this.A00 = 1;
                    C08540aL c08540aLA0m = AbstractC466925w.A0m(this, 1);
                    AbstractC466425r.A0b(interfaceC16810p4, C05C.A02(feo.A01)).ANz(new C32828EYi(c08540aLA0m, 0));
                    objA0E = c08540aLA0m.A0E();
                    if (objA0E == c0zq) {
                        return c0zq;
                    }
                    return objA0E;
                }
                C0ZR.A01(obj);
                return obj;
            case 1:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    FEP fep = (FEP) this.A04;
                    C13840k2 c13840k2 = (C13840k2) this.A03;
                    this.A01 = fep;
                    this.A02 = c13840k2;
                    this.A00 = 1;
                    C08540aL c08540aLA0m2 = AbstractC466925w.A0m(this, 1);
                    ((C41082I4q) C05C.A02(fep.A01)).A02(c13840k2, new C41596ITi(c08540aLA0m2, 3), true);
                    objA0E = c08540aLA0m2.A0E();
                    if (objA0E == c0zq2) {
                        return c0zq2;
                    }
                    return objA0E;
                }
                C0ZR.A01(obj);
                return obj;
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    FEQ feq = (FEQ) this.A04;
                    InterfaceC16810p4 interfaceC16810p5 = (InterfaceC16810p4) this.A03;
                    this.A01 = feq;
                    this.A02 = interfaceC16810p5;
                    this.A00 = 1;
                    C08540aL c08540aLA0m3 = AbstractC466925w.A0m(this, 1);
                    AbstractC466425r.A0b(interfaceC16810p5, C05C.A02(feq.A01)).ANz(new C32828EYi(c08540aLA0m3, 1));
                    objA0E = c08540aLA0m3.A0E();
                    if (objA0E == c0zq) {
                        return c0zq;
                    }
                    return objA0E;
                }
                C0ZR.A01(obj);
                return obj;
        }
    }
}
