package X;

/* JADX INFO: renamed from: X.M0b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48282M0b extends AbstractC07640Xh implements InterfaceC020009l {
    public Object zza;
    public int zzb;
    public final /* synthetic */ C46377Krq zzc;
    public final /* synthetic */ LSM zzd;
    public final /* synthetic */ String zze;
    public final /* synthetic */ C44260Jjf zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48282M0b(C44260Jjf c44260Jjf, LSM lsm, C46377Krq c46377Krq, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzc = c46377Krq;
        this.zzd = lsm;
        this.zze = str;
        this.zzf = c44260Jjf;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C46377Krq c46377Krq = this.zzc;
        return new C48282M0b(this.zzf, this.zzd, c46377Krq, this.zze, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws K7E {
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
        LSM lsm = this.zzd;
        String str = this.zze;
        C44260Jjf c44260Jjf = this.zzf;
        this.zza = c46377KrqA0O;
        this.zzb = 1;
        obj = C46367Krf.A00(null, new M04(c44260Jjf, lsm, str, null), 67);
        if (obj != c0zq) {
        }
        this.zza = null;
        this.zzb = 2;
        obj = ((C46367Krf) obj).A01(c46377KrqA0O.A00, this);
        return obj == c0zq ? c0zq : obj;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48282M0b) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
