package X;

/* JADX INFO: renamed from: X.LzK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48245LzK extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ LSZ zza;
    public final /* synthetic */ long zzb;
    public /* synthetic */ Object zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48245LzK(LSZ lsz, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.zza = lsz;
        this.zzb = j;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C48245LzK c48245LzK = new C48245LzK(this.zza, interfaceC07600Xd, this.zzb);
        c48245LzK.zzc = obj;
        return c48245LzK;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48245LzK) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZR.A01(obj);
        C45797Kfm c45797Kfm = (C45797Kfm) this.zzc;
        LSZ lsz = this.zza;
        if (!C000700h.areEqual(lsz.A02, AbstractC45423KSc.A01)) {
            AbstractC45423KSc abstractC45423KSc = lsz.A02;
            C44289Jk8 c44289Jk8 = AbstractC45423KSc.A02;
            if (!C000700h.areEqual(abstractC45423KSc, c44289Jk8) && (!C000700h.areEqual(lsz.A02, AbstractC45423KSc.A00) || LSZ.A01(lsz.A01))) {
                lsz.A02 = c44289Jk8;
                B0O b0o = new B0O(null);
                lsz.A03 = b0o;
                AbstractC466025n.A1W(new M0L(lsz, c45797Kfm, null, b0o, this.zzb), lsz.A04.A02);
            }
        }
        return C05S.A00;
    }
}
