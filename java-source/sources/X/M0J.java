package X;

/* JADX INFO: loaded from: classes10.dex */
public final class M0J extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ C47202LRx zzb;
    public final /* synthetic */ long zzc;
    public final /* synthetic */ C46435Kt3 zzd;
    public /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M0J(C46435Kt3 c46435Kt3, C47202LRx c47202LRx, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.zzb = c47202LRx;
        this.zzc = j;
        this.zzd = c46435Kt3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        M0J m0j = new M0J(this.zzd, this.zzb, interfaceC07600Xd, this.zzc);
        m0j.zze = obj;
        return m0j;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        C0ZR.A01(obj);
        if (i == 0) {
            KaA kaA = (KaA) this.zze;
            M0I m0i = new M0I(this.zzd, this.zzb, null, this.zzc);
            this.zza = 1;
            obj = m0i.invoke(new C45797Kfm(kaA.A01, kaA.A02, kaA), this);
            if (obj == c0zq) {
                return c0zq;
            }
        }
        return obj;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M0J) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
