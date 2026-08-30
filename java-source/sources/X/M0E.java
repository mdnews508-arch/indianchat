package X;

/* JADX INFO: loaded from: classes10.dex */
public final class M0E extends AbstractC07640Xh implements InterfaceC020009l {
    public Object zza;
    public int zzb;
    public final /* synthetic */ C44284Jk3 zzc;
    public final /* synthetic */ C44277Jjw zzd;
    public /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M0E(C44277Jjw c44277Jjw, C44284Jk3 c44284Jk3, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzc = c44284Jk3;
        this.zzd = c44277Jjw;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        M0E m0e = new M0E(this.zzd, this.zzc, interfaceC07600Xd);
        m0e.zze = obj;
        return m0e;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x006c A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        Object obj3;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zzb;
        try {
            if (i != 0) {
                if (i == 1) {
                    obj2 = this.zza;
                    obj3 = this.zze;
                    C0ZR.A01(obj);
                } else if (i == 2) {
                    obj3 = this.zze;
                    C0ZR.A01(obj);
                    C44284Jk3 c44284Jk3 = this.zzc;
                    C44277Jjw c44277Jjw = this.zzd;
                    c44284Jk3.A00 = c44277Jjw;
                    this.zze = obj3;
                    this.zzb = 3;
                    obj = L16.A01(new C48241LzG(c44277Jjw, c44284Jk3, null));
                    this.zze = null;
                    this.zzb = 4;
                    if (L16.A03((L16) obj, obj3, this) == c0zq) {
                        return c0zq;
                    }
                } else if (i != 3) {
                    C0ZR.A01(obj);
                } else {
                    obj3 = this.zze;
                    C0ZR.A01(obj);
                    this.zze = null;
                    this.zzb = 4;
                    if (L16.A03((L16) obj, obj3, this) == c0zq) {
                        return c0zq;
                    }
                }
                return new C0ZJ(C05S.A00);
            }
            C0ZR.A01(obj);
            obj2 = this.zze;
            C44277Jjw c44277Jjw2 = this.zzd;
            this.zze = obj2;
            this.zza = obj2;
            this.zzb = 1;
            obj = L16.A01(new C48224Lyz(c44277Jjw2, null));
            obj3 = obj2;
            this.zze = obj3;
            this.zza = null;
            this.zzb = 2;
            if (L16.A03((L16) obj, obj2, this) == c0zq) {
                return c0zq;
            }
            C44284Jk3 c44284Jk4 = this.zzc;
            C44277Jjw c44277Jjw3 = this.zzd;
            c44284Jk4.A00 = c44277Jjw3;
            this.zze = obj3;
            this.zzb = 3;
            obj = L16.A01(new C48241LzG(c44277Jjw3, c44284Jk4, null));
            this.zze = null;
            this.zzb = 4;
            if (L16.A03((L16) obj, obj3, this) == c0zq) {
                return c0zq;
            }
            return new C0ZJ(C05S.A00);
        } catch (K7E e) {
            return new C0ZJ(AbstractC465925m.A1K(e));
        }
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M0E) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
