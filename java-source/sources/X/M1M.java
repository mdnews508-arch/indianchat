package X;

/* JADX INFO: loaded from: classes10.dex */
public final class M1M extends AbstractC07640Xh implements InterfaceC020009l {
    public Object zza;
    public int zzb;
    public final /* synthetic */ C45593KZb zzc;
    public final /* synthetic */ long zzd;
    public final /* synthetic */ String zze;
    public final /* synthetic */ C45420KRy zzf;
    public final /* synthetic */ KaA zzg;
    public /* synthetic */ Object zzh;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M1M(C45420KRy c45420KRy, C45593KZb c45593KZb, KaA kaA, String str, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.zzc = c45593KZb;
        this.zzd = j;
        this.zze = str;
        this.zzf = c45420KRy;
        this.zzg = kaA;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C45593KZb c45593KZb = this.zzc;
        long j = this.zzd;
        M1M m1m = new M1M(this.zzf, c45593KZb, this.zzg, this.zze, interfaceC07600Xd, j);
        m1m.zzh = obj;
        return m1m;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x007f A[Catch: Exception -> 0x0102, K7E -> 0x010e, TryCatch #2 {K7E -> 0x010e, Exception -> 0x0102, blocks: (B:33:0x00ce, B:34:0x00d1, B:29:0x00bb, B:30:0x00be, B:23:0x006e, B:24:0x0071, B:26:0x007f, B:27:0x0095, B:28:0x00a4, B:19:0x005c, B:20:0x005f, B:12:0x002b, B:16:0x003d, B:18:0x0047, B:39:0x00f8, B:40:0x0101, B:37:0x00e4, B:38:0x00ee), top: B:46:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x00a4 A[Catch: Exception -> 0x0102, K7E -> 0x010e, TryCatch #2 {K7E -> 0x010e, Exception -> 0x0102, blocks: (B:33:0x00ce, B:34:0x00d1, B:29:0x00bb, B:30:0x00be, B:23:0x006e, B:24:0x0071, B:26:0x007f, B:27:0x0095, B:28:0x00a4, B:19:0x005c, B:20:0x005f, B:12:0x002b, B:16:0x003d, B:18:0x0047, B:39:0x00f8, B:40:0x0101, B:37:0x00e4, B:38:0x00ee), top: B:46:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00cd A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws K7E {
        Object obj2;
        Object obj3;
        KbK kbK;
        MDD lsz;
        MDD mdd;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zzb;
        try {
            if (i != 0) {
                if (i == 1) {
                    obj2 = this.zza;
                    obj3 = this.zzh;
                    C0ZR.A01(obj);
                } else if (i == 2) {
                    obj3 = this.zzh;
                    C0ZR.A01(obj);
                    kbK = this.zzc.A02;
                    if (C000700h.areEqual(this.zzf, C45420KRy.A00)) {
                        C46279Kpw c46279Kpw = kbK.A04;
                        M8K m8k = kbK.A08;
                        C45578KYm c45578KYm = kbK.A0A;
                        M8J m8j = kbK.A07;
                        lsz = new LSY(new C45631Kaq(c46279Kpw, kbK.A05, kbK.A06, m8j, m8k, c45578KYm));
                    } else {
                        C46279Kpw c46279Kpw2 = kbK.A04;
                        M8K m8k2 = kbK.A08;
                        C45578KYm c45578KYm2 = kbK.A0A;
                        M8J m8j2 = kbK.A07;
                        lsz = new LSZ(c46279Kpw2, new C45631Kaq(c46279Kpw2, kbK.A05, kbK.A06, m8j2, m8k2, c45578KYm2));
                    }
                    mdd = lsz;
                    long j = this.zzd;
                    this.zzh = mdd;
                    this.zza = obj3;
                    this.zzb = 3;
                    obj = mdd.CgI(j);
                    this.zzh = mdd;
                    this.zza = null;
                    this.zzb = 4;
                    if (L16.A03((L16) obj, obj3, this) == c0zq) {
                        return c0zq;
                    }
                } else if (i != 3) {
                    mdd = (MDD) this.zzh;
                    C0ZR.A01(obj);
                } else {
                    obj3 = this.zza;
                    mdd = (MDD) this.zzh;
                    C0ZR.A01(obj);
                    this.zzh = mdd;
                    this.zza = null;
                    this.zzb = 4;
                    if (L16.A03((L16) obj, obj3, this) == c0zq) {
                        return c0zq;
                    }
                }
                String str = this.zze;
                KaA kaA = this.zzg;
                C45593KZb c45593KZb = this.zzc;
                C47202LRx c47202LRx = new C47202LRx(c45593KZb.A02.A04, mdd, kaA, str);
                c45593KZb.A00 = c47202LRx;
                return c47202LRx;
            }
            C0ZR.A01(obj);
            obj2 = this.zzh;
            C45593KZb c45593KZb2 = this.zzc;
            long j2 = this.zzd;
            if (this.zze.length() == 0) {
                throw new K7E(C46569KwG.A0u, C46199Kob.A04, null, null);
            }
            if (j2 < 5000) {
                throw new K7E(C46569KwG.A12, C46199Kob.A0A, null, null);
            }
            if (C04Y.A01(c45593KZb2.A01, "android.permission.INTERNET") != 0) {
                throw new K7E(C46569KwG.A1E, C46199Kob.A03, null, null);
            }
            C45713Kdw c45713Kdw = c45593KZb2.A02.A01;
            this.zzh = obj2;
            this.zza = obj2;
            this.zzb = 1;
            obj = L16.A01(new C48231Lz6(c45713Kdw, null));
            obj3 = obj2;
            this.zzh = obj3;
            this.zza = null;
            this.zzb = 2;
            if (L16.A03((L16) obj, obj2, this) == c0zq) {
                return c0zq;
            }
            kbK = this.zzc.A02;
            if (C000700h.areEqual(this.zzf, C45420KRy.A00)) {
                C46279Kpw c46279Kpw3 = kbK.A04;
                M8K m8k3 = kbK.A08;
                C45578KYm c45578KYm3 = kbK.A0A;
                M8J m8j3 = kbK.A07;
                lsz = new LSY(new C45631Kaq(c46279Kpw3, kbK.A05, kbK.A06, m8j3, m8k3, c45578KYm3));
            } else {
                C46279Kpw c46279Kpw4 = kbK.A04;
                M8K m8k4 = kbK.A08;
                C45578KYm c45578KYm4 = kbK.A0A;
                M8J m8j4 = kbK.A07;
                lsz = new LSZ(c46279Kpw4, new C45631Kaq(c46279Kpw4, kbK.A05, kbK.A06, m8j4, m8k4, c45578KYm4));
            }
            mdd = lsz;
            long j3 = this.zzd;
            this.zzh = mdd;
            this.zza = obj3;
            this.zzb = 3;
            obj = mdd.CgI(j3);
            this.zzh = mdd;
            this.zza = null;
            this.zzb = 4;
            if (L16.A03((L16) obj, obj3, this) == c0zq) {
                return c0zq;
            }
            String str2 = this.zze;
            KaA kaA2 = this.zzg;
            C45593KZb c45593KZb3 = this.zzc;
            C47202LRx c47202LRx2 = new C47202LRx(c45593KZb3.A02.A04, mdd, kaA2, str2);
            c45593KZb3.A00 = c47202LRx2;
            return c47202LRx2;
        } catch (K7E e) {
            throw e;
        } catch (Exception e2) {
            java.util.Map map = K7E.A00;
            throw J29.A0K(C46569KwG.A0R, C46199Kob.A02, e2);
        }
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M1M) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
