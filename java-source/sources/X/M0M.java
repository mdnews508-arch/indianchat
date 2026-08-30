package X;

/* JADX INFO: loaded from: classes10.dex */
public final class M0M extends AbstractC07640Xh implements InterfaceC020009l {
    public Object zza;
    public int zzb;
    public final /* synthetic */ LSY zzc;
    public final /* synthetic */ long zzd;
    public /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M0M(LSY lsy, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.zzc = lsy;
        this.zzd = j;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        M0M m0m = new M0M(this.zzc, interfaceC07600Xd, this.zzd);
        m0m.zze = obj;
        return m0m;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws K7E {
        Object obj2;
        LSY lsy;
        Object objA01 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zzb;
        try {
            if (i != 0) {
                if (i != 1) {
                    lsy = (LSY) this.zze;
                    C0ZR.A01(objA01);
                } else {
                    obj2 = this.zza;
                    lsy = (LSY) this.zze;
                    C0ZR.A01(objA01);
                }
                lsy.A00 = (C44277Jjw) objA01;
                this.zzc.A01 = AbstractC45423KSc.A01;
                return C05S.A00;
            }
            C0ZR.A01(objA01);
            obj2 = this.zze;
            lsy = this.zzc;
            if (!C000700h.areEqual(lsy.A01, AbstractC45423KSc.A01) && !C000700h.areEqual(lsy.A01, AbstractC45423KSc.A00)) {
                lsy.A01 = AbstractC45423KSc.A02;
                double d = this.zzd;
                this.zze = lsy;
                this.zza = obj2;
                this.zzb = 1;
                objA01 = L16.A01(new C48288M0h(lsy.A02, null, (long) (d * 0.6d), (long) (0.4d * d)));
            }
            return C05S.A00;
            this.zze = lsy;
            this.zza = null;
            this.zzb = 2;
            objA01 = L16.A03((L16) objA01, obj2, this);
            if (objA01 == c0zq) {
                return c0zq;
            }
            lsy.A00 = (C44277Jjw) objA01;
            this.zzc.A01 = AbstractC45423KSc.A01;
            return C05S.A00;
        } catch (K7E e) {
            this.zzc.A01 = AbstractC45423KSc.A00;
            throw e;
        }
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M0M) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
