package X;

/* JADX INFO: renamed from: X.Lzp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48274Lzp extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C47206LSb zza;
    public final /* synthetic */ C44276Jjv zzb;
    public final /* synthetic */ long zzc;
    public /* synthetic */ Object zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48274Lzp(C44276Jjv c44276Jjv, C47206LSb c47206LSb, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.zza = c47206LSb;
        this.zzb = c44276Jjv;
        this.zzc = j;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C48274Lzp c48274Lzp = new C48274Lzp(this.zzb, this.zza, interfaceC07600Xd, this.zzc);
        c48274Lzp.zzd = obj;
        return c48274Lzp;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48274Lzp) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C05S c05s;
        C0ZR.A01(obj);
        C45797Kfm c45797Kfm = (C45797Kfm) this.zzd;
        C47206LSb c47206LSb = this.zza;
        C44276Jjv c44276Jjv = this.zzb;
        long j = this.zzc;
        synchronized (c45797Kfm) {
            InterfaceC81753le interfaceC81753le = c47206LSb.A00;
            if (interfaceC81753le == null || interfaceC81753le.BHe()) {
                C0YX c0yx = c47206LSb.A03.A02;
                C48295M0o c48295M0o = new C48295M0o(c44276Jjv, c47206LSb, c45797Kfm, null, j);
                C0YQ c0yq = C0YQ.A00;
                Integer num = C02S.A00;
                c47206LSb.A00 = AbstractC07950Ym.A01(num, c0yq, c48295M0o, c0yx);
                AbstractC07950Ym.A01(num, c0yq, new C48273Lzo(c47206LSb, c45797Kfm, null), c0yx);
            }
            c05s = C05S.A00;
        }
        return c05s;
    }
}
