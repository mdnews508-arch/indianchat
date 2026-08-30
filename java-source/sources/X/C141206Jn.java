package X;

import android.view.Choreographer;
import com.whatsapp.dcpiap.iap.WaIapComplianceCache;
import com.whatsapp.dcpiap.repository.DcpSubComplianceRepository;

/* JADX INFO: renamed from: X.6Jn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C141206Jn extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141206Jn(int i, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = i;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        switch (this.$t) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            default:
                i = 3;
                break;
        }
        return new C141206Jn(i, interfaceC07600Xd);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj2;
        switch (this.$t) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            default:
                i = 3;
                break;
        }
        return new C141206Jn(i, interfaceC07600Xd).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return Choreographer.getInstance();
            case 1:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    DcpSubComplianceRepository dcpSubComplianceRepository = (DcpSubComplianceRepository) C05C.A02(WaIapComplianceCache.A02);
                    this.A00 = 1;
                    Object objA00 = dcpSubComplianceRepository.A00(this);
                    return objA00 == c0zq ? c0zq : objA00;
                }
                break;
            case 2:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    InterfaceC13710jo interfaceC13710jo = (InterfaceC13710jo) C00S.A03(4093);
                    this.A00 = 1;
                    Object objAWG = interfaceC13710jo.AWG("device_key_registration", this);
                    return objAWG == c0zq2 ? c0zq2 : objAWG;
                }
                break;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return C002401f.A00;
        }
        C0ZR.A01(obj);
        return obj;
    }
}
