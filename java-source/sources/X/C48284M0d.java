package X;

/* JADX INFO: renamed from: X.M0d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48284M0d extends AbstractC07640Xh implements InterfaceC020009l {
    public Object zza;
    public int zzb;
    public final /* synthetic */ C46377Krq zzc;
    public final /* synthetic */ LSM zzd;
    public final /* synthetic */ long zze;
    public final /* synthetic */ C44277Jjw zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48284M0d(C44277Jjw c44277Jjw, LSM lsm, C46377Krq c46377Krq, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.zzc = c46377Krq;
        this.zzd = lsm;
        this.zze = j;
        this.zzf = c44277Jjw;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C46377Krq c46377Krq = this.zzc;
        return new C48284M0d(this.zzf, this.zzd, c46377Krq, interfaceC07600Xd, this.zze);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C46377Krq c46377KrqA0O;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zzb;
        if (i != 0) {
            if (i != 1) {
                C0ZR.A01(obj);
            } else {
                c46377KrqA0O = J27.A0O(this.zza, obj);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        c46377KrqA0O = this.zzc;
        LSM lsm = this.zzd;
        long j = this.zze;
        C44277Jjw c44277Jjw = this.zzf;
        C45475KUf c45475KUf = lsm.A00;
        this.zza = c46377KrqA0O;
        this.zzb = 1;
        obj = L16.A01(new M02(c44277Jjw, c45475KUf, null, j));
        this.zza = null;
        this.zzb = 2;
        if (L16.A02(c46377KrqA0O, (L16) obj, this) == c0zq) {
            return c0zq;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48284M0d) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
