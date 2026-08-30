package X;

/* JADX INFO: renamed from: X.6Jt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C141226Jt extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final long A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141226Jt(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i, long j) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = j;
        this.A02 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        long j;
        int i;
        switch (this.$t) {
            case 0:
                j = this.A01;
                obj2 = this.A02;
                i = 0;
                break;
            case 1:
                obj2 = this.A02;
                j = this.A01;
                i = 1;
                break;
            default:
                obj2 = this.A02;
                j = this.A01;
                i = 2;
                break;
        }
        return new C141226Jt(obj2, interfaceC07600Xd, i, j);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    long j = this.A01;
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, j) == c0zq) {
                        return c0zq;
                    }
                }
                C86653vs c86653vs = (C86653vs) this.A02;
                C86653vs.A01(c86653vs);
                c86653vs.A01 = null;
                break;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C86423vT c86423vT = (C86423vT) this.A02;
                C1DO c1doA0S = AbstractC466925w.A0S(c86423vT.A00.A00, this.A01);
                if (c1doA0S instanceof C1PL) {
                    return c1doA0S;
                }
                return null;
            default:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    C86423vT c86423vT2 = (C86423vT) this.A02;
                    AbstractC003401y abstractC003401y = c86423vT2.A01;
                    C141226Jt c141226Jt = new C141226Jt(c86423vT2, null, 1, this.A01);
                    this.A00 = 1;
                    obj = AbstractC07950Ym.A00(this, abstractC003401y, c141226Jt);
                    if (obj == c0zq2) {
                        return c0zq2;
                    }
                }
                if (obj == null) {
                    com.whatsapp.infra.logging.Log.e("BotMediaAlbumViewModel/loadMessage: Failed to load message");
                } else {
                    ((C86423vT) this.A02).A02.CRt(obj);
                }
                break;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C141226Jt) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
