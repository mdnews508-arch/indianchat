package X;

/* JADX INFO: renamed from: X.Lzr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48276Lzr extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ C45578KYm zzb;
    public final /* synthetic */ C44277Jjw zzc;
    public /* synthetic */ Object zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48276Lzr(C44277Jjw c44277Jjw, C45578KYm c45578KYm, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzb = c45578KYm;
        this.zzc = c44277Jjw;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C48276Lzr c48276Lzr = new C48276Lzr(this.zzc, this.zzb, interfaceC07600Xd);
        c48276Lzr.zzd = obj;
        return c48276Lzr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003f, code lost:
    
        if (((X.C46367Krf) r8).A01(r3, r7) == r6) goto L14;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C45797Kfm c45797Kfm;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        if (i != 0) {
            if (i != 1) {
                C0ZR.A01(obj);
            } else {
                c45797Kfm = (C45797Kfm) this.zzd;
                C0ZR.A01(obj);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        c45797Kfm = (C45797Kfm) this.zzd;
        M1B m1b = new M1B(this.zzc, c45797Kfm, this.zzb, null);
        this.zzd = c45797Kfm;
        this.zza = 1;
        obj = C46367Krf.A00(null, m1b, 74);
        if (obj != c0zq) {
        }
        return c0zq;
        this.zzd = null;
        this.zza = 2;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48276Lzr) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
