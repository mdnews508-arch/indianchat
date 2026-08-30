package X;

/* JADX INFO: renamed from: X.LzL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48246LzL extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ C47205LSa zzb;
    public final /* synthetic */ C44273Jjs zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48246LzL(C44273Jjs c44273Jjs, C47205LSa c47205LSa, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzb = c47205LSa;
        this.zzc = c44273Jjs;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new C48246LzL(this.zzc, this.zzb, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws K7E {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        try {
            if (this.zza != 0) {
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                C47205LSa c47205LSa = this.zzb;
                MBR mbr = c47205LSa.A02;
                C46255KpX c46255KpX = c47205LSa.A00;
                C44273Jjs c44273Jjs = this.zzc;
                this.zza = 1;
                obj = mbr.Cfq(c44273Jjs, c46255KpX, this);
                if (obj == c0zq) {
                    return c0zq;
                }
            }
            return (C44275Jju) obj;
        } catch (Exception e) {
            throw C47205LSa.A00(this.zzb, e);
        }
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48246LzL) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
