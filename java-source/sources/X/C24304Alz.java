package X;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.offload.mcs.McsGraphQlClient;
import com.whatsapp.offload.mcs.McsGraphQlClientKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Alz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24304Alz extends AbstractC07640Xh implements Function1 {
    public final int $t;
    public int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24304Alz(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(1, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        int i2 = this.$t;
        Object obj = this.A01;
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
            default:
                i = 7;
                break;
        }
        return new C24304Alz(obj, interfaceC07600Xd, i);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        int i;
        int i2 = this.$t;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj;
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
            default:
                i = 7;
                break;
        }
        return new C24304Alz(obj2, interfaceC07600Xd, i).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00f3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x00f4 A[PHI: r14
  0x00f4: PHI (r14v8 java.lang.Object) = (r14v3 java.lang.Object), (r14v4 java.lang.Object), (r14v6 java.lang.Object), (r14v9 java.lang.Object) binds: [B:23:0x00bd, B:18:0x0086, B:31:0x00f1, B:7:0x001b] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        Object objA00;
        switch (this.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    B7S b7s = ((AS7) this.A01).A0E;
                    K4H k4h = K4H.A05;
                    this.A00 = 1;
                    objA00 = b7s.AHr(k4h, "whatsapp_backup", this);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return objA00;
                }
                C0ZR.A01(obj);
                return obj;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    B7S b7s2 = ((AS7) this.A01).A0E;
                    K4H k4h2 = K4H.A05;
                    this.A00 = 1;
                    objA00 = b7s2.AKA(k4h2, "whatsapp_backup", this);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return objA00;
                }
                C0ZR.A01(obj);
                return obj;
            case 2:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    B7S b7s3 = ((AS7) this.A01).A0E;
                    K4H k4h3 = K4H.A05;
                    this.A00 = 1;
                    McsGraphQlClient mcsGraphQlClient = (McsGraphQlClient) b7s3;
                    objA00 = McsGraphQlClientKt.A00((C5YT) C05C.A02(mcsGraphQlClient.A00), this, C23945Afy.A00(33), new M2F(mcsGraphQlClient, k4h3, null, 11));
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                    return objA00;
                }
                C0ZR.A01(obj);
                return obj;
            case 3:
            case 5:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    B7S b7s4 = ((AS7) this.A01).A0E;
                    K4H k4h4 = K4H.A05;
                    this.A00 = 1;
                    objA00 = b7s4.AYT(k4h4, "whatsapp_backup", this);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return objA00;
                }
                C0ZR.A01(obj);
                return obj;
            case 4:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    Object obj2 = this.A01;
                    this.A00 = 1;
                    objA00 = J2P.A00(this, new C24370Anx(new C16830p6(AbstractC202228rr.A0X(GraphQlCallInput.A02.A01(), null, "unused"), C2OI.class, null, "EntListBackupContainers", "whatsapp-android-mex", null, false), obj2, (InterfaceC07600Xd) null, 6), TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
                    if (objA00 == c0zq3) {
                        return c0zq3;
                    }
                    return objA00;
                }
                C0ZR.A01(obj);
                return obj;
            case 6:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    Object obj3 = this.A01;
                    this.A00 = 1;
                    objA00 = C24364Anr.A00(obj3, this, C0YB.A00, 34);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return objA00;
                }
                C0ZR.A01(obj);
                return obj;
            default:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    C224329vG c224329vG = ((C23570AZm) this.A01).A02;
                    this.A00 = 1;
                    objA00 = c224329vG.A01(this);
                    if (objA00 == c0zq4) {
                        return c0zq4;
                    }
                    return objA00;
                }
                C0ZR.A01(obj);
                return obj;
        }
    }
}
