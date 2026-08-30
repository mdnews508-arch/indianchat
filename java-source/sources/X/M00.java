package X;

/* JADX INFO: loaded from: classes10.dex */
public final class M00 extends AbstractC07640Xh implements InterfaceC020009l {
    public Object zza;
    public int zzb;
    public final /* synthetic */ C46377Krq zzc;
    public final /* synthetic */ KIB zzd;
    public final /* synthetic */ C44277Jjw zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M00(C44277Jjw c44277Jjw, KIB kib, C46377Krq c46377Krq, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzc = c46377Krq;
        this.zzd = kib;
        this.zze = c44277Jjw;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C46377Krq c46377Krq = this.zzc;
        return new M00(this.zze, this.zzd, c46377Krq, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C46377Krq c46377KrqA0O;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zzb;
        if (i != 0) {
            if (i != 1) {
                C0ZR.A01(obj);
            } else {
                c46377KrqA0O = J27.A0O(this.zza, obj);
            }
        }
        C0ZR.A01(obj);
        c46377KrqA0O = this.zzc;
        KIB kib = this.zzd;
        C44277Jjw c44277Jjw = this.zze;
        this.zza = c46377KrqA0O;
        this.zzb = 1;
        if (kib instanceof C44284Jk3) {
            obj = L16.A01(new M0E(c44277Jjw, (C44284Jk3) kib, null));
        } else {
            obj = kib instanceof C44283Jk2 ? L16.A01(new C48259Lza(c44277Jjw, (C44283Jk2) kib, null)) : L16.A01(new C48225Lz0(c44277Jjw, (C44282Jk1) kib, null));
        }
        this.zza = null;
        this.zzb = 2;
        obj = L16.A02(c46377KrqA0O, (L16) obj, this);
        return obj == c0zq ? c0zq : obj;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M00) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
