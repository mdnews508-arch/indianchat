package X;

/* JADX INFO: renamed from: X.M0j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48290M0j extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ C45593KZb zzb;
    public final /* synthetic */ String zzc;
    public final /* synthetic */ long zzd;
    public final /* synthetic */ C45420KRy zze;
    public /* synthetic */ Object zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48290M0j(C45420KRy c45420KRy, C45593KZb c45593KZb, String str, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.zzb = c45593KZb;
        this.zzc = str;
        this.zzd = j;
        this.zze = c45420KRy;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C48290M0j c48290M0j = new C48290M0j(this.zze, this.zzb, this.zzc, interfaceC07600Xd, this.zzd);
        c48290M0j.zzf = obj;
        return c48290M0j;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        C0ZR.A01(obj);
        if (i == 0) {
            KaA kaA = (KaA) this.zzf;
            M15 m15 = new M15(this.zze, this.zzb, kaA, this.zzc, null, this.zzd);
            this.zza = 1;
            obj = m15.invoke(new C45797Kfm(kaA.A01, kaA.A02, kaA), this);
            if (obj == c0zq) {
                return c0zq;
            }
        }
        return obj;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48290M0j) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
