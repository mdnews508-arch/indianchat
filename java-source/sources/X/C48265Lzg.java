package X;

/* JADX INFO: renamed from: X.Lzg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48265Lzg extends AbstractC07640Xh implements InterfaceC020009l {
    public Object zza;
    public int zzb;
    public final /* synthetic */ C45797Kfm zzc;
    public final /* synthetic */ C46584KwY zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48265Lzg(C46584KwY c46584KwY, C45797Kfm c45797Kfm, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzc = c45797Kfm;
        this.zzd = c46584KwY;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new C48265Lzg(this.zzd, this.zzc, interfaceC07600Xd);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003f, code lost:
    
        if (r3.A00((X.C46367Krf) r8, r7) == r6) goto L14;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C45797Kfm c45797Kfm;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zzb;
        if (i != 0) {
            if (i != 1) {
                C0ZR.A01(obj);
            } else {
                c45797Kfm = (C45797Kfm) this.zza;
                C0ZR.A01(obj);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        c45797Kfm = this.zzc;
        C46584KwY c46584KwY = this.zzd;
        this.zza = c45797Kfm;
        this.zzb = 1;
        obj = C46367Krf.A00(AbstractC466425r.A0o(2), new C48229Lz4(c46584KwY, null), 38);
        if (obj != c0zq) {
        }
        return c0zq;
        this.zza = null;
        this.zzb = 2;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48265Lzg) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
