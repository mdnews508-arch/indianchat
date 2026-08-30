package X;

import com.whatsapp.wamo.WamoManager;
import com.whatsapp.wamo.WamoRequestBridge;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class GE4 extends AbstractC07640Xh implements Function1 {
    public final int $t;
    public int A00;
    public final int A01;
    public final Object A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GE4(WamoManager wamoManager, String str, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(1, interfaceC07600Xd);
        this.$t = i2;
        this.A02 = wamoManager;
        this.A03 = str;
        this.A01 = i;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        return new GE4((WamoManager) this.A02, this.A03, interfaceC07600Xd, this.A01, this.$t != 0 ? 1 : 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((GE4) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x0029 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        WamoManager wamoManager;
        WamoRequestBridge wamoRequestBridgeA00;
        String str;
        int i;
        InterfaceC07600Xd interfaceC07600Xd;
        int i2;
        Object objA01;
        int i3 = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = this.A00;
        if (i3 != 0) {
            if (i4 == 0) {
                C0ZR.A01(obj);
                wamoManager = (WamoManager) this.A02;
                wamoRequestBridgeA00 = WamoManager.A00(wamoManager);
                str = this.A03;
                i = this.A01;
                interfaceC07600Xd = null;
                i2 = 3;
                GF3 gf3 = new GF3(wamoManager, str, interfaceC07600Xd, i, i2);
                this.A00 = 1;
                objA01 = wamoRequestBridgeA00.A01(gf3, this);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return objA01;
            }
            C0ZR.A01(obj);
            return obj;
        }
        if (i4 == 0) {
            C0ZR.A01(obj);
            wamoManager = (WamoManager) this.A02;
            wamoRequestBridgeA00 = WamoManager.A00(wamoManager);
            str = this.A03;
            i = this.A01;
            interfaceC07600Xd = null;
            i2 = 2;
            GF3 gf4 = new GF3(wamoManager, str, interfaceC07600Xd, i, i2);
            this.A00 = 1;
            objA01 = wamoRequestBridgeA00.A01(gf4, this);
            if (objA01 == c0zq) {
                return c0zq;
            }
            return objA01;
        }
        C0ZR.A01(obj);
        return obj;
    }
}
