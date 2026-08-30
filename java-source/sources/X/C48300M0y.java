package X;

/* JADX INFO: renamed from: X.M0y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48300M0y extends AbstractC07640Xh implements InterfaceC020009l {
    public Object zza;
    public int zzb;
    public final /* synthetic */ C45797Kfm zzc;
    public final /* synthetic */ KIB zzd;
    public final /* synthetic */ String zze;
    public final /* synthetic */ C44260Jjf zzf;
    public final /* synthetic */ long zzg;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48300M0y(C44260Jjf c44260Jjf, KIB kib, C45797Kfm c45797Kfm, String str, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.zzc = c45797Kfm;
        this.zzd = kib;
        this.zze = str;
        this.zzf = c44260Jjf;
        this.zzg = j;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C45797Kfm c45797Kfm = this.zzc;
        return new C48300M0y(this.zzf, this.zzd, c45797Kfm, this.zze, interfaceC07600Xd, this.zzg);
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
        }
        C0ZR.A01(obj);
        obj2 = this.zzc;
        KIB kib = this.zzd;
        String str = this.zze;
        C44260Jjf c44260Jjf = this.zzf;
        long j = this.zzg;
        this.zza = obj2;
        this.zzb = 1;
        obj = L16.A01(new M0T(c44260Jjf, kib, str, null, j));
        this.zza = null;
        this.zzb = 2;
        obj = L16.A03((L16) obj, obj2, this);
        return obj == c0zq ? c0zq : obj;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48300M0y) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
