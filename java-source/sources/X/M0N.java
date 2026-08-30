package X;

/* JADX INFO: loaded from: classes10.dex */
public final class M0N extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ C47205LSa zzb;
    public final /* synthetic */ long zzc;
    public final /* synthetic */ C44273Jjs zzd;
    public /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M0N(C44273Jjs c44273Jjs, C47205LSa c47205LSa, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.zzb = c47205LSa;
        this.zzc = j;
        this.zzd = c44273Jjs;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        M0N m0n = new M0N(this.zzd, this.zzb, interfaceC07600Xd, this.zzc);
        m0n.zze = obj;
        return m0n;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        C0ZR.A01(obj);
        if (i == 0) {
            C46377Krq c46377Krq = (C46377Krq) this.zze;
            C47205LSa c47205LSa = this.zzb;
            InterfaceC003001u interfaceC003001uAZ7 = c47205LSa.A01.A02.AZ7();
            C48293M0m c48293M0m = new C48293M0m(this.zzd, c47205LSa, c46377Krq, null, this.zzc);
            this.zza = 1;
            obj = AbstractC07950Ym.A00(this, interfaceC003001uAZ7, c48293M0m);
            if (obj == c0zq) {
                return c0zq;
            }
        }
        return obj;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M0N) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
