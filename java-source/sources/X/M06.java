package X;

import com.whatsapp.calling.camera.VoipCameraManager;

/* JADX INFO: loaded from: classes10.dex */
public final class M06 extends AbstractC07640Xh implements InterfaceC020009l {
    public Object zza;
    public int zzb;
    public final /* synthetic */ C46237KpF zzc;
    public final /* synthetic */ C46377Krq zzd;
    public final /* synthetic */ C44256Jjb zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M06(C44256Jjb c44256Jjb, C46237KpF c46237KpF, C46377Krq c46377Krq, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzc = c46237KpF;
        this.zzd = c46377Krq;
        this.zze = c44256Jjb;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new M06(this.zze, this.zzc, this.zzd, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        C0P6 c0p6A1I;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        try {
            if (this.zzb != 0) {
                c0p6A1I = (C0P6) this.zza;
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                c0p6A1I = AbstractC148866g8.A1I();
                C46377Krq c46377Krq = this.zzd;
                C48214Lyn c48214Lyn = new C48214Lyn(this.zze, this.zzc, c46377Krq, null, c0p6A1I);
                this.zza = c0p6A1I;
                this.zzb = 1;
                obj = J2P.A00(this, new C48232Lz7(null, c48214Lyn), VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
                if (obj == c0zq) {
                    return c0zq;
                }
            }
            return (C44247JjS) obj;
        } catch (Exception e) {
            e.getMessage();
            Throwable th = (Throwable) c0p6A1I.element;
            if (th == null) {
                throw C46237KpF.A00(this.zzc, e);
            }
            throw th;
        }
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M06) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
