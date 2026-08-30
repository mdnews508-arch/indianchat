package X;

/* JADX INFO: loaded from: classes10.dex */
public final class M08 extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ MES zzb;
    public final /* synthetic */ String zzc;
    public final /* synthetic */ C44260Jjf zzd;
    public /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M08(C44260Jjf c44260Jjf, MES mes, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzb = mes;
        this.zzc = str;
        this.zzd = c44260Jjf;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        M08 m08 = new M08(this.zzd, this.zzb, this.zzc, interfaceC07600Xd);
        m08.zze = obj;
        return m08;
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
        }
        C0ZR.A01(obj);
        c46377KrqA0O = (C46377Krq) this.zze;
        MES mes = this.zzb;
        C44260Jjf c44260Jjf = this.zzd;
        this.zze = c46377KrqA0O;
        this.zza = 1;
        obj = mes.CgZ(c44260Jjf);
        if (obj != c0zq) {
        }
        this.zze = null;
        this.zza = 2;
        obj = L16.A02(c46377KrqA0O, (L16) obj, this);
        return obj == c0zq ? c0zq : obj;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M08) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
