package X;

import com.whatsapp.wamo.WamoManager;
import com.whatsapp.wamo.logger.WamoPerfLogger;

/* JADX INFO: loaded from: classes8.dex */
public class GES extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public boolean A01;
    public final int A02;
    public final Object A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GES(WamoManager wamoManager, String str, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A03 = wamoManager;
        this.A04 = str;
        this.A02 = i;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new GES((WamoManager) this.A03, this.A04, interfaceC07600Xd, this.A02, this.$t != 0 ? 1 : 0);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x007d  */
    /* JADX WARN: Code duplicated, block: B:8:0x0043 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA01 = obj;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        if (i != 0) {
            if (i2 == 0) {
                C0ZR.A01(objA01);
                com.whatsapp.infra.logging.Log.i("fetchRecentActivityPage called");
                WamoManager wamoManager = (WamoManager) this.A03;
                boolean zA0H = AbstractC31894DxJ.A10(wamoManager.A05).A0H();
                WamoPerfLogger wamoPerfLoggerA0s = AbstractC31896DxL.A0s(wamoManager.A04);
                GE4 ge4 = new GE4(wamoManager, this.A04, null, this.A02, 1);
                this.A01 = zA0H;
                this.A00 = 1;
                objA01 = wamoPerfLoggerA0s.A01(null, this, ge4, 52, zA0H);
                if (objA01 == c0zq) {
                    return c0zq;
                }
            } else {
                C0ZR.A01(objA01);
            }
        } else if (i2 == 0) {
            C0ZR.A01(objA01);
            com.whatsapp.infra.logging.Log.i("fetchRecentActivity called");
            WamoManager wamoManager2 = (WamoManager) this.A03;
            boolean zA0H2 = AbstractC31894DxJ.A10(wamoManager2.A05).A0H();
            WamoPerfLogger wamoPerfLoggerA0s2 = AbstractC31896DxL.A0s(wamoManager2.A04);
            GE4 ge5 = new GE4(wamoManager2, this.A04, null, this.A02, 0);
            this.A01 = zA0H2;
            this.A00 = 1;
            objA01 = wamoPerfLoggerA0s2.A01(null, this, ge5, 49, zA0H2);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            C0ZR.A01(objA01);
        }
        return ((C34552FNt) objA01).A01;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GES) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
