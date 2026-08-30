package X;

/* JADX INFO: renamed from: X.Lzc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48261Lzc extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ C44260Jjf zzb;
    public final /* synthetic */ LSR zzc;
    public /* synthetic */ Object zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48261Lzc(C44260Jjf c44260Jjf, LSR lsr, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzb = c44260Jjf;
        this.zzc = lsr;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C48261Lzc c48261Lzc = new C48261Lzc(this.zzb, this.zzc, interfaceC07600Xd);
        c48261Lzc.zzd = obj;
        return c48261Lzc;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        C0ZR.A01(obj);
        if (i == 0) {
            M0A m0a = new M0A(this.zzb, this.zzc, (C45797Kfm) this.zzd, null);
            this.zza = 1;
            obj = C0YT.A00(m0a, this);
            if (obj == c0zq) {
                return c0zq;
            }
        }
        return obj;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48261Lzc) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
