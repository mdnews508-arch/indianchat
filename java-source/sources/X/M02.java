package X;

/* JADX INFO: loaded from: classes10.dex */
public final class M02 extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ C45475KUf zzb;
    public final /* synthetic */ long zzc;
    public final /* synthetic */ C44277Jjw zzd;
    public /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M02(C44277Jjw c44277Jjw, C45475KUf c45475KUf, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.zzb = c45475KUf;
        this.zzc = j;
        this.zzd = c44277Jjw;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        M02 m02 = new M02(this.zzd, this.zzb, interfaceC07600Xd, this.zzc);
        m02.zze = obj;
        return m02;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        C0ZR.A01(obj);
        if (i == 0) {
            C45797Kfm c45797Kfm = (C45797Kfm) this.zze;
            M0Y m0y = new M0Y(this.zzd, this.zzb, c45797Kfm, null, this.zzc);
            this.zza = 1;
            if (C0YT.A00(m0y, this) == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M02) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
