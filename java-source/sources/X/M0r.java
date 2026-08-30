package X;

/* JADX INFO: loaded from: classes10.dex */
public final class M0r extends AbstractC07640Xh implements InterfaceC020009l {
    public Object zza;
    public Object zzb;
    public int zzc;
    public final /* synthetic */ C45578KYm zzd;
    public final /* synthetic */ C45797Kfm zze;
    public /* synthetic */ Object zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M0r(C45797Kfm c45797Kfm, C45578KYm c45578KYm, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzd = c45578KYm;
        this.zze = c45797Kfm;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        M0r m0r = new M0r(this.zze, this.zzd, interfaceC07600Xd);
        m0r.zzf = obj;
        return m0r;
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0217 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:84:0x0278 A[RETURN] */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00bf, code lost:
    
        if (r11 != r3) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x011d, code lost:
    
        if (r11 != r3) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x024b, code lost:
    
        if (X.L16.A02(r2, (X.L16) r11, r10) == r3) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x024d, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0042, code lost:
    
        if (r11 != r3) goto L12;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws K7E {
        C46377Krq c46377KrqA0O;
        C44255Jja c44255Jja;
        C44252JjX c44252JjX;
        C46377Krq c46377Krq;
        C46377Krq c46377Krq2;
        C44277Jjw c44277Jjw;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        switch (this.zzc) {
            case 0:
                C0ZR.A01(obj);
                c46377Krq2 = (C46377Krq) this.zzf;
                C44292JkB c44292JkB = this.zzd.A01;
                this.zzf = c46377Krq2;
                this.zza = c46377Krq2;
                this.zzc = 1;
                obj = L16.A01(new C48251LzQ(c44292JkB, null));
                c46377KrqA0O = c46377Krq2;
                this.zzf = c46377KrqA0O;
                this.zza = null;
                this.zzc = 2;
                obj = L16.A02(c46377Krq2, (L16) obj, this);
                break;
            case 1:
                c46377Krq2 = (C46377Krq) this.zza;
                c46377KrqA0O = J27.A0O(this.zzf, obj);
                this.zzf = c46377KrqA0O;
                this.zza = null;
                this.zzc = 2;
                obj = L16.A02(c46377Krq2, (L16) obj, this);
                break;
            case 2:
                c46377KrqA0O = J27.A0O(this.zzf, obj);
                C44252JjX c44252JjX2 = (C44252JjX) obj;
                if (!C000700h.areEqual(c44252JjX2 != null ? c44252JjX2.zze : null, "18.9.1")) {
                    C45578KYm c45578KYm = this.zzd;
                    this.zzf = c46377KrqA0O;
                    this.zzc = 3;
                    obj = L16.A01(new C48275Lzq(c45578KYm, null));
                    this.zzf = null;
                    this.zzc = 4;
                    if (L16.A02(c46377KrqA0O, (L16) obj, this) == c0zq) {
                        return c0zq;
                    }
                    throw new K7E(C46569KwG.A0m, C46199Kob.A02, null, null);
                }
                if (c44252JjX2 == null || (((c44277Jjw = c44252JjX2.zzd) == null && (c44277Jjw = C44277Jjw.zzr) == null) || AbstractC466425r.A0q(c44277Jjw.zzp).longValue() < System.currentTimeMillis())) {
                    C45578KYm c45578KYm2 = this.zzd;
                    C45797Kfm c45797Kfm = this.zze;
                    C44292JkB c44292JkB2 = c45578KYm2.A01;
                    String str = c45797Kfm.A01.A03;
                    this.zzf = c46377KrqA0O;
                    this.zzc = 5;
                    obj = L16.A01(new C48296M0p(c44292JkB2, str, null));
                    this.zzf = null;
                    this.zzc = 6;
                    if (L16.A02(c46377KrqA0O, (L16) obj, this) == c0zq) {
                        return c0zq;
                    }
                    throw new K7E(C46569KwG.A0n, C46199Kob.A02, null, null);
                }
                C44293JkC c44293JkC = this.zzd.A02;
                this.zzf = c46377KrqA0O;
                this.zza = c44252JjX2;
                this.zzb = c46377KrqA0O;
                this.zzc = 7;
                c44252JjX = c44252JjX2;
                obj = L16.A01(new C48251LzQ(c44293JkC, null));
                c46377Krq = c46377KrqA0O;
                this.zzf = c46377KrqA0O;
                this.zza = c44252JjX;
                this.zzb = null;
                this.zzc = 8;
                obj = L16.A02(c46377Krq, (L16) obj, this);
                break;
                break;
            case 3:
                c46377KrqA0O = J27.A0O(this.zzf, obj);
                this.zzf = null;
                this.zzc = 4;
                if (L16.A02(c46377KrqA0O, (L16) obj, this) == c0zq) {
                    return c0zq;
                }
                throw new K7E(C46569KwG.A0m, C46199Kob.A02, null, null);
            case 4:
                C0ZR.A01(obj);
                throw new K7E(C46569KwG.A0m, C46199Kob.A02, null, null);
            case 5:
                c46377KrqA0O = J27.A0O(this.zzf, obj);
                this.zzf = null;
                this.zzc = 6;
                if (L16.A02(c46377KrqA0O, (L16) obj, this) == c0zq) {
                    return c0zq;
                }
                throw new K7E(C46569KwG.A0n, C46199Kob.A02, null, null);
            case 6:
                C0ZR.A01(obj);
                throw new K7E(C46569KwG.A0n, C46199Kob.A02, null, null);
            case 7:
                c46377Krq = (C46377Krq) this.zzb;
                c44252JjX = (C44252JjX) this.zza;
                c46377KrqA0O = J27.A0O(this.zzf, obj);
                this.zzf = c46377KrqA0O;
                this.zza = c44252JjX;
                this.zzb = null;
                this.zzc = 8;
                obj = L16.A02(c46377Krq, (L16) obj, this);
                break;
            case 8:
                c44252JjX = (C44252JjX) this.zza;
                c46377KrqA0O = J27.A0O(this.zzf, obj);
                C44255Jja c44255Jja2 = (C44255Jja) obj;
                if (C000700h.areEqual(c44255Jja2 != null ? c44255Jja2.zze : null, "18.9.1") && C000700h.areEqual(c44255Jja2.zzf, c44252JjX.zzf)) {
                    C44291JkA c44291JkA = this.zzd.A00;
                    this.zzf = c44252JjX;
                    this.zza = c44255Jja2;
                    this.zzb = c46377KrqA0O;
                    this.zzc = 11;
                    c44255Jja = c44255Jja2;
                    obj = L16.A01(new C48251LzQ(c44291JkA, null));
                    this.zzf = c44252JjX;
                    this.zza = c44255Jja;
                    this.zzb = null;
                    this.zzc = 12;
                    obj = L16.A02(c46377KrqA0O, (L16) obj, this);
                } else {
                    C45578KYm c45578KYm3 = this.zzd;
                    this.zzf = c46377KrqA0O;
                    this.zza = null;
                    this.zzc = 9;
                    obj = L16.A01(new C48275Lzq(c45578KYm3, null));
                    this.zzf = null;
                    this.zzc = 10;
                }
                break;
            case 9:
                c46377KrqA0O = J27.A0O(this.zzf, obj);
                this.zzf = null;
                this.zzc = 10;
                break;
            case 10:
                C0ZR.A01(obj);
                throw new K7E(C46569KwG.A0o, C46199Kob.A02, null, null);
            case 11:
                c46377KrqA0O = (C46377Krq) this.zzb;
                c44255Jja = (C44255Jja) this.zza;
                c44252JjX = (C44252JjX) this.zzf;
                C0ZR.A01(obj);
                this.zzf = c44252JjX;
                this.zza = c44255Jja;
                this.zzb = null;
                this.zzc = 12;
                obj = L16.A02(c46377KrqA0O, (L16) obj, this);
                break;
            case 12:
                c44255Jja = (C44255Jja) this.zza;
                c44252JjX = (C44252JjX) this.zzf;
                C0ZR.A01(obj);
                C44260Jjf c44260Jjf = (C44260Jjf) obj;
                if (c44260Jjf == null) {
                    throw new K7E(C46569KwG.A0p, C46199Kob.A02, null, null);
                }
                C44277Jjw c44277Jjw2 = c44252JjX.zzd;
                if (c44277Jjw2 == null) {
                    c44277Jjw2 = C44277Jjw.zzr;
                }
                this.zzf = null;
                this.zza = null;
                this.zzc = 13;
                AbstractC44169JiC abstractC44169JiCA0E = LSE.A0E(c44277Jjw2);
                abstractC44169JiCA0E.A05(c44277Jjw2);
                C44231JjC c44231JjC = c44277Jjw2.zzm;
                if (c44231JjC == null) {
                    c44231JjC = C44231JjC.zzd;
                }
                AbstractC44169JiC abstractC44169JiCA0E2 = LSE.A0E(c44231JjC);
                abstractC44169JiCA0E2.A05(c44231JjC);
                AbstractC47730Lhx abstractC47730Lhx = c44260Jjf.zzh;
                C44231JjC c44231JjC2 = (C44231JjC) AbstractC44169JiC.A00(abstractC44169JiCA0E2);
                abstractC47730Lhx.getClass();
                c44231JjC2.zza = abstractC47730Lhx;
                C44231JjC c44231JjC3 = (C44231JjC) abstractC44169JiCA0E2.A02();
                C44277Jjw c44277Jjw3 = (C44277Jjw) AbstractC44169JiC.A00(abstractC44169JiCA0E);
                c44231JjC3.getClass();
                c44277Jjw3.zzm = c44231JjC3;
                c44277Jjw3.zza |= 256;
                C44266Jjl c44266Jjl = c44277Jjw2.zzl;
                if (c44266Jjl == null) {
                    c44266Jjl = C44266Jjl.zzj;
                }
                AbstractC44169JiC abstractC44169JiCA0D = LSE.A0D(c44266Jjl);
                abstractC44169JiCA0D.A05(c44266Jjl);
                String str2 = c44260Jjf.zzd;
                C44266Jjl c44266Jjl2 = (C44266Jjl) AbstractC44169JiC.A00(abstractC44169JiCA0D);
                str2.getClass();
                c44266Jjl2.zzd = str2;
                AbstractC47730Lhx abstractC47730Lhx2 = c44260Jjf.zze;
                C44266Jjl c44266Jjl3 = (C44266Jjl) AbstractC44169JiC.A00(abstractC44169JiCA0D);
                abstractC47730Lhx2.getClass();
                c44266Jjl3.zzf = abstractC47730Lhx2;
                String str3 = c44260Jjf.zzf;
                C44266Jjl c44266Jjl4 = (C44266Jjl) AbstractC44169JiC.A00(abstractC44169JiCA0D);
                str3.getClass();
                c44266Jjl4.zzg = str3;
                String str4 = c44260Jjf.zzg;
                C44266Jjl c44266Jjl5 = (C44266Jjl) AbstractC44169JiC.A00(abstractC44169JiCA0D);
                str4.getClass();
                c44266Jjl5.zzh = str4;
                C44266Jjl c44266Jjl6 = (C44266Jjl) abstractC44169JiCA0D.A02();
                C44277Jjw c44277Jjw4 = (C44277Jjw) AbstractC44169JiC.A00(abstractC44169JiCA0E);
                c44266Jjl6.getClass();
                c44277Jjw4.zzl = c44266Jjl6;
                c44277Jjw4.zza |= 128;
                C44254JjZ c44254JjZ = c44255Jja.zzd;
                if (c44254JjZ == null) {
                    c44254JjZ = C44254JjZ.zzg;
                }
                C44277Jjw c44277Jjw5 = (C44277Jjw) AbstractC44169JiC.A00(abstractC44169JiCA0E);
                c44254JjZ.getClass();
                c44277Jjw5.zzn = c44254JjZ;
                c44277Jjw5.zza |= 512;
                obj = abstractC44169JiCA0E.A02();
                return obj == c0zq ? c0zq : obj;
            default:
                C0ZR.A01(obj);
        }
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M0r) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
