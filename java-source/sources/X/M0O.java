package X;

/* JADX INFO: loaded from: classes10.dex */
public final class M0O extends AbstractC07640Xh implements InterfaceC020009l {
    public Object zza;
    public int zzb;
    public final /* synthetic */ C46377Krq zzc;
    public final /* synthetic */ C47206LSb zzd;
    public final /* synthetic */ C44276Jjv zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M0O(C44276Jjv c44276Jjv, C47206LSb c47206LSb, C46377Krq c46377Krq, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzc = c46377Krq;
        this.zzd = c47206LSb;
        this.zze = c44276Jjv;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C46377Krq c46377Krq = this.zzc;
        return new M0O(this.zze, this.zzd, c46377Krq, interfaceC07600Xd);
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
        C47206LSb c47206LSb = this.zzd;
        C44276Jjv c44276Jjv = this.zze;
        this.zza = c46377KrqA0O;
        this.zzb = 1;
        obj = AbstractC07950Ym.A00(this, c47206LSb.A03.A02.AZ7(), new C48249LzO(c44276Jjv, c47206LSb, null));
        if (obj != c0zq) {
        }
        this.zza = null;
        this.zzb = 2;
        obj = L16.A02(c46377KrqA0O, (L16) obj, this);
        return obj == c0zq ? c0zq : obj;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M0O) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
