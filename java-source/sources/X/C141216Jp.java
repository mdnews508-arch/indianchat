package X;

import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.waffle.accountlinking.notification.PrimaryDeviceWfalNotificationHandler;
import com.whatsapp.waffle.age.impl.WaffleUserAgeCheckFetcher;

/* JADX INFO: renamed from: X.6Jp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C141216Jp extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141216Jp(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
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
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            default:
                i = 11;
                break;
        }
        return new C141216Jp(obj2, interfaceC07600Xd, i);
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
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            default:
                i = 11;
                break;
        }
        return new C141216Jp(obj3, interfaceC07600Xd, i).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:58:0x0136 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:64:0x015e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:65:0x015f A[PHI: r7
  0x015f: PHI (r7v7 java.lang.Object) = (r7v4 java.lang.Object), (r7v6 java.lang.Object), (r7v8 java.lang.Object) binds: [B:63:0x015c, B:32:0x0091, B:57:0x0134] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:68:0x0164  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        AbstractC003401y abstractC003401y;
        InterfaceC020009l c42700Iqe;
        C0ZQ c0zq2;
        int i;
        C13200iy c13200iyA00;
        Object objA00;
        C0ZQ c0zq3;
        int i2;
        C05C c05c;
        Object objA01;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return ((AnonymousClass663) this.A01).A01.A01("WaffleClientCacheRefreshExecutor", "wa_android_waffle");
            case 1:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    c13200iyA00 = ((AnonymousClass663) this.A01).A02;
                    this.A00 = i;
                    objA00 = C13200iy.A00(c13200iyA00, "wa_android_waffle");
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                    return objA00;
                }
                C0ZR.A01(obj);
                return obj;
            case 2:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    InterfaceC81753le interfaceC81753le = (InterfaceC81753le) this.A01;
                    this.A00 = 1;
                    objA00 = interfaceC81753le.ABo(this);
                    if (objA00 == c0zq4) {
                        return c0zq4;
                    }
                    return objA00;
                }
                C0ZR.A01(obj);
                return obj;
            case 3:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                try {
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                        return obj;
                    }
                    C0ZR.A01(obj);
                    C141216Jp c141216Jp = new C141216Jp(this.A01, null, 2);
                    this.A00 = 1;
                    objA00 = J2P.A00(this, c141216Jp, Operation.DEFAULT_OP_TIMEOUT_MS);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return objA00;
                } catch (C48136Lwt unused) {
                    ((InterfaceC07740Xr) this.A01).AEP(null);
                    AbstractC19540ts.A00("NativeAuthEligibilityVerifier/Native auth eligibility fetch timed out");
                    return new C5PL("{}", "{}");
                }
            case 4:
            case 5:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    C13200iy c13200iyA01 = PrimaryDeviceWfalNotificationHandler.A00((PrimaryDeviceWfalNotificationHandler) this.A01);
                    this.A00 = 1;
                    if (C13200iy.A00(c13200iyA01, "wa_android_waffle") == c0zq5) {
                        return c0zq5;
                    }
                }
                return ((PrimaryDeviceWfalNotificationHandler) this.A01).A0L.A01("PrimaryDeviceWfalNotificationHandler", "wa_android_waffle");
            case 6:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    c13200iyA00 = PrimaryDeviceWfalNotificationHandler.A00((PrimaryDeviceWfalNotificationHandler) this.A01);
                    this.A00 = i;
                    objA00 = C13200iy.A00(c13200iyA00, "wa_android_waffle");
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                    return objA00;
                }
                C0ZR.A01(obj);
                return obj;
            case 7:
                c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                i2 = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    c05c = ((C82833nV) this.A01).A03;
                    WaffleUserAgeCheckFetcher waffleUserAgeCheckFetcher = (WaffleUserAgeCheckFetcher) C05C.A02(c05c);
                    this.A00 = i2;
                    objA01 = waffleUserAgeCheckFetcher.A00(this);
                    if (objA01 == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 8:
                c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                i2 = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    c05c = ((C4YU) this.A01).A02;
                    WaffleUserAgeCheckFetcher waffleUserAgeCheckFetcher2 = (WaffleUserAgeCheckFetcher) C05C.A02(c05c);
                    this.A00 = i2;
                    objA01 = waffleUserAgeCheckFetcher2.A00(this);
                    if (objA01 == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 9:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    C120015Xr c120015Xr = (C120015Xr) C05C.A02(((C5HX) this.A01).A00);
                    this.A00 = 1;
                    abstractC003401y = c120015Xr.A01;
                    c42700Iqe = new C6Kc(c120015Xr, null, 10);
                    objA00 = AbstractC07950Ym.A00(this, abstractC003401y, c42700Iqe);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return objA00;
                }
                C0ZR.A01(obj);
                return obj;
            case 10:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    C39887Hgc c39887Hgc = (C39887Hgc) C05C.A02(((C5HX) this.A01).A02);
                    this.A00 = 1;
                    abstractC003401y = c39887Hgc.A01;
                    c42700Iqe = new C42700Iqe(c39887Hgc, null, 3);
                    objA00 = AbstractC07950Ym.A00(this, abstractC003401y, c42700Iqe);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return objA00;
                }
                C0ZR.A01(obj);
                return obj;
            default:
                c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    InterfaceC25327B9g interfaceC25327B9g = ((C124665gv) this.A01).A0f;
                    if (interfaceC25327B9g == null) {
                        return null;
                    }
                    this.A00 = 1;
                    objA01 = interfaceC25327B9g.ABo(this);
                    if (objA01 == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
        }
    }
}
