package X;

/* JADX INFO: loaded from: classes10.dex */
public final class M1A extends AbstractC07640Xh implements InterfaceC020009l {
    public Object zza;
    public Object zzb;
    public Object zzc;
    public int zzd;
    public final /* synthetic */ AbstractC46586Kwb zze;
    public final /* synthetic */ MIY zzf;
    public /* synthetic */ Object zzg;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M1A(MIY miy, AbstractC46586Kwb abstractC46586Kwb, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zze = abstractC46586Kwb;
        this.zzf = miy;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        M1A m1a = new M1A(this.zzf, this.zze, interfaceC07600Xd);
        m1a.zzg = obj;
        return m1a;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        C46377Krq c46377KrqA0O;
        AbstractC46586Kwb abstractC46586Kwb;
        MIY miy;
        InterfaceC12300gp interfaceC12300gp;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zzd;
        try {
            if (i == 0) {
                C0ZR.A01(obj);
                c46377KrqA0O = (C46377Krq) this.zzg;
                abstractC46586Kwb = this.zze;
                miy = this.zzf;
                interfaceC12300gp = abstractC46586Kwb.A05;
                this.zzg = c46377KrqA0O;
                this.zza = interfaceC12300gp;
                this.zzb = abstractC46586Kwb;
                this.zzc = miy;
                this.zzd = 1;
                if (interfaceC12300gp.BQC(this) != c0zq) {
                }
                return c0zq;
            }
            if (i != 1) {
                interfaceC12300gp = (InterfaceC12300gp) this.zzg;
                try {
                    C0ZR.A01(obj);
                    C05S c05s = C05S.A00;
                    interfaceC12300gp.Cae(null);
                    return c05s;
                } catch (Throwable th) {
                    th = th;
                    interfaceC12300gp.Cae(null);
                    throw th;
                }
            }
            miy = (MIY) this.zzc;
            abstractC46586Kwb = (AbstractC46586Kwb) this.zzb;
            interfaceC12300gp = (InterfaceC12300gp) this.zza;
            c46377KrqA0O = J27.A0O(this.zzg, obj);
            String str = c46377KrqA0O.A00.A01.A03;
            this.zzg = interfaceC12300gp;
            this.zza = null;
            this.zzb = null;
            this.zzc = null;
            this.zzd = 2;
            if (AbstractC46586Kwb.A00(miy, abstractC46586Kwb, str, this) != c0zq) {
                C05S c05s2 = C05S.A00;
                interfaceC12300gp.Cae(null);
                return c05s2;
            }
            return c0zq;
        } catch (Throwable th2) {
            th = th2;
            interfaceC12300gp.Cae(null);
            throw th;
        }
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M1A) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
