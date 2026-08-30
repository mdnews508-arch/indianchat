package X;

/* JADX INFO: loaded from: classes10.dex */
public final class M11 extends AbstractC07640Xh implements InterfaceC020009l {
    public Object zza;
    public int zzb;
    public final /* synthetic */ C45797Kfm zzc;
    public final /* synthetic */ LSM zzd;
    public final /* synthetic */ String zze;
    public final /* synthetic */ String zzf;
    public final /* synthetic */ KaZ zzg;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M11(KaZ kaZ, LSM lsm, C45797Kfm c45797Kfm, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzc = c45797Kfm;
        this.zzd = lsm;
        this.zze = str;
        this.zzf = str2;
        this.zzg = kaZ;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C45797Kfm c45797Kfm = this.zzc;
        return new M11(this.zzg, this.zzd, c45797Kfm, this.zze, this.zzf, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zzb;
        if (i != 0) {
            if (i != 1) {
                C0ZR.A01(obj);
            } else {
                obj2 = this.zza;
                C0ZR.A01(obj);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        obj2 = this.zzc;
        LSM lsm = this.zzd;
        String str = this.zze;
        String str2 = this.zzf;
        KaZ kaZ = this.zzg;
        this.zza = obj2;
        this.zzb = 1;
        obj = L16.A01(new M1X(kaZ, lsm, str, str2, null));
        this.zza = null;
        this.zzb = 2;
        if (L16.A03((L16) obj, obj2, this) == c0zq) {
            return c0zq;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M11) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
