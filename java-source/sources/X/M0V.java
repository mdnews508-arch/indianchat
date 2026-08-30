package X;

/* JADX INFO: loaded from: classes10.dex */
public final class M0V extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ long zzb;
    public final /* synthetic */ KIB zzc;
    public final /* synthetic */ String zzd;
    public final /* synthetic */ C44260Jjf zze;
    public /* synthetic */ Object zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M0V(C44260Jjf c44260Jjf, KIB kib, String str, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.zzb = j;
        this.zzc = kib;
        this.zzd = str;
        this.zze = c44260Jjf;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        long j = this.zzb;
        M0V m0v = new M0V(this.zze, this.zzc, this.zzd, interfaceC07600Xd, j);
        m0v.zzf = obj;
        return m0v;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Exception {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        try {
            if (i == 0) {
                C0ZR.A01(obj);
                C46377Krq c46377Krq = (C46377Krq) this.zzf;
                long j = this.zzb;
                M0U m0u = new M0U(this.zze, this.zzc, c46377Krq, this.zzd, null);
                this.zza = 1;
                obj = J2P.A00(this, m0u, j);
                if (obj == c0zq) {
                    return c0zq;
                }
            } else {
                if (i != 1) {
                    Throwable th = (Throwable) this.zzf;
                    C0ZR.A01(obj);
                    throw th;
                }
                C0ZR.A01(obj);
            }
            Object obj2 = ((C0ZJ) obj).value;
            C0ZR.A01(obj2);
            return (C44274Jjt) obj2;
        } catch (Exception e) {
            java.util.Map map = K7E.A00;
            C46199Kob c46199Kob = C46199Kob.A02;
            Exception k7e = new K7E(C46569KwG.A19, c46199Kob, null, e.getMessage());
            if (e instanceof C48136Lwt) {
                k7e = J29.A0K(C46569KwG.A0r, c46199Kob, e);
            } else if (e instanceof K7E) {
                k7e = e;
            }
            this.zzf = k7e;
            this.zza = 2;
            throw k7e;
        }
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M0V) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
