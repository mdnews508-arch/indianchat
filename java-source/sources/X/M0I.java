package X;

/* JADX INFO: loaded from: classes10.dex */
public final class M0I extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ C47202LRx zzb;
    public final /* synthetic */ long zzc;
    public final /* synthetic */ C46435Kt3 zzd;
    public /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M0I(C46435Kt3 c46435Kt3, C47202LRx c47202LRx, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.zzb = c47202LRx;
        this.zzc = j;
        this.zzd = c46435Kt3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        M0I m0i = new M0I(this.zzd, this.zzb, interfaceC07600Xd, this.zzc);
        m0i.zze = obj;
        return m0i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0040, code lost:
    
        if (r10 == r2) goto L14;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C45797Kfm c45797Kfm;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        try {
            if (i != 0) {
                if (i != 1) {
                    C0ZR.A01(obj);
                } else {
                    c45797Kfm = (C45797Kfm) this.zze;
                    C0ZR.A01(obj);
                }
                return new C0ZJ(obj);
            }
            C0ZR.A01(obj);
            c45797Kfm = (C45797Kfm) this.zze;
            C47202LRx c47202LRx = this.zzb;
            long j = this.zzc;
            C46435Kt3 c46435Kt3 = this.zzd;
            this.zze = c45797Kfm;
            this.zza = 1;
            obj = C46367Krf.A00(null, new M0K(c46435Kt3, c47202LRx, null, j), 9);
            if (obj != c0zq) {
            }
            return c0zq;
            this.zze = null;
            this.zza = 2;
            obj = ((C46367Krf) obj).A01(c45797Kfm, this);
        } catch (K7E e) {
            obj = C0ZR.A00(e.A01());
        }
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M0I) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
