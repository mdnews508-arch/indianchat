package X;

/* JADX INFO: renamed from: X.M0i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48289M0i extends AbstractC07640Xh implements InterfaceC020009l {
    public Object zza;
    public int zzb;
    public final /* synthetic */ C45797Kfm zzc;
    public final /* synthetic */ C45631Kaq zzd;
    public final /* synthetic */ C44277Jjw zze;
    public final /* synthetic */ long zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48289M0i(C44277Jjw c44277Jjw, C45631Kaq c45631Kaq, C45797Kfm c45797Kfm, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.zzc = c45797Kfm;
        this.zzd = c45631Kaq;
        this.zze = c44277Jjw;
        this.zzf = j;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C45797Kfm c45797Kfm = this.zzc;
        return new C48289M0i(this.zze, this.zzd, c45797Kfm, interfaceC07600Xd, this.zzf);
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
        C45631Kaq c45631Kaq = this.zzd;
        C44277Jjw c44277Jjw = this.zze;
        long j = this.zzf;
        this.zza = obj2;
        this.zzb = 1;
        obj = L16.A01(new M0G(c44277Jjw, c45631Kaq, null, j));
        this.zza = null;
        this.zzb = 2;
        if (L16.A03((L16) obj, obj2, this) == c0zq) {
            return c0zq;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48289M0i) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
