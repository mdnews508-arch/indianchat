package X;

import com.whatsapp.wamo.WamoRequestBridge;
import com.whatsapp.wamo.request.WamoRequestManager;
import com.whatsapp.wamo.tc.WamoTransparencyAndControlHandlerImpl;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class GEC extends AbstractC07640Xh implements Function1 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final String A02;
    public final String A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GEC(WamoTransparencyAndControlHandlerImpl wamoTransparencyAndControlHandlerImpl, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(1, interfaceC07600Xd);
        this.$t = i;
        this.A01 = wamoTransparencyAndControlHandlerImpl;
        if (1 - i != 0) {
            this.A02 = str;
            this.A04 = str2;
            this.A03 = str3;
        } else {
            this.A03 = str;
            this.A02 = str2;
            this.A04 = str3;
        }
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        WamoTransparencyAndControlHandlerImpl wamoTransparencyAndControlHandlerImpl;
        String str;
        String str2;
        String str3;
        int i;
        int i2 = this.$t;
        Object obj = this.A01;
        switch (i2) {
            case 0:
                return new GEC((WamoRequestManager) obj, this.A02, this.A04, this.A03, interfaceC07600Xd);
            case 1:
                wamoTransparencyAndControlHandlerImpl = (WamoTransparencyAndControlHandlerImpl) obj;
                str = this.A03;
                str2 = this.A02;
                str3 = this.A04;
                i = 1;
                break;
            default:
                wamoTransparencyAndControlHandlerImpl = (WamoTransparencyAndControlHandlerImpl) obj;
                str = this.A02;
                str2 = this.A04;
                str3 = this.A03;
                i = 2;
                break;
        }
        return new GEC(wamoTransparencyAndControlHandlerImpl, str, str2, str3, interfaceC07600Xd, i);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((GEC) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0069 A[PHI: r11
  0x0069: PHI (r11v2 java.lang.Object) = (r11v1 java.lang.Object), (r11v3 java.lang.Object) binds: [B:16:0x0066, B:8:0x002c] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:9:0x002e A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA0W;
        C0ZQ c0zq;
        int i;
        WamoTransparencyAndControlHandlerImpl wamoTransparencyAndControlHandlerImpl;
        WamoRequestBridge wamoRequestBridgeA0p;
        String str;
        String str2;
        String str3;
        InterfaceC07600Xd interfaceC07600Xd;
        int i2;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    WamoRequestManager wamoRequestManager = (WamoRequestManager) this.A01;
                    String str4 = this.A02;
                    String str5 = this.A04;
                    String str6 = this.A03;
                    this.A00 = 1;
                    objA0W = wamoRequestManager.A0W(str4, str5, str6, this);
                    if (objA0W == c0zq2) {
                        return c0zq2;
                    }
                    return objA0W;
                }
                C0ZR.A01(obj);
                return obj;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    wamoTransparencyAndControlHandlerImpl = (WamoTransparencyAndControlHandlerImpl) this.A01;
                    wamoRequestBridgeA0p = AbstractC31896DxL.A0p(wamoTransparencyAndControlHandlerImpl.A02);
                    str = this.A03;
                    str2 = this.A02;
                    str3 = this.A04;
                    interfaceC07600Xd = null;
                    i2 = 4;
                    GFR gfr = new GFR(wamoTransparencyAndControlHandlerImpl, str, str2, str3, interfaceC07600Xd, i2);
                    this.A00 = i;
                    objA0W = wamoRequestBridgeA0p.A01(gfr, this);
                    if (objA0W == c0zq) {
                        return c0zq;
                    }
                    return objA0W;
                }
                C0ZR.A01(obj);
                return obj;
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    wamoTransparencyAndControlHandlerImpl = (WamoTransparencyAndControlHandlerImpl) this.A01;
                    wamoRequestBridgeA0p = AbstractC31896DxL.A0p(wamoTransparencyAndControlHandlerImpl.A02);
                    str = this.A02;
                    str2 = this.A04;
                    str3 = this.A03;
                    interfaceC07600Xd = null;
                    i2 = 5;
                    GFR gfr2 = new GFR(wamoTransparencyAndControlHandlerImpl, str, str2, str3, interfaceC07600Xd, i2);
                    this.A00 = i;
                    objA0W = wamoRequestBridgeA0p.A01(gfr2, this);
                    if (objA0W == c0zq) {
                        return c0zq;
                    }
                    return objA0W;
                }
                C0ZR.A01(obj);
                return obj;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GEC(WamoRequestManager wamoRequestManager, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd) {
        super(1, interfaceC07600Xd);
        this.$t = 0;
        this.A01 = wamoRequestManager;
        this.A02 = str;
        this.A04 = str2;
        this.A03 = str3;
    }
}
