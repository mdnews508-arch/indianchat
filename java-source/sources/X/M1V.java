package X;

/* JADX INFO: loaded from: classes10.dex */
public final class M1V extends AbstractC07640Xh implements InterfaceC020009l {
    public Object zza;
    public Object zzb;
    public Object zzc;
    public Object zzd;
    public long zze;
    public int zzf;
    public final /* synthetic */ C45593KZb zzg;
    public final /* synthetic */ C45420KRy zzh;
    public final /* synthetic */ String zzi;
    public final /* synthetic */ long zzj;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M1V(C45420KRy c45420KRy, C45593KZb c45593KZb, String str, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.zzg = c45593KZb;
        this.zzh = c45420KRy;
        this.zzi = str;
        this.zzj = j;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new M1V(this.zzh, this.zzg, this.zzi, interfaceC07600Xd, this.zzj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x007a, code lost:
    
        if (r15 != r4) goto L18;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C45593KZb c45593KZb;
        C45420KRy c45420KRy;
        String str;
        long j;
        InterfaceC12300gp interfaceC12300gp;
        int i;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.zzf;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    interfaceC12300gp = (InterfaceC12300gp) this.zza;
                    C0ZR.A01(obj);
                } else {
                    j = this.zze;
                    str = (String) this.zzd;
                    c45593KZb = (C45593KZb) this.zzc;
                    c45420KRy = (C45420KRy) this.zzb;
                    interfaceC12300gp = (InterfaceC12300gp) this.zza;
                    C0ZR.A01(obj);
                }
                C47202LRx c47202LRx = (C47202LRx) obj;
                interfaceC12300gp.Cae(null);
                return c47202LRx;
            }
            C0ZR.A01(obj);
            c45593KZb = this.zzg;
            c45420KRy = this.zzh;
            str = this.zzi;
            j = this.zzj;
            interfaceC12300gp = c45593KZb.A03;
            this.zza = interfaceC12300gp;
            this.zzb = c45420KRy;
            this.zzc = c45593KZb;
            this.zzd = str;
            this.zze = j;
            this.zzf = 1;
            if (interfaceC12300gp.BQC(this) != c0zq) {
            }
            return c0zq;
            if (C000700h.areEqual(c45420KRy, C45420KRy.A00)) {
                i = 3;
            } else {
                i = 2;
                if (C000700h.areEqual(c45420KRy, C45420KRy.A01)) {
                    i = 4;
                }
            }
            KbK kbK = c45593KZb.A02;
            C46251KpT c46251KpT = kbK.A09;
            KND knd = kbK.A03;
            C48290M0j c48290M0j = new C48290M0j(c45420KRy, c45593KZb, str, null, j);
            this.zza = interfaceC12300gp;
            this.zzb = null;
            this.zzc = null;
            this.zzd = null;
            this.zzf = 2;
            obj = c48290M0j.invoke(new KaA(knd, c46251KpT, str, i), this);
        } catch (Throwable th) {
            interfaceC12300gp.Cae(null);
            throw th;
        }
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M1V) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
