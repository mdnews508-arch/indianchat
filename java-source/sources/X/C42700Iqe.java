package X;

import android.app.job.JobParameters;
import android.content.res.Resources;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.media.download.service.MediaDownloadJobService;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Iqe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42700Iqe extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42700Iqe(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A03 = obj2;
        this.A02 = obj;
        this.A00 = i;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        int i;
        Object obj3;
        int i2;
        Object obj4;
        int i3;
        switch (this.$t) {
            case 0:
                i = this.A00;
                obj2 = this.A03;
                obj3 = this.A02;
                i2 = 0;
                break;
            case 1:
                obj2 = this.A03;
                obj3 = this.A02;
                i = this.A00;
                i2 = 1;
                break;
            case 2:
                obj2 = this.A03;
                i = this.A00;
                obj3 = this.A02;
                i2 = 2;
                break;
            case 3:
                obj4 = this.A03;
                i3 = 3;
                return new C42700Iqe(obj4, interfaceC07600Xd, i3);
            case 4:
                obj4 = this.A03;
                i3 = 4;
                return new C42700Iqe(obj4, interfaceC07600Xd, i3);
            default:
                obj4 = this.A03;
                i3 = 5;
                return new C42700Iqe(obj4, interfaceC07600Xd, i3);
        }
        return new C42700Iqe(obj3, obj2, interfaceC07600Xd, i, i2);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        C42700Iqe c42700Iqe;
        switch (this.$t) {
            case 3:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A03;
                i = 3;
                c42700Iqe = new C42700Iqe(obj3, interfaceC07600Xd, i);
                break;
            case 4:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A03;
                i = 4;
                c42700Iqe = new C42700Iqe(obj3, interfaceC07600Xd, i);
                break;
            case 5:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A03;
                i = 5;
                c42700Iqe = new C42700Iqe(obj3, interfaceC07600Xd, i);
                break;
            default:
                c42700Iqe = (C42700Iqe) AbstractC466425r.A1A(obj2, obj, this);
                break;
        }
        return c42700Iqe.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0170  */
    /* JADX WARN: Code duplicated, block: B:9:0x0040 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        C08540aL c08540aLA0m;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A01 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    C42716Iqx c42716Iqx = new C42716Iqx((C37278GXo) this.A03, null, (Function1) this.A02, this.A00);
                    this.A01 = 1;
                    obj = J2P.A01(this, c42716Iqx, 1500L);
                    if (obj == c0zq2) {
                        return c0zq2;
                    }
                }
                if (obj == null) {
                    com.whatsapp.infra.logging.Log.e("Timed out while trying to log SHARE_CONTENT_USER_JOURNEY event.");
                }
                return C05S.A00;
            case 1:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                MediaDownloadJobService mediaDownloadJobService = (MediaDownloadJobService) this.A03;
                JobParameters jobParameters = (JobParameters) this.A02;
                String strA00 = AbstractC39387HWl.A00(mediaDownloadJobService.A05());
                Resources resources = mediaDownloadJobService.getResources();
                Object[] objArr = new Object[1];
                AbstractC466525s.A1X(objArr, 1, 0);
                MediaDownloadJobService.A03(jobParameters, mediaDownloadJobService, strA00, resources.getQuantityString(R.plurals._name_removed__res_0x7f100099, 1, objArr));
                MediaDownloadJobService.A02((JobParameters) this.A02, mediaDownloadJobService, this.A00);
                return C05S.A00;
            case 2:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                H51 h51 = new H51();
                I9F i9f = (I9F) this.A03;
                I9F.A00(h51, i9f);
                h51.A01 = AbstractC466425r.A0o(3);
                h51.A00 = AbstractC466425r.A0o(this.A00);
                Object obj2 = this.A02;
                if (obj2 != null) {
                    h51.A07 = obj2.toString();
                }
                C0BN c0bn = i9f.A09;
                c0bn.CBh(h51);
                Long l = i9f.A06;
                if (l != null) {
                    long jLongValue = l.longValue();
                    H52 h52 = i9f.A02;
                    if (h52 != null) {
                        h52.A04 = AbstractC466425r.A0q(GV2.A05(jLongValue));
                    }
                }
                H52 h53 = i9f.A02;
                if (h53 != null) {
                    c0bn.CBh(h53);
                }
                i9f.A06 = null;
                return C05S.A00;
            case 3:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A01 == 0) {
                    C0ZR.A01(obj);
                    C39887Hgc c39887Hgc = (C39887Hgc) this.A03;
                    this.A02 = c39887Hgc;
                    this.A00 = 0;
                    this.A01 = 1;
                    C08540aL c08540aLA0m2 = AbstractC466925w.A0m(this, 1);
                    C41596ITi c41596ITi = new C41596ITi(c08540aLA0m2, 4);
                    ((I6V) C05C.A02(c39887Hgc.A00)).A01(new C40914Hyp(1, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS), c41596ITi, new Exception("Refetch certs exception"));
                    obj = c08540aLA0m2.A0E();
                    if (obj == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return obj;
            case 4:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A01 == 0) {
                    C0ZR.A01(obj);
                    Hi8 hi8 = (Hi8) this.A03;
                    this.A02 = hi8;
                    this.A00 = 0;
                    this.A01 = 1;
                    c08540aLA0m = AbstractC466925w.A0m(this, 1);
                    ((C41082I4q) C05C.A02(hi8.A01)).A01(C13840k2.A0B, new C41596ITi(c08540aLA0m, 6));
                    obj = c08540aLA0m.A0E();
                    if (obj == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return obj;
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A01 == 0) {
                    C0ZR.A01(obj);
                    Hi8 hi9 = (Hi8) this.A03;
                    this.A02 = hi9;
                    this.A00 = 0;
                    this.A01 = 1;
                    c08540aLA0m = AbstractC466925w.A0m(this, 1);
                    ((IBL) C05C.A02(hi9.A00)).A04(C13840k2.A0B);
                    c08540aLA0m.resumeWith(AbstractC466925w.A0c(new C42683IpX(hi9, null, 19)));
                    obj = c08540aLA0m.A0E();
                    if (obj == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return obj;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42700Iqe(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
    }
}
