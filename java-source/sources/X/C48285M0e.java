package X;

/* JADX INFO: renamed from: X.M0e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48285M0e extends AbstractC07640Xh implements InterfaceC020009l {
    public Object zza;
    public int zzb;
    public final /* synthetic */ C46377Krq zzc;
    public final /* synthetic */ LSM zzd;
    public final /* synthetic */ long zze;
    public final /* synthetic */ C44277Jjw zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48285M0e(C44277Jjw c44277Jjw, LSM lsm, C46377Krq c46377Krq, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.zzc = c46377Krq;
        this.zzd = lsm;
        this.zze = j;
        this.zzf = c44277Jjw;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C46377Krq c46377Krq = this.zzc;
        return new C48285M0e(this.zzf, this.zzd, c46377Krq, interfaceC07600Xd, this.zze);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003b, code lost:
    
        if (((X.C46367Krf) r8).A01(r4.A00, r7) == r6) goto L13;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
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
            return C05S.A00;
        }
        C0ZR.A01(obj);
        c46377KrqA0O = this.zzc;
        LSM lsm = this.zzd;
        long j = this.zze;
        C44277Jjw c44277Jjw = this.zzf;
        LSL lsl = lsm.A01;
        this.zza = c46377KrqA0O;
        this.zzb = 1;
        obj = lsl.Cfo(c44277Jjw, j);
        if (obj != c0zq) {
        }
        return c0zq;
        this.zza = null;
        this.zzb = 2;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48285M0e) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
