package X;

import com.whatsapp.wamo.WamoUserIdManager;
import com.whatsapp.wamo.retry.task.WamoRequestRetryIdVersionTask;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class GE0 extends AbstractC07640Xh implements Function1 {
    public final int $t;
    public int A00;
    public int A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GE0(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(1, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        return new GE0(this.A02, interfaceC07600Xd, this.$t != 0 ? 1 : 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return new GE0(this.A02, (InterfaceC07600Xd) obj, this.$t != 0 ? 1 : 0).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i;
        int i2 = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = this.A01;
        if (i2 != 0) {
            if (i3 == 0) {
                C0ZR.A01(obj);
                WamoRequestRetryIdVersionTask wamoRequestRetryIdVersionTask = (WamoRequestRetryIdVersionTask) this.A02;
                WamoUserIdManager wamoUserIdManager = wamoRequestRetryIdVersionTask.A04;
                FXZ fxz = wamoUserIdManager.A00;
                if (fxz != null) {
                    int i4 = fxz.A02;
                    if (Integer.valueOf(i4) != null) {
                        InterfaceC16110nv interfaceC16110nv = (InterfaceC16110nv) C05C.A02(wamoRequestRetryIdVersionTask.A00);
                        this.A00 = i4;
                        this.A01 = 1;
                        obj = wamoUserIdManager.A0A(interfaceC16110nv, this, i4);
                        if (obj == c0zq) {
                            return c0zq;
                        }
                    }
                }
                throw AbstractC465925m.A15("User ID version is null");
            }
            C0ZR.A01(obj);
            return obj;
        }
        if (i3 != 0) {
            i = this.A00;
            C0ZR.A01(obj);
        } else {
            C0ZR.A01(obj);
            I78 i78 = (I78) this.A02;
            this.A00 = 200;
            this.A01 = 1;
            C16770p0 c16770p0A12 = AbstractC148886gA.A12(this);
            com.whatsapp.infra.logging.Log.i("WamoRequestAccountInfoManager/unlinkWaffleUser starting account unlinking");
            ((C13450jO) C05C.A02(i78.A00)).A04(new C35980FsM(c16770p0A12, 6), AbstractC14210kd.A00, null, true);
            obj = c16770p0A12.A00();
            if (obj == c0zq) {
                return c0zq;
            }
            i = 200;
        }
        return new C34552FNt(i, obj);
    }
}
