package X;

/* JADX INFO: renamed from: X.M0o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48295M0o extends AbstractC07640Xh implements InterfaceC020009l {
    public Object zza;
    public int zzb;
    public final /* synthetic */ C45797Kfm zzc;
    public final /* synthetic */ C47206LSb zzd;
    public final /* synthetic */ C44276Jjv zze;
    public final /* synthetic */ long zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48295M0o(C44276Jjv c44276Jjv, C47206LSb c47206LSb, C45797Kfm c45797Kfm, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.zzc = c45797Kfm;
        this.zzd = c47206LSb;
        this.zze = c44276Jjv;
        this.zzf = j;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C45797Kfm c45797Kfm = this.zzc;
        return new C48295M0o(this.zze, this.zzd, c45797Kfm, interfaceC07600Xd, this.zzf);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003e, code lost:
    
        if (r10 == r2) goto L14;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C45797Kfm c45797Kfm;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zzb;
        try {
            if (i != 0) {
                if (i != 1) {
                    C0ZR.A01(obj);
                } else {
                    c45797Kfm = (C45797Kfm) this.zza;
                    C0ZR.A01(obj);
                }
                return new C0ZJ(obj);
            }
            C0ZR.A01(obj);
            c45797Kfm = this.zzc;
            C47206LSb c47206LSb = this.zzd;
            C44276Jjv c44276Jjv = this.zze;
            long j = this.zzf;
            this.zza = c45797Kfm;
            this.zzb = 1;
            obj = C46367Krf.A00(null, new M0P(c44276Jjv, c47206LSb, null, j), 55);
            if (obj != c0zq) {
            }
            return c0zq;
            this.zza = null;
            this.zzb = 2;
            obj = ((C46367Krf) obj).A01(c45797Kfm, this);
        } catch (K7E e) {
            obj = AbstractC465925m.A1K(e);
        }
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48295M0o) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
