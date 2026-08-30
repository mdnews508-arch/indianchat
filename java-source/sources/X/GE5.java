package X;

import com.whatsapp.wamo.WamoRequestBridge;
import com.whatsapp.wamo.request.WamoRequestManager;
import com.whatsapp.wamo.tc.WamoTransparencyAndControlHandlerImpl;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class GE5 extends AbstractC07640Xh implements Function1 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GE5(Object obj, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(1, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
        this.A02 = str;
        this.A03 = str2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        String str;
        String str2;
        int i;
        int i2 = this.$t;
        Object obj = this.A01;
        switch (i2) {
            case 0:
                str = this.A02;
                str2 = this.A03;
                i = 0;
                break;
            case 1:
                str = this.A02;
                str2 = this.A03;
                i = 1;
                break;
            default:
                str2 = this.A03;
                str = this.A02;
                i = 2;
                break;
        }
        return new GE5(obj, str, str2, interfaceC07600Xd, i);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((GE5) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0060 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:17:0x0061 A[PHI: r10
  0x0061: PHI (r10v4 java.lang.Object) = (r10v2 java.lang.Object), (r10v5 java.lang.Object) binds: [B:15:0x005e, B:7:0x002a] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        Object objA0a;
        switch (this.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    WamoRequestManager wamoRequestManager = (WamoRequestManager) this.A01;
                    String str = this.A02;
                    String str2 = this.A03;
                    this.A00 = 1;
                    objA0a = wamoRequestManager.A0Z(str, str2, this);
                    if (objA0a == c0zq) {
                        return c0zq;
                    }
                    return objA0a;
                }
                C0ZR.A01(obj);
                return obj;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    WamoRequestManager wamoRequestManager2 = (WamoRequestManager) this.A01;
                    String str3 = this.A02;
                    String str4 = this.A03;
                    this.A00 = 1;
                    objA0a = wamoRequestManager2.A0a(str3, str4, this);
                    if (objA0a == c0zq) {
                        return c0zq;
                    }
                    return objA0a;
                }
                C0ZR.A01(obj);
                return obj;
            default:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    WamoTransparencyAndControlHandlerImpl wamoTransparencyAndControlHandlerImpl = (WamoTransparencyAndControlHandlerImpl) this.A01;
                    WamoRequestBridge wamoRequestBridgeA0p = AbstractC31896DxL.A0p(wamoTransparencyAndControlHandlerImpl.A02);
                    GF5 gf5 = new GF5(wamoTransparencyAndControlHandlerImpl, this.A03, this.A02, null, 7);
                    this.A00 = 1;
                    objA0a = wamoRequestBridgeA0p.A01(gf5, this);
                    if (objA0a == c0zq2) {
                        return c0zq2;
                    }
                    return objA0a;
                }
                C0ZR.A01(obj);
                return obj;
        }
    }
}
