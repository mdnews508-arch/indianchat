package X;

/* JADX INFO: loaded from: classes10.dex */
public final class M1K extends AbstractC07640Xh implements InterfaceC020009l {
    public Object zza;
    public Object zzb;
    public Object zzc;
    public long zzd;
    public int zze;
    public final /* synthetic */ C47202LRx zzf;
    public final /* synthetic */ long zzg;
    public final /* synthetic */ C46435Kt3 zzh;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M1K(C46435Kt3 c46435Kt3, C47202LRx c47202LRx, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.zzf = c47202LRx;
        this.zzg = j;
        this.zzh = c46435Kt3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new M1K(this.zzh, this.zzf, interfaceC07600Xd, this.zzg);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        C47202LRx c47202LRx;
        long j;
        C46435Kt3 c46435Kt3;
        InterfaceC12300gp interfaceC12300gp;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zze;
        try {
            if (i == 0) {
                C0ZR.A01(obj);
                c47202LRx = this.zzf;
                j = this.zzg;
                c46435Kt3 = this.zzh;
                interfaceC12300gp = c47202LRx.A03;
                this.zza = interfaceC12300gp;
                this.zzb = c47202LRx;
                this.zzc = c46435Kt3;
                this.zzd = j;
                this.zze = 1;
                if (interfaceC12300gp.BQC(this) != c0zq) {
                }
                return c0zq;
            }
            if (i != 1) {
                interfaceC12300gp = (InterfaceC12300gp) this.zza;
                try {
                    C0ZR.A01(obj);
                    C0ZJ c0zj = new C0ZJ(((C0ZJ) obj).value);
                    interfaceC12300gp.Cae(null);
                    return c0zj;
                } catch (Throwable th) {
                    th = th;
                    interfaceC12300gp.Cae(null);
                    throw th;
                }
            }
            j = this.zzd;
            c46435Kt3 = (C46435Kt3) this.zzc;
            c47202LRx = (C47202LRx) this.zzb;
            interfaceC12300gp = (InterfaceC12300gp) this.zza;
            C0ZR.A01(obj);
            KaA kaA = c47202LRx.A01;
            M0J m0j = new M0J(c46435Kt3, c47202LRx, null, j);
            this.zza = interfaceC12300gp;
            this.zzb = null;
            this.zzc = null;
            this.zze = 2;
            obj = m0j.invoke(kaA, this);
            if (obj != c0zq) {
                C0ZJ c0zj2 = new C0ZJ(((C0ZJ) obj).value);
                interfaceC12300gp.Cae(null);
                return c0zj2;
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
        return ((M1K) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
