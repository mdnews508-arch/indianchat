package X;

/* JADX INFO: loaded from: classes10.dex */
public final class M0L extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ LSZ zzb;
    public final /* synthetic */ InterfaceC25327B9g zzc;
    public final /* synthetic */ C45797Kfm zzd;
    public final /* synthetic */ long zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M0L(LSZ lsz, C45797Kfm c45797Kfm, InterfaceC07600Xd interfaceC07600Xd, InterfaceC25327B9g interfaceC25327B9g, long j) {
        super(2, interfaceC07600Xd);
        this.zzb = lsz;
        this.zzc = interfaceC25327B9g;
        this.zzd = c45797Kfm;
        this.zze = j;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new M0L(this.zzb, this.zzd, interfaceC07600Xd, this.zzc, this.zze);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        try {
            if (this.zza != 0) {
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                C52276NvI c52276NvI = C52276NvI.A00;
                LSZ lsz = this.zzb;
                M2S m2s = new M2S(1, lsz, LSZ.class, "isRetriable", "isRetriable(Ljava/lang/Exception;)Z", 0);
                C48212Lyj c48212Lyj = new C48212Lyj(lsz, this.zzd, null, this.zzc, this.zze);
                this.zza = 1;
                if (c52276NvI.A01(this, m2s, c48212Lyj, 2.0d, 100L, 1000L) == c0zq) {
                    return c0zq;
                }
            }
        } catch (K7E e) {
            this.zzb.A02 = AbstractC45423KSc.A00;
            this.zzc.AGA(e);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M0L) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
