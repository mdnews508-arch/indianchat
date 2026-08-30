package X;

/* JADX INFO: renamed from: X.M0n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48294M0n extends AbstractC07640Xh implements InterfaceC020009l {
    public Object zza;
    public int zzb;
    public final /* synthetic */ C47206LSb zzc;
    public final /* synthetic */ C44276Jjv zzd;
    public final /* synthetic */ long zze;
    public /* synthetic */ Object zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48294M0n(C44276Jjv c44276Jjv, C47206LSb c47206LSb, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.zzc = c47206LSb;
        this.zzd = c44276Jjv;
        this.zze = j;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C48294M0n c48294M0n = new C48294M0n(this.zzd, this.zzc, interfaceC07600Xd, this.zze);
        c48294M0n.zzf = obj;
        return c48294M0n;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0067, code lost:
    
        if (X.L16.A02(r1, (X.L16) r14, r13) != r2) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0096, code lost:
    
        if (r14 == r2) goto L28;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws K7E {
        C46377Krq c46377Krq;
        C46377Krq c46377KrqA0O;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zzb;
        try {
            if (i != 0) {
                if (i == 1) {
                    c46377Krq = (C46377Krq) this.zza;
                    c46377KrqA0O = J27.A0O(this.zzf, obj);
                } else if (i == 2) {
                    c46377KrqA0O = J27.A0O(this.zzf, obj);
                    C45578KYm c45578KYm = this.zzc.A05;
                    this.zzf = c46377KrqA0O;
                    this.zzb = 3;
                    obj = L16.A01(new C48253LzS(c45578KYm, null));
                } else {
                    if (i != 3) {
                        if (i == 4) {
                            C0ZR.A01(obj);
                            return obj;
                        }
                        C0ZR.A01(obj);
                        Object obj2 = ((C0ZJ) obj).value;
                        C0ZR.A01(obj2);
                        if (obj2 != null) {
                            return obj2;
                        }
                        throw new K7E(C46569KwG.A0R, C46199Kob.A02, null, null);
                    }
                    c46377KrqA0O = (C46377Krq) this.zzf;
                    C0ZR.A01(obj);
                }
                this.zzf = null;
                this.zzb = 4;
                Object objA02 = L16.A02(c46377KrqA0O, (L16) obj, this);
                if (objA02 != c0zq) {
                    return objA02;
                }
                return c0zq;
            }
            C0ZR.A01(obj);
            c46377Krq = (C46377Krq) this.zzf;
            C47206LSb c47206LSb = this.zzc;
            C44276Jjv c44276Jjv = this.zzd;
            long j = this.zze;
            this.zzf = c46377Krq;
            this.zza = c46377Krq;
            this.zzb = 1;
            obj = L16.A01(new C48274Lzp(c44276Jjv, c47206LSb, null, j));
            c46377KrqA0O = c46377Krq;
            this.zzf = c46377KrqA0O;
            this.zza = null;
            this.zzb = 2;
        } catch (K7E unused) {
            InterfaceC81753le interfaceC81753le = this.zzc.A00;
            if (interfaceC81753le != null) {
                this.zzf = null;
                this.zzb = 5;
                obj = interfaceC81753le.ABo(this);
            }
        }
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48294M0n) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
