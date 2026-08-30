package X;

import com.whatsapp.profilelinks.sync.ProfileLinksSyncManager$syncProfileLinksForJidHash$2;
import com.whatsapp.profilelinks.sync.ProfileLinksSyncManager$syncProfileLinksForLidHash$2;

/* JADX INFO: renamed from: X.3fq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78323fq extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public long A01;
    public final Object A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78323fq(Object obj, String str, InterfaceC07600Xd interfaceC07600Xd, int i, long j) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
        this.A01 = j;
        this.A03 = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        long j;
        String str;
        int i;
        Object obj3;
        String str2;
        int i2;
        switch (this.$t) {
            case 0:
                obj3 = this.A02;
                str2 = this.A03;
                i2 = 0;
                return new C78323fq(obj3, str2, interfaceC07600Xd, i2);
            case 1:
                obj2 = this.A02;
                j = this.A01;
                str = this.A03;
                i = 1;
                break;
            case 2:
                obj2 = this.A02;
                j = this.A01;
                str = this.A03;
                i = 2;
                break;
            case 3:
                obj2 = this.A02;
                j = this.A01;
                str = this.A03;
                i = 3;
                break;
            default:
                obj3 = this.A02;
                str2 = this.A03;
                i2 = 4;
                return new C78323fq(obj3, str2, interfaceC07600Xd, i2);
        }
        return new C78323fq(obj2, str, interfaceC07600Xd, i, j);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:8:0x0040 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C71973Nf c71973Nf;
        C0ZQ c0zq;
        Object objA00;
        switch (this.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    C26591Dw c26591Dw = (C26591Dw) this.A02;
                    AnonymousClass362 anonymousClass362 = (AnonymousClass362) C05C.A02(c26591Dw.A0A);
                    Integer num = C02S.A00;
                    EnumC61722sG enumC61722sG = EnumC61722sG.A04;
                    long jA00 = anonymousClass362.A00(enumC61722sG, num, null, null);
                    C29F c29f = (C29F) C05C.A02(c26591Dw.A0B);
                    String str = this.A03;
                    this.A01 = jA00;
                    this.A00 = 1;
                    AbstractC003401y abstractC003401y = c29f.A0A;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003401y, new ProfileLinksSyncManager$syncProfileLinksForJidHash$2(enumC61722sG, c29f, str, null, abstractC003401y, jA00));
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ((C49522Id) this.A02).A0O.put(AbstractC466425r.A0q(this.A01), this.A03);
                return C05S.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return Boolean.valueOf(((C2Wb) C05C.A02(((C49542If) this.A02).A0J)).A0M(this.A01, this.A03));
            case 3:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    C49542If c49542If = (C49542If) this.A02;
                    AbstractC003401y abstractC003401y2 = c49542If.A0Q;
                    C78323fq c78323fq = new C78323fq(c49542If, this.A03, null, 2, this.A01);
                    this.A00 = 1;
                    obj = AbstractC07950Ym.A00(this, abstractC003401y2, c78323fq);
                    if (obj == c0zq2) {
                        return c0zq2;
                    }
                }
                if (AbstractC465925m.A1Z(obj)) {
                    C49542If c49542If2 = (C49542If) this.A02;
                    C49542If.A09(c49542If2, null, this.A03, null, this.A01);
                    C2A9 c2a9 = (C2A9) C05C.A02(c49542If2.A0D);
                    Object obj2 = c2a9.A00.get(C70613Ho.A00(AbstractC466425r.A0q(this.A01)));
                    if (obj2 != null && (c71973Nf = (C71973Nf) c2a9.A0B(obj2)) != null) {
                        C1QO c1qo = c71973Nf.A03;
                        if (C000700h.areEqual(c1qo.A03, obj2)) {
                            C29675Cys.A00(AbstractC466125o.A0d(c49542If2.A0L), c1qo, null, null, 4);
                        }
                    }
                } else {
                    AbstractC466325q.A1F("MetaAiThreadsViewModel failed to update thread title for threadId: ", AnonymousClass000.A08(), this.A01);
                }
                return C05S.A00;
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    C2i6 c2i6 = (C2i6) this.A02;
                    AnonymousClass362 anonymousClass363 = (AnonymousClass362) C05C.A02(c2i6.A02);
                    Integer num2 = C02S.A00;
                    EnumC61722sG enumC61722sG2 = EnumC61722sG.A08;
                    long jA01 = anonymousClass363.A00(enumC61722sG2, num2, null, null);
                    C29F c29f2 = (C29F) C05C.A02(c2i6.A01);
                    String str2 = this.A03;
                    this.A01 = jA01;
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, c29f2.A0A, new ProfileLinksSyncManager$syncProfileLinksForLidHash$2(enumC61722sG2, c29f2, str2, null, jA01));
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C78323fq) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78323fq(Object obj, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
        this.A03 = str;
    }
}
