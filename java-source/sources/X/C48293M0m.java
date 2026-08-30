package X;

/* JADX INFO: renamed from: X.M0m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48293M0m extends AbstractC07640Xh implements InterfaceC020009l {
    public Object zza;
    public int zzb;
    public final /* synthetic */ long zzc;
    public final /* synthetic */ C47205LSa zzd;
    public final /* synthetic */ C46377Krq zze;
    public final /* synthetic */ C44273Jjs zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48293M0m(C44273Jjs c44273Jjs, C47205LSa c47205LSa, C46377Krq c46377Krq, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.zzc = j;
        this.zzd = c47205LSa;
        this.zze = c46377Krq;
        this.zzf = c44273Jjs;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        long j = this.zzc;
        return new C48293M0m(this.zzf, this.zzd, this.zze, interfaceC07600Xd, j);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        C0P6 c0p6A1I;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        try {
            if (this.zzb != 0) {
                c0p6A1I = (C0P6) this.zza;
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                c0p6A1I = AbstractC148866g8.A1I();
                long j = this.zzc;
                C46377Krq c46377Krq = this.zze;
                C48215Lyo c48215Lyo = new C48215Lyo(this.zzf, this.zzd, c46377Krq, null, c0p6A1I);
                this.zza = c0p6A1I;
                this.zzb = 1;
                obj = J2P.A00(this, new C48232Lz7(null, c48215Lyo), j);
                if (obj == c0zq) {
                    return c0zq;
                }
            }
            return (C44275Jju) obj;
        } catch (Exception e) {
            e.getMessage();
            Throwable th = (Throwable) c0p6A1I.element;
            if (th == null) {
                throw C47205LSa.A00(this.zzd, e);
            }
            throw th;
        }
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48293M0m) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
