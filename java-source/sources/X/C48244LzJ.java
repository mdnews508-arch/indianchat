package X;

import com.whatsapp.calling.camera.VoipCameraManager;

/* JADX INFO: renamed from: X.LzJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48244LzJ extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ C45713Kdw zzb;
    public /* synthetic */ Object zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48244LzJ(C45713Kdw c45713Kdw, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzb = c45713Kdw;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C48244LzJ c48244LzJ = new C48244LzJ(this.zzb, interfaceC07600Xd);
        c48244LzJ.zzc = obj;
        return c48244LzJ;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Exception {
        Object objA01 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        try {
            if (this.zza != 0) {
                C0ZR.A01(objA01);
            } else {
                C0ZR.A01(objA01);
                C46377Krq c46377Krq = (C46377Krq) this.zzc;
                C52276NvI c52276NvI = C52276NvI.A00;
                C45713Kdw c45713Kdw = this.zzb;
                M2R m2r = new M2R(1, c45713Kdw, C45713Kdw.class, "isRetriable", "isRetriable(Ljava/lang/Exception;)Z", 0);
                C48208Lyf c48208Lyf = new C48208Lyf(c45713Kdw, c46377Krq, null);
                this.zza = 1;
                objA01 = c52276NvI.A01(this, m2r, c48208Lyf, 2.0d, 100L, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
                if (objA01 == c0zq) {
                    return c0zq;
                }
            }
            return (String) objA01;
        } catch (Exception e) {
            if (e instanceof K7E) {
                throw e;
            }
            java.util.Map map = K7E.A00;
            throw J2B.A0W(C46569KwG.A0d, C46199Kob.A02, e);
        }
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48244LzJ) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
