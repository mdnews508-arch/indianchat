package X;

/* JADX INFO: renamed from: X.Lza, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48259Lza extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ C44277Jjw zzb;
    public final /* synthetic */ C44283Jk2 zzc;
    public /* synthetic */ Object zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48259Lza(C44277Jjw c44277Jjw, C44283Jk2 c44283Jk2, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzb = c44277Jjw;
        this.zzc = c44283Jk2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C48259Lza c48259Lza = new C48259Lza(this.zzb, this.zzc, interfaceC07600Xd);
        c48259Lza.zzd = obj;
        return c48259Lza;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        C0ZR.A01(obj);
        if (i == 0) {
            M13 m13 = new M13(this.zzb, this.zzc, (C45797Kfm) this.zzd, null);
            this.zza = 1;
            obj = C0YT.A00(m13, this);
            if (obj == c0zq) {
                return c0zq;
            }
        }
        return obj;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48259Lza) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
