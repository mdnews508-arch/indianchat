package X;

/* JADX INFO: renamed from: X.Lzd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48262Lzd extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ LSR zzb;
    public final /* synthetic */ C44266Jjl zzc;
    public /* synthetic */ Object zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48262Lzd(C44266Jjl c44266Jjl, LSR lsr, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzb = lsr;
        this.zzc = c44266Jjl;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C48262Lzd c48262Lzd = new C48262Lzd(this.zzc, this.zzb, interfaceC07600Xd);
        c48262Lzd.zzd = obj;
        return c48262Lzd;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws K7E {
        Object obj2;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        if (i != 0) {
            if (i != 1) {
                C0ZR.A01(obj);
            } else {
                obj2 = this.zzd;
                C0ZR.A01(obj);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        obj2 = this.zzd;
        LSR lsr = this.zzb;
        if (lsr.A02.A00() == 3) {
            long j = this.zzc.zze;
            if (j != 0) {
                C46584KwY c46584KwY = lsr.A01;
                c46584KwY.A00 = j;
                this.zzd = obj2;
                this.zza = 1;
                obj = L16.A01(new M0C(c46584KwY, null));
            }
        }
        lsr.A00 = false;
        throw J28.A0S(C46569KwG.A1A, C46199Kob.A02);
        this.zzd = null;
        this.zza = 2;
        if (L16.A03((L16) obj, obj2, this) == c0zq) {
            return c0zq;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48262Lzd) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
