package X;

/* JADX INFO: renamed from: X.LxT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48141LxT extends AbstractC07630Xg {
    public /* synthetic */ Object zza;
    public final /* synthetic */ C47211LSg zzb;
    public int zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48141LxT(C47211LSg c47211LSg, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.zzb = c47211LSg;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        return this.zzb.Cfq(null, null, this);
    }
}
