package X;

/* JADX INFO: loaded from: classes10.dex */
public final class M01 extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ KIB zzb;
    public final /* synthetic */ long zzc;
    public final /* synthetic */ C44277Jjw zzd;
    public /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M01(C44277Jjw c44277Jjw, KIB kib, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.zzb = kib;
        this.zzc = j;
        this.zzd = c44277Jjw;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        M01 m01 = new M01(this.zzd, this.zzb, interfaceC07600Xd, this.zzc);
        m01.zze = obj;
        return m01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0068, code lost:
    
        if (r11 == r5) goto L21;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        try {
            if (i == 0) {
                C0ZR.A01(obj);
                C46377Krq c46377Krq = (C46377Krq) this.zze;
                KIB kib = this.zzb;
                if (!kib.A00) {
                    long j = this.zzc;
                    M00 m00 = new M00(this.zzd, kib, c46377Krq, null);
                    this.zza = 1;
                    obj = J2P.A00(this, m00, j);
                    if (obj != c0zq) {
                    }
                    return c0zq;
                }
                return C05S.A00;
            }
            if (i != 1) {
                if (i != 2) {
                    Throwable th = (Throwable) this.zze;
                    C0ZR.A01(obj);
                    throw th;
                }
                C0ZR.A01(obj);
                Throwable th2 = (Throwable) obj;
                this.zze = th2;
                this.zza = 3;
                throw th2;
            }
            C0ZR.A01(obj);
            C0ZR.A01(((C0ZJ) obj).value);
            this.zzb.A00 = true;
            return C05S.A00;
        } catch (Exception e) {
            this.zzb.A00 = false;
            this.zza = 2;
            java.util.Map map = K7E.A00;
            C46199Kob c46199Kob = C46199Kob.A02;
            obj = new K7E(C46569KwG.A1F, c46199Kob, null, e.getMessage());
            if (e instanceof C48136Lwt) {
                obj = J29.A0K(C46569KwG.A0r, c46199Kob, e);
            } else if (e instanceof K7E) {
                obj = (K7E) e;
            }
        }
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M01) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
