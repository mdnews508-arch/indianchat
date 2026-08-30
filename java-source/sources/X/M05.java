package X;

/* JADX INFO: loaded from: classes10.dex */
public final class M05 extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ LSM zzb;
    public final /* synthetic */ long zzc;
    public final /* synthetic */ C44277Jjw zzd;
    public /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M05(C44277Jjw c44277Jjw, LSM lsm, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.zzb = lsm;
        this.zzc = j;
        this.zzd = c44277Jjw;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        M05 m05 = new M05(this.zzd, this.zzb, interfaceC07600Xd, this.zzc);
        m05.zze = obj;
        return m05;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        C0ZR.A01(obj);
        if (i == 0) {
            C46377Krq c46377Krq = (C46377Krq) this.zze;
            C48286M0f c48286M0f = new C48286M0f(this.zzd, this.zzb, c46377Krq, null, this.zzc);
            this.zza = 1;
            if (C0YT.A00(c48286M0f, this) == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M05) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
