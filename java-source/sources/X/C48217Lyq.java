package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Lyq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48217Lyq extends AbstractC07640Xh implements Function1 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public boolean A03;
    public final Object A04;
    public final Object A05;
    public final boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48217Lyq(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(1, interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
        this.A04 = obj2;
        this.A06 = z;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        int i2 = this.$t;
        Object obj = this.A05;
        Object obj2 = this.A04;
        boolean z = this.A06;
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
        return new C48217Lyq(obj, obj2, interfaceC07600Xd, i, z);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((C48217Lyq) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0061 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:9:0x0035 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        C08540aL c08540aLA0m;
        Object objA0E;
        switch (this.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    LJC ljc = (LJC) this.A05;
                    C46231Kp9 c46231Kp9 = (C46231Kp9) this.A04;
                    boolean z = this.A06;
                    this.A01 = ljc;
                    this.A02 = c46231Kp9;
                    this.A03 = z;
                    this.A00 = 1;
                    c08540aLA0m = AbstractC466925w.A0m(this, 1);
                    ljc.A03.CDh(c46231Kp9, new M4Q(c08540aLA0m, 1), z);
                    objA0E = c08540aLA0m.A0E();
                    if (objA0E == c0zq) {
                        return c0zq;
                    }
                    return objA0E;
                }
                C0ZR.A01(obj);
                return obj;
            case 1:
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    LJC ljc2 = (LJC) this.A05;
                    K3F k3f = (K3F) this.A04;
                    boolean z2 = this.A06;
                    this.A01 = ljc2;
                    this.A02 = k3f;
                    this.A03 = z2;
                    this.A00 = 1;
                    ljc2.A03.CDi(new LJN(AbstractC466925w.A0m(this, 1)), k3f, z2);
                    throw null;
                }
                C0ZR.A01(obj);
                return obj;
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    LJC ljc3 = (LJC) this.A05;
                    C43637JJb c43637JJb = (C43637JJb) this.A04;
                    boolean z3 = this.A06;
                    this.A01 = ljc3;
                    this.A02 = c43637JJb;
                    this.A03 = z3;
                    this.A00 = 1;
                    c08540aLA0m = AbstractC466925w.A0m(this, 1);
                    ljc3.A03.CDk(new LJP(c08540aLA0m, 1), c43637JJb, z3);
                    objA0E = c08540aLA0m.A0E();
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
