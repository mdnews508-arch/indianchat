package X;

/* JADX INFO: renamed from: X.LzX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48256LzX extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ LSM zza;
    public final /* synthetic */ String zzb;
    public final /* synthetic */ String zzc;
    public /* synthetic */ Object zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48256LzX(LSM lsm, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zza = lsm;
        this.zzb = str;
        this.zzc = str2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C48256LzX c48256LzX = new C48256LzX(this.zza, this.zzb, this.zzc, interfaceC07600Xd);
        c48256LzX.zzd = obj;
        return c48256LzX;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48256LzX) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZR.A01(obj);
        C45797Kfm c45797Kfm = (C45797Kfm) this.zzd;
        LSM lsm = this.zza;
        String str = this.zzb;
        KaZ kaZ = new KaZ(null, lsm, str, null);
        AbstractC466025n.A1W(new M11(kaZ, lsm, c45797Kfm, str, this.zzc, null), lsm.A03.A02);
        return C05S.A00;
    }
}
