package X;

/* JADX INFO: loaded from: classes10.dex */
public final class M16 extends AbstractC07640Xh implements InterfaceC020009l {
    public Object zza;
    public int zzb;
    public final /* synthetic */ LSZ zzc;
    public final /* synthetic */ long zzd;
    public final /* synthetic */ String zze;
    public final /* synthetic */ C46435Kt3 zzf;
    public /* synthetic */ Object zzg;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M16(C46435Kt3 c46435Kt3, LSZ lsz, String str, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.zzc = lsz;
        this.zzd = j;
        this.zze = str;
        this.zzf = c46435Kt3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        LSZ lsz = this.zzc;
        long j = this.zzd;
        M16 m16 = new M16(this.zzf, lsz, this.zze, interfaceC07600Xd, j);
        m16.zzg = obj;
        return m16;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0079 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws K7E {
        Object obj2;
        Object obj3;
        C44277Jjw c44277Jjw;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zzb;
        try {
            if (i != 0) {
                if (i == 1) {
                    obj2 = this.zza;
                    obj3 = this.zzg;
                    C0ZR.A01(obj);
                } else if (i == 2) {
                    obj3 = this.zzg;
                    C0ZR.A01(obj);
                    long jA01 = AbstractC466025n.A01(obj);
                    LSZ lsz = this.zzc;
                    C45631Kaq c45631Kaq = lsz.A05;
                    String str = this.zze;
                    c44277Jjw = lsz.A00;
                    if (c44277Jjw == null) {
                        c44277Jjw = null;
                    }
                    this.zzg = obj3;
                    this.zzb = 3;
                    obj = L16.A01(new M1Y(c44277Jjw, c45631Kaq, str, "signup", null, jA01));
                    this.zzg = null;
                    this.zzb = 4;
                    obj = L16.A03((L16) obj, obj3, this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                } else if (i != 3) {
                    C0ZR.A01(obj);
                } else {
                    obj3 = this.zzg;
                    C0ZR.A01(obj);
                    this.zzg = null;
                    this.zzb = 4;
                    obj = L16.A03((L16) obj, obj3, this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                }
                return ((C44275Jju) obj).zzd;
            }
            C0ZR.A01(obj);
            obj2 = this.zzg;
            LSZ lsz2 = this.zzc;
            long j = this.zzd;
            this.zzg = obj2;
            this.zza = obj2;
            this.zzb = 1;
            obj = L16.A01(new C48272Lzn(lsz2, null, j));
            obj3 = obj2;
            this.zzg = obj3;
            this.zza = null;
            this.zzb = 2;
            obj = L16.A03((L16) obj, obj2, this);
            if (obj == c0zq) {
                return c0zq;
            }
            long jA02 = AbstractC466025n.A01(obj);
            LSZ lsz3 = this.zzc;
            C45631Kaq c45631Kaq2 = lsz3.A05;
            String str2 = this.zze;
            c44277Jjw = lsz3.A00;
            if (c44277Jjw == null) {
                c44277Jjw = null;
            }
            this.zzg = obj3;
            this.zzb = 3;
            obj = L16.A01(new M1Y(c44277Jjw, c45631Kaq2, str2, "signup", null, jA02));
            this.zzg = null;
            this.zzb = 4;
            obj = L16.A03((L16) obj, obj3, this);
            if (obj == c0zq) {
                return c0zq;
            }
            return ((C44275Jju) obj).zzd;
        } catch (K7E e) {
            throw e;
        } catch (Exception e2) {
            java.util.Map map = K7E.A00;
            throw J29.A0K(C46569KwG.A0A, C46199Kob.A02, e2);
        }
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M16) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
