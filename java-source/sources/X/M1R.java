package X;

/* JADX INFO: loaded from: classes10.dex */
public final class M1R extends AbstractC07640Xh implements InterfaceC020009l {
    public Object zza;
    public Object zzb;
    public int zzc;
    public final /* synthetic */ LSM zzd;
    public final /* synthetic */ String zze;
    public final /* synthetic */ String zzf;
    public final /* synthetic */ C44260Jjf zzg;
    public final /* synthetic */ long zzh;
    public /* synthetic */ Object zzi;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M1R(C44260Jjf c44260Jjf, LSM lsm, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.zzd = lsm;
        this.zze = str;
        this.zzf = str2;
        this.zzg = c44260Jjf;
        this.zzh = j;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        M1R m1r = new M1R(this.zzg, this.zzd, this.zze, this.zzf, interfaceC07600Xd, this.zzh);
        m1r.zzi = obj;
        return m1r;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0099  */
    /* JADX WARN: Code duplicated, block: B:22:0x00a8  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00a4, code lost:
    
        if (r5 != r4) goto L7;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws K7E {
        C46377Krq c46377Krq;
        InterfaceC81753le interfaceC81753leA10;
        C46377Krq c46377KrqA0O;
        AbstractC44170JiD abstractC44170JiDA02;
        Object objCgH = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zzc;
        if (i == 0) {
            C0ZR.A01(objCgH);
            c46377Krq = (C46377Krq) this.zzi;
            LSM lsm = this.zzd;
            C0YX c0yx = lsm.A03.A02;
            String str = this.zze;
            C44260Jjf c44260Jjf = this.zzg;
            interfaceC81753leA10 = J28.A10(new C48282M0b(c44260Jjf, lsm, c46377Krq, str, null), c0yx);
            String str2 = this.zzf;
            long j = this.zzh;
            LSL lsl = lsm.A01;
            this.zzi = c46377Krq;
            this.zza = interfaceC81753leA10;
            this.zzb = c46377Krq;
            this.zzc = 1;
            objCgH = lsl.CgH(c44260Jjf, str, str2, j);
            if (objCgH != c0zq) {
                c46377KrqA0O = c46377Krq;
            }
            return c0zq;
        }
        if (i == 1) {
            c46377Krq = (C46377Krq) this.zzb;
            interfaceC81753leA10 = (InterfaceC81753le) this.zza;
            c46377KrqA0O = J27.A0O(this.zzi, objCgH);
        } else {
            if (i == 2) {
                interfaceC81753leA10 = (InterfaceC81753le) this.zza;
                c46377KrqA0O = J27.A0O(this.zzi, objCgH);
                abstractC44170JiDA02 = (AbstractC44170JiD) objCgH;
                if (interfaceC81753leA10.BHe()) {
                    this.zzi = abstractC44170JiDA02;
                    this.zza = null;
                    this.zzc = 3;
                    objCgH = interfaceC81753leA10.ABo(this);
                } else {
                    LSM lsm2 = this.zzd;
                    String str3 = this.zze;
                    KaZ kaZ = new KaZ(this.zzg, lsm2, str3, interfaceC81753leA10);
                    AbstractC466025n.A1W(new M10(kaZ, lsm2, c46377KrqA0O, str3, this.zzf, null), lsm2.A03.A02);
                }
                C000700h.A09(abstractC44170JiDA02);
                return abstractC44170JiDA02;
            }
            abstractC44170JiDA02 = (AbstractC44170JiD) this.zzi;
            C0ZR.A01(objCgH);
        }
        AbstractC44169JiC abstractC44169JiCA0D = LSE.A0D(abstractC44170JiDA02);
        abstractC44169JiCA0D.A05(abstractC44170JiDA02);
        abstractC44169JiCA0D.A05((AbstractC44170JiD) objCgH);
        abstractC44170JiDA02 = abstractC44169JiCA0D.A02();
        C000700h.A09(abstractC44170JiDA02);
        return abstractC44170JiDA02;
        this.zzi = c46377KrqA0O;
        this.zza = interfaceC81753leA10;
        this.zzb = null;
        this.zzc = 2;
        objCgH = ((C46367Krf) objCgH).A01(c46377Krq.A00, this);
        if (objCgH != c0zq) {
            abstractC44170JiDA02 = (AbstractC44170JiD) objCgH;
            if (interfaceC81753leA10.BHe()) {
                this.zzi = abstractC44170JiDA02;
                this.zza = null;
                this.zzc = 3;
                objCgH = interfaceC81753leA10.ABo(this);
            } else {
                LSM lsm3 = this.zzd;
                String str4 = this.zze;
                KaZ kaZ2 = new KaZ(this.zzg, lsm3, str4, interfaceC81753leA10);
                AbstractC466025n.A1W(new M10(kaZ2, lsm3, c46377KrqA0O, str4, this.zzf, null), lsm3.A03.A02);
            }
            C000700h.A09(abstractC44170JiDA02);
            return abstractC44170JiDA02;
        }
        return c0zq;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M1R) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
