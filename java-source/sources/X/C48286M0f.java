package X;

/* JADX INFO: renamed from: X.M0f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48286M0f extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ C46377Krq zzb;
    public final /* synthetic */ LSM zzc;
    public final /* synthetic */ long zzd;
    public final /* synthetic */ C44277Jjw zze;
    public /* synthetic */ Object zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48286M0f(C44277Jjw c44277Jjw, LSM lsm, C46377Krq c46377Krq, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.zzb = c46377Krq;
        this.zzc = lsm;
        this.zzd = j;
        this.zze = c44277Jjw;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C46377Krq c46377Krq = this.zzb;
        C48286M0f c48286M0f = new C48286M0f(this.zze, this.zzc, c46377Krq, interfaceC07600Xd, this.zzd);
        c48286M0f.zzf = obj;
        return c48286M0f;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        InterfaceC81753le interfaceC81753leA01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        if (i != 0) {
            if (i != 1) {
                C0ZR.A01(obj);
            } else {
                interfaceC81753leA01 = (InterfaceC81753le) this.zzf;
                C0ZR.A01(obj);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        C0YX c0yx = (C0YX) this.zzf;
        C46377Krq c46377Krq = this.zzb;
        LSM lsm = this.zzc;
        long j = this.zzd;
        C44277Jjw c44277Jjw = this.zze;
        C48285M0e c48285M0e = new C48285M0e(c44277Jjw, lsm, c46377Krq, null, j);
        C0YQ c0yq = C0YQ.A00;
        Integer num = C02S.A00;
        B0C b0cA01 = AbstractC07950Ym.A01(num, c0yq, c48285M0e, c0yx);
        interfaceC81753leA01 = AbstractC07950Ym.A01(num, c0yq, new C48284M0d(c44277Jjw, lsm, c46377Krq, null, j), c0yx);
        this.zzf = interfaceC81753leA01;
        this.zza = 1;
        if (b0cA01.ABo(this) == c0zq) {
            return c0zq;
        }
        this.zzf = null;
        this.zza = 2;
        if (interfaceC81753leA01.ABo(this) == c0zq) {
            return c0zq;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48286M0f) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
