package X;

/* JADX INFO: loaded from: classes10.dex */
public final class M0X extends AbstractC07640Xh implements InterfaceC020009l {
    public Object zza;
    public int zzb;
    public final /* synthetic */ C45797Kfm zzc;
    public final /* synthetic */ KIB zzd;
    public final /* synthetic */ long zze;
    public final /* synthetic */ C44277Jjw zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M0X(C44277Jjw c44277Jjw, KIB kib, C45797Kfm c45797Kfm, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.zzc = c45797Kfm;
        this.zzd = kib;
        this.zze = j;
        this.zzf = c44277Jjw;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C45797Kfm c45797Kfm = this.zzc;
        return new M0X(this.zzf, this.zzd, c45797Kfm, interfaceC07600Xd, this.zze);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA1K;
        C45797Kfm c45797Kfm;
        int i;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.zzb;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    C0ZR.A01(obj);
                } else {
                    c45797Kfm = (C45797Kfm) this.zza;
                    C0ZR.A01(obj);
                }
                objA1K = C05S.A00;
                return new C0ZJ(objA1K);
            }
            C0ZR.A01(obj);
            c45797Kfm = this.zzc;
            KIB kib = this.zzd;
            long j = this.zze;
            C44277Jjw c44277Jjw = this.zzf;
            this.zza = c45797Kfm;
            this.zzb = 1;
            if (kib instanceof C44284Jk3) {
                i = 43;
            } else {
                i = kib instanceof C44283Jk2 ? 34 : 39;
            }
            obj = C46367Krf.A00(null, new M01(c44277Jjw, kib, null, j), i);
            if (obj == c0zq) {
                return c0zq;
            }
            this.zza = null;
            this.zzb = 2;
            if (((C46367Krf) obj).A01(c45797Kfm, this) == c0zq) {
                return c0zq;
            }
            objA1K = C05S.A00;
        } catch (K7E e) {
            objA1K = AbstractC465925m.A1K(e);
        }
        return new C0ZJ(objA1K);
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M0X) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
