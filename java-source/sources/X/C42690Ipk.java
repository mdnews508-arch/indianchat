package X;

import com.whatsapp.fbusers.canonical.CanonicalEntProviderImpl;

/* JADX INFO: renamed from: X.Ipk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42690Ipk extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final long A01;
    public final Object A02;
    public final String A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42690Ipk(Object obj, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i, long j) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
        this.A04 = str;
        this.A03 = str2;
        this.A01 = j;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        String str;
        String str2;
        long j;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                str = this.A04;
                str2 = this.A03;
                j = this.A01;
                i = 0;
                break;
            case 1:
                obj2 = this.A02;
                str = this.A04;
                str2 = this.A03;
                j = this.A01;
                i = 1;
                break;
            default:
                j = this.A01;
                obj2 = this.A02;
                str2 = this.A03;
                str = this.A04;
                i = 2;
                break;
        }
        return new C42690Ipk(obj2, str, str2, interfaceC07600Xd, i, j);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA1K;
        Object objA01 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                ((C40909Hyj) C05C.A02(((C37776GjP) this.A02).A07)).A03(this.A04, this.A03, this.A01);
                return C05S.A00;
            case 1:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA01);
                    return objA01;
                }
                C0ZR.A01(objA01);
                CanonicalEntProviderImpl canonicalEntProviderImpl = (CanonicalEntProviderImpl) this.A02;
                if (!AbstractC466325q.A1W(canonicalEntProviderImpl.A06)) {
                    InterfaceC001500s interfaceC001500s = canonicalEntProviderImpl.A07.A00;
                    C41602ITo c41602ITo = (C41602ITo) interfaceC001500s.get();
                    String str = this.A04;
                    String str2 = this.A03;
                    long j = this.A01;
                    AbstractC466725u.A1E(str, str2, 1);
                    C41602ITo.A02(c41602ITo, C02S.A00, Long.valueOf(j), str, str2, null, 9);
                    C41602ITo c41602ITo2 = (C41602ITo) interfaceC001500s.get();
                    this.A00 = 2;
                    long j2 = j * 1000;
                    try {
                        objA1K = GV5.A0D(canonicalEntProviderImpl.A04);
                    } catch (Throwable th) {
                        objA1K = AbstractC465925m.A1K(th);
                    }
                    if (objA1K instanceof C0ZL) {
                        objA1K = null;
                    }
                    if (objA1K != null) {
                        c41602ITo2.BQf(j, str, str2, ((C13860k4) ((C13850k3) C05C.A02(canonicalEntProviderImpl.A03)).A01.get()).A03() ? "independent" : "legacy");
                    } else {
                        com.whatsapp.infra.logging.Log.w("CanonicalEntProvider/getUserEntity/user is null or failed, launching recovery flow");
                        objA1K = J2P.A01(this, new C42696IqC(canonicalEntProviderImpl, c41602ITo2, str, str2, null, 1, j), j2);
                    }
                    break;
                } else {
                    InterfaceC001500s interfaceC001500s2 = canonicalEntProviderImpl.A02.A00;
                    C41601ITn c41601ITn = (C41601ITn) interfaceC001500s2.get();
                    String str3 = this.A04;
                    String str4 = this.A03;
                    long j3 = this.A01;
                    AbstractC466725u.A1E(str3, str4, 1);
                    C41601ITn.A03(c41601ITn, C02S.A00, Long.valueOf(j3), str3, str4, null, 8);
                    C41601ITn c41601ITn2 = (C41601ITn) interfaceC001500s2.get();
                    this.A00 = 1;
                    objA1K = CanonicalEntProviderImpl.A00(canonicalEntProviderImpl, c41601ITn2, str3, str4, this, j3);
                }
                return objA1K == c0zq ? c0zq : objA1K;
            default:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i == 0) {
                    C0ZR.A01(objA01);
                    long j4 = this.A01;
                    C36809GFc c36809GFc = new C36809GFc((C34325FEh) this.A02, this.A03, this.A04, null);
                    this.A00 = 1;
                    objA01 = J2P.A01(this, c36809GFc, j4);
                    if (objA01 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    if (i != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                }
                return objA01 == null ? C33289EiT.A00 : objA01;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C42690Ipk) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
