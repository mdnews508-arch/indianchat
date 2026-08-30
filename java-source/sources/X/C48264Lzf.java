package X;

/* JADX INFO: renamed from: X.Lzf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48264Lzf extends AbstractC07640Xh implements InterfaceC020009l {
    public Object zza;
    public int zzb;
    public final /* synthetic */ C46584KwY zzc;
    public final /* synthetic */ C45797Kfm zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48264Lzf(C46584KwY c46584KwY, C45797Kfm c45797Kfm, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzc = c46584KwY;
        this.zzd = c45797Kfm;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new C48264Lzf(this.zzc, this.zzd, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zzb;
        if (i != 0) {
            if (i != 1) {
                C0ZR.A01(obj);
            } else {
                obj2 = this.zza;
                C0ZR.A01(obj);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        C46584KwY c46584KwY = this.zzc;
        c46584KwY.A01 = KST.A00;
        obj2 = this.zzd;
        this.zza = obj2;
        this.zzb = 1;
        obj = L16.A01(new M0C(c46584KwY, null));
        this.zza = null;
        this.zzb = 2;
        if (L16.A03((L16) obj, obj2, this) == c0zq) {
            return c0zq;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48264Lzf) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
