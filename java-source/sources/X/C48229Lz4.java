package X;

/* JADX INFO: renamed from: X.Lz4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48229Lz4 extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ C46584KwY zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48229Lz4(C46584KwY c46584KwY, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzb = c46584KwY;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new C48229Lz4(this.zzb, interfaceC07600Xd);
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return new C48229Lz4(this.zzb, (InterfaceC07600Xd) obj2).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        C0ZR.A01(obj);
        if (i == 0) {
            C48239LzE c48239LzE = new C48239LzE(this.zzb, null);
            this.zza = 1;
            if (C0YT.A00(c48239LzE, this) == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }
}
