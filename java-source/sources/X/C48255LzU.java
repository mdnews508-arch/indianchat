package X;

import com.whatsapp.status.ranking.MexNewsletterRankingFeatureFetcher;
import com.whatsapp.storage.StorageUsageActivity;
import com.whatsapp.teecommon.mistore.IplsdHandshakeExecutor;

/* JADX INFO: renamed from: X.LzU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48255LzU extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48255LzU(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A01;
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
            case 4:
                i = 4;
                break;
            default:
                i = 5;
                break;
        }
        return new C48255LzU(obj2, interfaceC07600Xd, i);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        int i2 = this.$t;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj2;
        Object obj3 = this.A01;
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
            case 4:
                i = 4;
                break;
            default:
                i = 5;
                break;
        }
        return new C48255LzU(obj3, interfaceC07600Xd, i).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0098 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x0099  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        Object objA00;
        switch (this.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    MexNewsletterRankingFeatureFetcher mexNewsletterRankingFeatureFetcher = (MexNewsletterRankingFeatureFetcher) C05C.A02(((LdP) this.A01).A00);
                    this.A00 = 1;
                    objA00 = mexNewsletterRankingFeatureFetcher.A00(this);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    StorageUsageActivity storageUsageActivity = (StorageUsageActivity) this.A01;
                    C79413hh c79413hhA01 = AbstractC19970ud.A01(((JA1) storageUsageActivity.A0g.getValue()).A02);
                    C48087Lu7 c48087Lu7 = new C48087Lu7(storageUsageActivity, 20);
                    this.A00 = 1;
                    objA00 = c79413hhA01.AFu(this, c48087Lu7);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 2:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) this.A01;
                    C0IY c0iy = C0IY.STARTED;
                    C48255LzU c48255LzU = new C48255LzU(abstractActivityC03680Hf, null, 1);
                    this.A00 = 1;
                    objA00 = AbstractC47972Ax.A01(c0iy, abstractActivityC03680Hf, this, c48255LzU);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C05C.A03(((IplsdHandshakeExecutor) this.A01).A01);
                return AbstractC202178rm.A1F(J2B.A1a(32), 3);
            case 4:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) ((C0P6) this.A01).element;
                    if (interfaceC07740Xr == null) {
                        return null;
                    }
                    this.A00 = 1;
                    objA00 = AbstractC08170Zi.A00(this, interfaceC07740Xr);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ((C45752Keb) this.A01).A07.A03();
                return C05S.A00;
        }
    }
}
