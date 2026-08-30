package X;

/* JADX INFO: renamed from: X.LzG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48241LzG extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C44284Jk3 zza;
    public final /* synthetic */ C44277Jjw zzb;
    public /* synthetic */ Object zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48241LzG(C44277Jjw c44277Jjw, C44284Jk3 c44284Jk3, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zza = c44284Jk3;
        this.zzb = c44277Jjw;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C48241LzG c48241LzG = new C48241LzG(this.zzb, this.zza, interfaceC07600Xd);
        c48241LzG.zzc = obj;
        return c48241LzG;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48241LzG) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZR.A01(obj);
        C45797Kfm c45797Kfm = (C45797Kfm) this.zzc;
        C44284Jk3 c44284Jk3 = this.zza;
        c44284Jk3.A03 = J28.A10(new M0F(this.zzb, c44284Jk3, c45797Kfm, null), c44284Jk3.A0A.A02);
        return C05S.A00;
    }
}
