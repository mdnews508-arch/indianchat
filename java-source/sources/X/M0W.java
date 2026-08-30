package X;

/* JADX INFO: loaded from: classes10.dex */
public final class M0W extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ C45475KUf zzb;
    public final /* synthetic */ String zzc;
    public final /* synthetic */ C44260Jjf zzd;
    public final /* synthetic */ long zze;
    public /* synthetic */ Object zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M0W(C44260Jjf c44260Jjf, C45475KUf c45475KUf, String str, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.zzb = c45475KUf;
        this.zzc = str;
        this.zzd = c44260Jjf;
        this.zze = j;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        M0W m0w = new M0W(this.zzd, this.zzb, this.zzc, interfaceC07600Xd, this.zze);
        m0w.zzf = obj;
        return m0w;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        C0ZR.A01(obj);
        if (i == 0) {
            C45797Kfm c45797Kfm = (C45797Kfm) this.zzf;
            C48301M0z c48301M0z = new C48301M0z(this.zzd, this.zzb, c45797Kfm, this.zzc, null, this.zze);
            this.zza = 1;
            obj = C0YT.A00(c48301M0z, this);
            if (obj == c0zq) {
                return c0zq;
            }
        }
        return obj;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M0W) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
