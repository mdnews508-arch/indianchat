package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Lyr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48218Lyr extends AbstractC07640Xh implements Function1 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public boolean A03;
    public final Object A04;
    public final String A05;
    public final boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48218Lyr(LJC ljc, String str, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(1, interfaceC07600Xd);
        this.$t = i;
        this.A04 = ljc;
        this.A05 = str;
        this.A06 = z;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        int i = this.$t;
        return new C48218Lyr((LJC) this.A04, this.A05, interfaceC07600Xd, i != 0 ? 1 : 0, this.A06);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((C48218Lyr) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0059 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x0033 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C08540aL c08540aLA0m;
        Object objA0E;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        if (i != 0) {
            if (i2 == 0) {
                C0ZR.A01(obj);
                LJC ljc = (LJC) this.A04;
                String str = this.A05;
                boolean z = this.A06;
                this.A01 = ljc;
                this.A02 = str;
                this.A03 = z;
                this.A00 = 1;
                c08540aLA0m = AbstractC466925w.A0m(this, 1);
                ljc.A03.AGh(new LJK(c08540aLA0m, 0), str, z);
                objA0E = c08540aLA0m.A0E();
                if (objA0E == c0zq) {
                    return c0zq;
                }
                return objA0E;
            }
            C0ZR.A01(obj);
            return obj;
        }
        if (i2 == 0) {
            C0ZR.A01(obj);
            LJC ljc2 = (LJC) this.A04;
            String str2 = this.A05;
            boolean z2 = this.A06;
            this.A01 = ljc2;
            this.A02 = str2;
            this.A03 = z2;
            this.A00 = 1;
            c08540aLA0m = AbstractC466925w.A0m(this, 1);
            ljc2.A03.A7N(new LJA(c08540aLA0m, 0), str2, z2);
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
