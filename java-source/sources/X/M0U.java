package X;

/* JADX INFO: loaded from: classes10.dex */
public final class M0U extends AbstractC07640Xh implements InterfaceC020009l {
    public Object zza;
    public int zzb;
    public final /* synthetic */ C46377Krq zzc;
    public final /* synthetic */ KIB zzd;
    public final /* synthetic */ String zze;
    public final /* synthetic */ C44260Jjf zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M0U(C44260Jjf c44260Jjf, KIB kib, C46377Krq c46377Krq, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzc = c46377Krq;
        this.zzd = kib;
        this.zze = str;
        this.zzf = c44260Jjf;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C46377Krq c46377Krq = this.zzc;
        return new M0U(this.zzf, this.zzd, c46377Krq, this.zze, interfaceC07600Xd);
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
        String str = this.zze;
        C44260Jjf c44260Jjf = this.zzf;
        this.zza = c46377KrqA0O;
        this.zzb = 1;
        if (kib instanceof C44284Jk3) {
            obj = L16.A01(new M0D((C44284Jk3) kib, str, null));
        } else {
            obj = kib instanceof C44283Jk2 ? L16.A01(new M07(c44260Jjf, (C44283Jk2) kib, str, null)) : L16.A01(new C48258LzZ(c44260Jjf, (C44282Jk1) kib, str, null));
        }
        this.zza = null;
        this.zzb = 2;
        obj = L16.A02(c46377KrqA0O, (L16) obj, this);
        return obj == c0zq ? c0zq : obj;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M0U) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
