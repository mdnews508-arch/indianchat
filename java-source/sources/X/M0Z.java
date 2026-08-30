package X;

/* JADX INFO: loaded from: classes10.dex */
public final class M0Z extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ LSL zzb;
    public final /* synthetic */ String zzc;
    public final /* synthetic */ C44260Jjf zzd;
    public final /* synthetic */ long zze;
    public /* synthetic */ Object zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M0Z(C44260Jjf c44260Jjf, LSL lsl, String str, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.zzb = lsl;
        this.zzc = str;
        this.zzd = c44260Jjf;
        this.zze = j;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        M0Z m0z = new M0Z(this.zzd, this.zzb, this.zzc, interfaceC07600Xd, this.zze);
        m0z.zzf = obj;
        return m0z;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C46377Krq c46377KrqA0O;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        if (i != 0) {
            if (i != 1) {
                C0ZR.A01(obj);
            } else {
                c46377KrqA0O = J27.A0O(this.zzf, obj);
            }
        }
        C0ZR.A01(obj);
        c46377KrqA0O = (C46377Krq) this.zzf;
        LSL lsl = this.zzb;
        String str = this.zzc;
        C44260Jjf c44260Jjf = this.zzd;
        long j = this.zze;
        C45475KUf c45475KUf = lsl.A00;
        this.zzf = c46377KrqA0O;
        this.zza = 1;
        obj = L16.A01(new M0W(c44260Jjf, c45475KUf, str, null, j));
        this.zzf = null;
        this.zza = 2;
        obj = L16.A02(c46377KrqA0O, (L16) obj, this);
        return obj == c0zq ? c0zq : obj;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M0Z) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
