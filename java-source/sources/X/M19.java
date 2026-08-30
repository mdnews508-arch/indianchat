package X;

/* JADX INFO: loaded from: classes10.dex */
public final class M19 extends AbstractC07640Xh implements InterfaceC020009l {
    public Object zza;
    public Object zzb;
    public Object zzc;
    public int zzd;
    public final /* synthetic */ AbstractC46586Kwb zze;
    public final /* synthetic */ MIY zzf;
    public /* synthetic */ Object zzg;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M19(MIY miy, AbstractC46586Kwb abstractC46586Kwb, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zze = abstractC46586Kwb;
        this.zzf = miy;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        M19 m19 = new M19(this.zzf, this.zze, interfaceC07600Xd);
        m19.zzg = obj;
        return m19;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x006f, code lost:
    
        if (r9 != r5) goto L15;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        MIY miy;
        C46377Krq c46377Krq;
        InterfaceC12300gp interfaceC12300gp;
        C46377Krq c46377Krq2;
        AbstractC46586Kwb abstractC46586Kwb;
        MIY miy2;
        C46377Krq c46377KrqA0O;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zzd;
        try {
            try {
                if (i == 0) {
                    C0ZR.A01(obj);
                    c46377Krq2 = (C46377Krq) this.zzg;
                    abstractC46586Kwb = this.zze;
                    miy2 = this.zzf;
                    interfaceC12300gp = abstractC46586Kwb.A05;
                    this.zzg = c46377Krq2;
                    this.zza = interfaceC12300gp;
                    this.zzb = abstractC46586Kwb;
                    this.zzc = miy2;
                    this.zzd = 1;
                    if (interfaceC12300gp.BQC(this) != obj2) {
                    }
                    c46377KrqA0O = c46377Krq2;
                    return obj2;
                }
                if (i == 1) {
                    miy2 = (MIY) this.zzc;
                    abstractC46586Kwb = (AbstractC46586Kwb) this.zzb;
                    interfaceC12300gp = (InterfaceC12300gp) this.zza;
                    c46377KrqA0O = J27.A0O(this.zzg, obj);
                } else {
                    if (i == 2) {
                        miy2 = (MIY) this.zzc;
                        abstractC46586Kwb = (AbstractC46586Kwb) this.zzb;
                        interfaceC12300gp = (InterfaceC12300gp) this.zza;
                        C46377Krq c46377Krq3 = (C46377Krq) this.zzg;
                        try {
                            C0ZR.A01(obj);
                            i = c46377Krq3;
                            miy = (MIY) obj;
                            c46377Krq = i;
                            String str = c46377Krq.A00.A01.A03;
                            this.zzg = interfaceC12300gp;
                            this.zza = miy;
                            this.zzb = null;
                            this.zzc = null;
                            this.zzd = 3;
                            if (AbstractC46586Kwb.A00(miy2, abstractC46586Kwb, str, this) != obj2) {
                                obj2 = miy;
                            }
                            c46377KrqA0O = c46377Krq2;
                            return obj2;
                        } catch (Throwable th) {
                            th = th;
                            interfaceC12300gp.Cae(null);
                            throw th;
                        }
                    }
                    obj2 = this.zza;
                    interfaceC12300gp = (InterfaceC12300gp) this.zzg;
                    C0ZR.A01(obj);
                }
                interfaceC12300gp.Cae(null);
                c46377KrqA0O = c46377Krq2;
                return obj2;
                c46377KrqA0O = c46377Krq2;
                String str2 = c46377KrqA0O.A00.A01.A03;
                this.zzg = c46377KrqA0O;
                this.zza = interfaceC12300gp;
                this.zzb = abstractC46586Kwb;
                this.zzc = miy2;
                this.zzd = 2;
                obj = AbstractC46586Kwb.A01(abstractC46586Kwb, str2, this);
                i = c46377KrqA0O;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception unused) {
            miy = null;
            c46377Krq = i;
        }
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M19) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
