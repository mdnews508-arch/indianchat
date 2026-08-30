package X;

/* JADX INFO: renamed from: X.DlN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31276DlN extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31276DlN(C28415Cc2 c28415Cc2, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = c28415Cc2;
        this.A02 = str;
        this.A03 = str2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new C31276DlN((C28415Cc2) this.A01, this.A02, this.A03, interfaceC07600Xd, this.$t != 0 ? 1 : 0);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA0E;
        if (this.$t != 0) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i = this.A00;
            try {
                if (i != 0) {
                    if (i != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return obj;
                }
                C0ZR.A01(obj);
                C28415Cc2 c28415Cc2 = (C28415Cc2) this.A01;
                long jA01 = AbstractC465925m.A01(c28415Cc2.A02, 4263);
                C31276DlN c31276DlN = new C31276DlN(c28415Cc2, this.A02, this.A03, null, 0);
                this.A00 = 1;
                objA0E = J2P.A00(this, c31276DlN, jA01);
                if (objA0E == c0zq) {
                    return c0zq;
                }
            } catch (C48136Lwt e) {
                ((C28415Cc2) this.A01).A03.A03(C27321Bxb.A01, "on_failure_exception/1004", e);
                throw e;
            }
        } else {
            C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
            int i2 = this.A00;
            if (i2 == 0) {
                C0ZR.A01(obj);
                InterfaceC001500s interfaceC001500s = ((C28415Cc2) this.A01).A01.A00;
                if (!((C45970Kiw) interfaceC001500s.get()).A02()) {
                    C45970Kiw c45970Kiw = (C45970Kiw) interfaceC001500s.get();
                    String str = this.A02;
                    this.A00 = 1;
                    C08540aL c08540aLA0t = AbstractC202228rr.A0t(this);
                    c45970Kiw.A00(new DYN(c08540aLA0t, 1), str);
                    if (AbstractC466525s.A0n(c08540aLA0t.A0E()) == c0zq2) {
                        return c0zq2;
                    }
                }
            } else {
                if (i2 != 1) {
                    C0ZR.A01(obj);
                    return obj;
                }
                C0ZR.A01(obj);
            }
            C28415Cc2 c28415Cc3 = (C28415Cc2) this.A01;
            String str2 = this.A03;
            String str3 = this.A02;
            this.A00 = 2;
            C08540aL c08540aLA0t2 = AbstractC202228rr.A0t(this);
            ((C45970Kiw) C05C.A02(c28415Cc3.A01)).A01(new DYO(c08540aLA0t2), str2, str3);
            c08540aLA0t2.BGe(C31151Dij.A00);
            objA0E = c08540aLA0t2.A0E();
            if (objA0E == c0zq2) {
                return c0zq2;
            }
        }
        return objA0E;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C31276DlN) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
