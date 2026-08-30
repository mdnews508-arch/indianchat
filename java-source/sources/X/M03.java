package X;

/* JADX INFO: loaded from: classes10.dex */
public final class M03 extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ LSL zzb;
    public final /* synthetic */ long zzc;
    public final /* synthetic */ C44277Jjw zzd;
    public /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M03(C44277Jjw c44277Jjw, LSL lsl, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.zzb = lsl;
        this.zzc = j;
        this.zzd = c44277Jjw;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        M03 m03 = new M03(this.zzd, this.zzb, interfaceC07600Xd, this.zzc);
        m03.zze = obj;
        return m03;
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
                c46377KrqA0O = J27.A0O(this.zze, obj);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        c46377KrqA0O = (C46377Krq) this.zze;
        LSL lsl = this.zzb;
        long j = this.zzc;
        C44277Jjw c44277Jjw = this.zzd;
        C45475KUf c45475KUf = lsl.A00;
        this.zze = c46377KrqA0O;
        this.zza = 1;
        obj = L16.A01(new M02(c44277Jjw, c45475KUf, null, j));
        this.zze = null;
        this.zza = 2;
        if (L16.A02(c46377KrqA0O, (L16) obj, this) == c0zq) {
            return c0zq;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M03) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
