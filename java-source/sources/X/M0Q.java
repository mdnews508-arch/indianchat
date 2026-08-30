package X;

/* JADX INFO: loaded from: classes10.dex */
public final class M0Q extends AbstractC07640Xh implements InterfaceC020009l {
    public Object zza;
    public Object zzb;
    public int zzc;
    public final /* synthetic */ AbstractC46586Kwb zzd;
    public /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M0Q(AbstractC46586Kwb abstractC46586Kwb, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzd = abstractC46586Kwb;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        M0Q m0q = new M0Q(this.zzd, interfaceC07600Xd);
        m0q.zze = obj;
        return m0q;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        C46377Krq c46377KrqA0O;
        AbstractC46586Kwb abstractC46586Kwb;
        InterfaceC12300gp interfaceC12300gp;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zzc;
        try {
            if (i == 0) {
                C0ZR.A01(obj);
                c46377KrqA0O = (C46377Krq) this.zze;
                abstractC46586Kwb = this.zzd;
                interfaceC12300gp = abstractC46586Kwb.A05;
                this.zze = c46377KrqA0O;
                this.zza = interfaceC12300gp;
                this.zzb = abstractC46586Kwb;
                this.zzc = 1;
                if (interfaceC12300gp.BQC(this) != c0zq) {
                }
                return c0zq;
            }
            if (i != 1) {
                interfaceC12300gp = (InterfaceC12300gp) this.zze;
                try {
                    C0ZR.A01(obj);
                    MIY miy = (MIY) obj;
                    interfaceC12300gp.Cae(null);
                    return miy;
                } catch (Throwable th) {
                    th = th;
                    interfaceC12300gp.Cae(null);
                    throw th;
                }
            }
            abstractC46586Kwb = (AbstractC46586Kwb) this.zzb;
            interfaceC12300gp = (InterfaceC12300gp) this.zza;
            c46377KrqA0O = J27.A0O(this.zze, obj);
            String str = c46377KrqA0O.A00.A01.A03;
            this.zze = interfaceC12300gp;
            this.zza = null;
            this.zzb = null;
            this.zzc = 2;
            obj = AbstractC46586Kwb.A01(abstractC46586Kwb, str, this);
            if (obj != c0zq) {
                MIY miy2 = (MIY) obj;
                interfaceC12300gp.Cae(null);
                return miy2;
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
        return ((M0Q) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
