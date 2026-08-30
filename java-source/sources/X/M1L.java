package X;

/* JADX INFO: loaded from: classes10.dex */
public final class M1L extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ C45593KZb zzb;
    public final /* synthetic */ C45797Kfm zzc;
    public final /* synthetic */ String zzd;
    public final /* synthetic */ long zze;
    public final /* synthetic */ C45420KRy zzf;
    public final /* synthetic */ KaA zzg;
    public /* synthetic */ Object zzh;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M1L(C45420KRy c45420KRy, C45593KZb c45593KZb, KaA kaA, C45797Kfm c45797Kfm, String str, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.zzb = c45593KZb;
        this.zzc = c45797Kfm;
        this.zzd = str;
        this.zze = j;
        this.zzf = c45420KRy;
        this.zzg = kaA;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        M1L m1l = new M1L(this.zzf, this.zzb, this.zzg, this.zzc, this.zzd, interfaceC07600Xd, this.zze);
        m1l.zzh = obj;
        return m1l;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0023 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:18:0x005a A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws K7E {
        C46377Krq c46377KrqA0O;
        C45797Kfm c45797Kfm;
        Object objA01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        if (i != 0) {
            if (i == 1) {
                c45797Kfm = (C45797Kfm) this.zzh;
                C0ZR.A01(obj);
                this.zzh = null;
                this.zza = 2;
                objA01 = ((C46367Krf) obj).A01(c45797Kfm, this);
                if (objA01 != c0zq) {
                    return objA01;
                }
                return c0zq;
            }
            if (i == 2 || i != 3) {
                C0ZR.A01(obj);
            } else {
                c46377KrqA0O = J27.A0O(this.zzh, obj);
                this.zzh = null;
                this.zza = 4;
                obj = L16.A02(c46377KrqA0O, (L16) obj, this);
                if (obj != c0zq) {
                    return c0zq;
                }
            }
            return obj;
        }
        C0ZR.A01(obj);
        c46377KrqA0O = (C46377Krq) this.zzh;
        C45593KZb c45593KZb = this.zzb;
        C47202LRx c47202LRx = c45593KZb.A00;
        if (c47202LRx != null) {
            c45797Kfm = this.zzc;
            String str = this.zzd;
            this.zzh = c45797Kfm;
            this.zza = 1;
            obj = C46367Krf.A00(null, new C48233Lz8(c47202LRx, str, null), 45);
            if (obj != c0zq) {
                this.zzh = null;
                this.zza = 2;
                objA01 = ((C46367Krf) obj).A01(c45797Kfm, this);
                if (objA01 != c0zq) {
                    return objA01;
                }
            }
        } else {
            String str2 = this.zzd;
            long j = this.zze;
            C45420KRy c45420KRy = this.zzf;
            KaA kaA = this.zzg;
            this.zzh = c46377KrqA0O;
            this.zza = 3;
            obj = L16.A01(new M1M(c45420KRy, c45593KZb, kaA, str2, null, j));
            this.zzh = null;
            this.zza = 4;
            obj = L16.A02(c46377KrqA0O, (L16) obj, this);
            if (obj != c0zq) {
                return obj;
            }
        }
        return c0zq;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M1L) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
