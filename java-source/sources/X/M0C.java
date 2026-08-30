package X;

/* JADX INFO: loaded from: classes10.dex */
public final class M0C extends AbstractC07640Xh implements InterfaceC020009l {
    public Object zza;
    public Object zzb;
    public int zzc;
    public final /* synthetic */ C46584KwY zzd;
    public /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M0C(C46584KwY c46584KwY, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzd = c46584KwY;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        M0C m0c = new M0C(this.zzd, interfaceC07600Xd);
        m0c.zze = obj;
        return m0c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0040, code lost:
    
        if (r2.BQC(r8) != r4) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0087, code lost:
    
        if (X.L16.A03((X.L16) r9, r3, r8) == r4) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0089, code lost:
    
        r3 = r3;
        return r4;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C45797Kfm c45797Kfm;
        C46584KwY c46584KwY;
        InterfaceC12300gp interfaceC12300gp;
        C45797Kfm c45797Kfm2;
        Object obj2;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zzc;
        try {
            if (i != 0) {
                if (i == 1) {
                    c46584KwY = (C46584KwY) this.zzb;
                    interfaceC12300gp = (InterfaceC12300gp) this.zza;
                    C45797Kfm c45797Kfm3 = (C45797Kfm) this.zze;
                    C0ZR.A01(obj);
                    c45797Kfm2 = c45797Kfm3;
                } else if (i != 2) {
                    C0ZR.A01(obj);
                } else {
                    Object obj3 = this.zze;
                    C0ZR.A01(obj);
                    obj2 = obj3;
                    this.zze = null;
                    this.zzc = 3;
                }
                return C05S.A00;
            }
            C0ZR.A01(obj);
            c45797Kfm = (C45797Kfm) this.zze;
            c46584KwY = this.zzd;
            interfaceC12300gp = c46584KwY.A05;
            this.zze = c45797Kfm;
            this.zza = interfaceC12300gp;
            this.zzb = c46584KwY;
            this.zzc = 1;
            c45797Kfm2 = c45797Kfm;
            if (!C000700h.areEqual(c46584KwY.A01, KST.A00)) {
                C05S c05s = C05S.A00;
                interfaceC12300gp.Cae(null);
                return c05s;
            }
            c46584KwY.A01 = KST.A01;
            c46584KwY.A02 = new B0O(null);
            interfaceC12300gp.Cae(null);
            C46584KwY c46584KwY2 = this.zzd;
            AbstractC466025n.A1W(new C48265Lzg(c46584KwY2, c45797Kfm2, null), c46584KwY2.A04.A03);
            this.zze = c45797Kfm2;
            this.zza = null;
            this.zzb = null;
            this.zzc = 2;
            obj = L16.A01(new C48230Lz5(c46584KwY2, null));
            obj2 = c45797Kfm2;
            this.zze = null;
            this.zzc = 3;
        } catch (Throwable th) {
            interfaceC12300gp.Cae(null);
            throw th;
        }
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M0C) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
