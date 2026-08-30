package X;

/* JADX INFO: loaded from: classes10.dex */
public final class M1X extends AbstractC07640Xh implements InterfaceC020009l {
    public Object zza;
    public Object zzb;
    public Object zzc;
    public Object zzd;
    public Object zze;
    public int zzf;
    public final /* synthetic */ LSM zzg;
    public final /* synthetic */ String zzh;
    public final /* synthetic */ KaZ zzi;
    public final /* synthetic */ String zzj;
    public /* synthetic */ Object zzk;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M1X(KaZ kaZ, LSM lsm, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzg = lsm;
        this.zzh = str;
        this.zzi = kaZ;
        this.zzj = str2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        M1X m1x = new M1X(this.zzi, this.zzg, this.zzh, this.zzj, interfaceC07600Xd);
        m1x.zzk = obj;
        return m1x;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        C45797Kfm c45797Kfm;
        LSM lsm;
        String str;
        KaZ kaZ;
        String str2;
        InterfaceC12300gp interfaceC12300gp;
        C52276NvI c52276NvI;
        C48216Lyp c48216Lyp;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zzf;
        try {
            try {
                if (i == 0) {
                    C0ZR.A01(obj);
                    c45797Kfm = (C45797Kfm) this.zzk;
                    lsm = this.zzg;
                    str = this.zzh;
                    kaZ = this.zzi;
                    str2 = this.zzj;
                    interfaceC12300gp = lsm.A05;
                    this.zzk = c45797Kfm;
                    this.zza = interfaceC12300gp;
                    this.zzb = lsm;
                    this.zzc = str;
                    this.zzd = kaZ;
                    this.zze = str2;
                    this.zzf = 1;
                    if (interfaceC12300gp.BQC(this) != obj2) {
                    }
                    return obj2;
                }
                if (i != 1) {
                    interfaceC12300gp = (InterfaceC12300gp) this.zzk;
                    try {
                        C0ZR.A01(obj);
                        obj2 = C05S.A00;
                        interfaceC12300gp.Cae(null);
                        return obj2;
                    } catch (Throwable th) {
                        th = th;
                        interfaceC12300gp.Cae(null);
                        throw th;
                    }
                }
                str2 = (String) this.zze;
                kaZ = (KaZ) this.zzd;
                str = (String) this.zzc;
                lsm = (LSM) this.zzb;
                interfaceC12300gp = (InterfaceC12300gp) this.zza;
                c45797Kfm = (C45797Kfm) this.zzk;
                C0ZR.A01(obj);
                if (c52276NvI.A00(this, c48216Lyp, 2.0d, 5, 100L, 1000L) != obj2) {
                    obj2 = C05S.A00;
                    interfaceC12300gp.Cae(null);
                }
                return obj2;
            } catch (Throwable th2) {
                th = th2;
                interfaceC12300gp.Cae(null);
                throw th;
            }
            c52276NvI = C52276NvI.A00;
            c48216Lyp = new C48216Lyp(kaZ, lsm, c45797Kfm, str, str2, null);
            this.zzk = interfaceC12300gp;
            this.zza = null;
            this.zzb = null;
            this.zzc = null;
            this.zzd = null;
            this.zze = null;
            this.zzf = 2;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M1X) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
