package X;

/* JADX INFO: renamed from: X.M0l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48292M0l extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ LSY zzb;
    public final /* synthetic */ String zzc;
    public final /* synthetic */ C46435Kt3 zzd;
    public final /* synthetic */ long zze;
    public /* synthetic */ Object zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48292M0l(C46435Kt3 c46435Kt3, LSY lsy, String str, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.zzb = lsy;
        this.zzc = str;
        this.zzd = c46435Kt3;
        this.zze = j;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C48292M0l c48292M0l = new C48292M0l(this.zzd, this.zzb, this.zzc, interfaceC07600Xd, this.zze);
        c48292M0l.zzf = obj;
        return c48292M0l;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws K7E {
        Object obj2;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        try {
            if (i != 0) {
                if (i != 1) {
                    C0ZR.A01(obj);
                } else {
                    obj2 = this.zzf;
                    C0ZR.A01(obj);
                }
                return ((C44275Jju) obj).zzd;
            }
            C0ZR.A01(obj);
            obj2 = this.zzf;
            LSY lsy = this.zzb;
            if (!C000700h.areEqual(lsy.A01, AbstractC45423KSc.A01)) {
                java.util.Map map = K7E.A00;
                throw new K7E(C46569KwG.A03, C46199Kob.A02, null, null);
            }
            C45631Kaq c45631Kaq = lsy.A02;
            String str = this.zzc;
            C44277Jjw c44277Jjw = lsy.A00;
            if (c44277Jjw == null) {
                c44277Jjw = null;
            }
            long j = this.zze;
            this.zzf = obj2;
            this.zza = 1;
            obj = L16.A01(new M1Y(c44277Jjw, c45631Kaq, str, "signup", null, j));
            this.zzf = null;
            this.zza = 2;
            obj = L16.A03((L16) obj, obj2, this);
            if (obj == c0zq) {
                return c0zq;
            }
            return ((C44275Jju) obj).zzd;
        } catch (K7E e) {
            throw e;
        } catch (Exception e2) {
            java.util.Map map2 = K7E.A00;
            throw J29.A0K(C46569KwG.A0B, C46199Kob.A02, e2);
        }
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48292M0l) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
