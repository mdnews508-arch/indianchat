package X;

/* JADX INFO: renamed from: X.LzA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48235LzA extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C47208LSd zza;
    public final /* synthetic */ C44239JjK zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48235LzA(C44239JjK c44239JjK, C47208LSd c47208LSd, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zza = c47208LSd;
        this.zzb = c44239JjK;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new C48235LzA(this.zzb, this.zza, interfaceC07600Xd);
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48235LzA) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZR.A01(obj);
        try {
            C47208LSd c47208LSd = this.zza;
            KcO kcO = c47208LSd.A01;
            byte[] bArrChV = this.zzb.ChV();
            kcO.A00(AbstractC466025n.A1O(new C45687KdS(System.currentTimeMillis(), Kc7.A00.A00(bArrChV, bArrChV.length), 0)));
            AbstractC466025n.A1W(new C48250LzP(c47208LSd, null, 20), c47208LSd.A00.A05);
        } catch (Exception unused) {
        }
        return C05S.A00;
    }
}
