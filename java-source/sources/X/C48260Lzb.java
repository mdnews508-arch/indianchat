package X;

/* JADX INFO: renamed from: X.Lzb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48260Lzb extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ MES zzb;
    public final /* synthetic */ C44266Jjl zzc;
    public /* synthetic */ Object zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48260Lzb(C44266Jjl c44266Jjl, MES mes, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzb = mes;
        this.zzc = c44266Jjl;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C48260Lzb c48260Lzb = new C48260Lzb(this.zzc, this.zzb, interfaceC07600Xd);
        c48260Lzb.zzd = obj;
        return c48260Lzb;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0037, code lost:
    
        if (X.L16.A02(r2, (X.L16) r6, r5) == r4) goto L14;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C46377Krq c46377KrqA0O;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        if (i != 0) {
            if (i != 1) {
                C0ZR.A01(obj);
            } else {
                c46377KrqA0O = J27.A0O(this.zzd, obj);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        c46377KrqA0O = (C46377Krq) this.zzd;
        MES mes = this.zzb;
        C44266Jjl c44266Jjl = this.zzc;
        this.zzd = c46377KrqA0O;
        this.zza = 1;
        obj = mes.ChJ(c44266Jjl);
        if (obj != c0zq) {
        }
        return c0zq;
        this.zzd = null;
        this.zza = 2;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48260Lzb) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
