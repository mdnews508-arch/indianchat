package X;

/* JADX INFO: loaded from: classes10.dex */
public final class M15 extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ C45593KZb zzb;
    public final /* synthetic */ String zzc;
    public final /* synthetic */ long zzd;
    public final /* synthetic */ C45420KRy zze;
    public final /* synthetic */ KaA zzf;
    public /* synthetic */ Object zzg;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M15(C45420KRy c45420KRy, C45593KZb c45593KZb, KaA kaA, String str, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.zzb = c45593KZb;
        this.zzc = str;
        this.zzd = j;
        this.zze = c45420KRy;
        this.zzf = kaA;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        M15 m15 = new M15(this.zze, this.zzb, this.zzf, this.zzc, interfaceC07600Xd, this.zzd);
        m15.zzg = obj;
        return m15;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws C45106K6w {
        K7E e;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        try {
            if (this.zza != 0) {
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                C45797Kfm c45797Kfm = (C45797Kfm) this.zzg;
                M1L m1l = new M1L(this.zze, this.zzb, this.zzf, c45797Kfm, this.zzc, null, this.zzd);
                this.zza = 1;
                obj = C46367Krf.A00(null, m1l, 6).A01(c45797Kfm, this);
                if (obj == c0zq) {
                    return c0zq;
                }
            }
            return (C47202LRx) obj;
        } catch (K7E e2) {
            e = e2;
            throw e.A01();
        } catch (Exception e3) {
            java.util.Map map = K7E.A00;
            e = J2B.A0W(C46569KwG.A0R, C46199Kob.A02, e3);
            throw e.A01();
        }
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M15) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
