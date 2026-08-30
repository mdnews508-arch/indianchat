package X;

/* JADX INFO: renamed from: X.Lzl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48270Lzl extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ C47202LRx zzb;
    public final /* synthetic */ C46435Kt3 zzc;
    public final /* synthetic */ long zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48270Lzl(C46435Kt3 c46435Kt3, C47202LRx c47202LRx, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.zzb = c47202LRx;
        this.zzc = c46435Kt3;
        this.zzd = j;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new C48270Lzl(this.zzc, this.zzb, interfaceC07600Xd, this.zzd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA00;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        C0ZR.A01(obj);
        if (i != 0) {
            objA00 = ((C0ZJ) obj).value;
        } else {
            C47202LRx c47202LRx = this.zzb;
            C46435Kt3 c46435Kt3 = this.zzc;
            long j = this.zzd;
            this.zza = 1;
            objA00 = C47202LRx.A00(c46435Kt3, c47202LRx, this, j);
            if (objA00 == c0zq) {
                return c0zq;
            }
        }
        C0ZR.A01(objA00);
        return objA00;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48270Lzl) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
