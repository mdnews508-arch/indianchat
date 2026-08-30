package X;

/* JADX INFO: loaded from: classes10.dex */
public final class LxK extends AbstractC07630Xg {
    public /* synthetic */ Object zza;
    public final /* synthetic */ C44284Jk3 zzb;
    public int zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LxK(C44284Jk3 c44284Jk3, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.zzb = c44284Jk3;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        return C44284Jk3.A01(this.zzb, this);
    }
}
