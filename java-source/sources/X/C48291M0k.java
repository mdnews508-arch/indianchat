package X;

/* JADX INFO: renamed from: X.M0k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48291M0k extends AbstractC07640Xh implements InterfaceC020009l {
    public Object zza;
    public int zzb;
    public final /* synthetic */ LSZ zzc;
    public final /* synthetic */ long zzd;
    public final /* synthetic */ InterfaceC25327B9g zze;
    public /* synthetic */ Object zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48291M0k(LSZ lsz, InterfaceC07600Xd interfaceC07600Xd, InterfaceC25327B9g interfaceC25327B9g, long j) {
        super(2, interfaceC07600Xd);
        this.zzc = lsz;
        this.zzd = j;
        this.zze = interfaceC25327B9g;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C48291M0k c48291M0k = new C48291M0k(this.zzc, interfaceC07600Xd, this.zze, this.zzd);
        c48291M0k.zzf = obj;
        return c48291M0k;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws K7E {
        C46377Krq c46377Krq;
        LSZ lsz;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zzb;
        try {
            if (i != 0) {
                if (i != 1) {
                    lsz = (LSZ) this.zzf;
                    C0ZR.A01(obj);
                } else {
                    c46377Krq = (C46377Krq) this.zza;
                    lsz = (LSZ) this.zzf;
                    C0ZR.A01(obj);
                }
                lsz.A00 = (C44277Jjw) obj;
                this.zzc.A02 = AbstractC45423KSc.A01;
                return Boolean.valueOf(this.zze.AG8(C05S.A00));
            }
            C0ZR.A01(obj);
            c46377Krq = (C46377Krq) this.zzf;
            lsz = this.zzc;
            C45631Kaq c45631Kaq = lsz.A05;
            long j = this.zzd;
            this.zzf = lsz;
            this.zza = c46377Krq;
            this.zzb = 1;
            obj = L16.A01(new C48288M0h(c45631Kaq, null, j, j));
            this.zzf = lsz;
            this.zza = null;
            this.zzb = 2;
            obj = L16.A02(c46377Krq, (L16) obj, this);
            if (obj == c0zq) {
                return c0zq;
            }
            lsz.A00 = (C44277Jjw) obj;
            this.zzc.A02 = AbstractC45423KSc.A01;
            return Boolean.valueOf(this.zze.AG8(C05S.A00));
        } catch (K7E e) {
            this.zzc.A01 = e;
            throw e;
        }
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48291M0k) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
