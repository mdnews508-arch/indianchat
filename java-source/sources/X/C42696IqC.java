package X;

import com.whatsapp.fbusers.canonical.CanonicalEntProviderImpl;

/* JADX INFO: renamed from: X.IqC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42696IqC extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final long A06;
    public final Object A07;
    public final Object A08;
    public final String A09;
    public final String A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42696IqC(CanonicalEntProviderImpl canonicalEntProviderImpl, InterfaceC43207Iz4 interfaceC43207Iz4, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i, long j) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A08 = canonicalEntProviderImpl;
        this.A07 = interfaceC43207Iz4;
        this.A0A = str;
        this.A09 = str2;
        this.A06 = j;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i = this.$t;
        return new C42696IqC((CanonicalEntProviderImpl) this.A08, (InterfaceC43207Iz4) this.A07, this.A0A, this.A09, interfaceC07600Xd, i != 0 ? 1 : 0, this.A06);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0096 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:9:0x0054 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C08540aL c08540aLA0m;
        Object objA0E;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        if (i == 0) {
            if (this.A00 == 0) {
                C0ZR.A01(obj);
                CanonicalEntProviderImpl canonicalEntProviderImpl = (CanonicalEntProviderImpl) this.A08;
                InterfaceC43207Iz4 interfaceC43207Iz4 = (InterfaceC43207Iz4) this.A07;
                String str = this.A0A;
                String str2 = this.A09;
                long j = this.A06;
                this.A02 = canonicalEntProviderImpl;
                this.A03 = interfaceC43207Iz4;
                this.A04 = str;
                this.A05 = str2;
                this.A01 = j;
                this.A00 = 1;
                c08540aLA0m = AbstractC466925w.A0m(this, 1);
                ITG itg = new ITG(canonicalEntProviderImpl, interfaceC43207Iz4, str, str2, c08540aLA0m, j);
                c08540aLA0m.BGe(new C42355Ik5(itg, canonicalEntProviderImpl, interfaceC43207Iz4, str, str2, j));
                AbstractC466825v.A17(canonicalEntProviderImpl.A05, itg);
                objA0E = c08540aLA0m.A0E();
                if (objA0E == c0zq) {
                    return c0zq;
                }
                return objA0E;
            }
            C0ZR.A01(obj);
            return obj;
        }
        if (this.A00 == 0) {
            C0ZR.A01(obj);
            CanonicalEntProviderImpl canonicalEntProviderImpl2 = (CanonicalEntProviderImpl) this.A08;
            InterfaceC43207Iz4 interfaceC43207Iz5 = (InterfaceC43207Iz4) this.A07;
            String str3 = this.A0A;
            String str4 = this.A09;
            long j2 = this.A06;
            this.A02 = canonicalEntProviderImpl2;
            this.A03 = interfaceC43207Iz5;
            this.A04 = str3;
            this.A05 = str4;
            this.A01 = j2;
            this.A00 = 1;
            c08540aLA0m = AbstractC466925w.A0m(this, 1);
            c08540aLA0m.BGe(new C42347Ijx(interfaceC43207Iz5, str3, str4, j2));
            ((C13450jO) C05C.A02(canonicalEntProviderImpl2.A04)).A03(new ITD(interfaceC43207Iz5, str3, str4, c08540aLA0m, j2), C13840k2.A03);
            objA0E = c08540aLA0m.A0E();
            if (objA0E == c0zq) {
                return c0zq;
            }
            return objA0E;
        }
        C0ZR.A01(obj);
        return obj;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C42696IqC) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
