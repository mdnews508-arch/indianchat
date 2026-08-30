package X;

/* JADX INFO: renamed from: X.LzD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48238LzD extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ C46237KpF zzb;
    public final /* synthetic */ C44256Jjb zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48238LzD(C44256Jjb c44256Jjb, C46237KpF c46237KpF, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzb = c46237KpF;
        this.zzc = c44256Jjb;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new C48238LzD(this.zzc, this.zzb, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        C0ZR.A01(obj);
        if (i == 0) {
            C48237LzC c48237LzC = new C48237LzC(this.zzc, this.zzb, null);
            this.zza = 1;
            obj = C46367Krf.A00(null, c48237LzC, 64);
            if (obj == c0zq) {
                return c0zq;
            }
        }
        return obj;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48238LzD) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
