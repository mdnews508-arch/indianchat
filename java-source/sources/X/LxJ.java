package X;

/* JADX INFO: loaded from: classes10.dex */
public final class LxJ extends AbstractC07630Xg {
    public /* synthetic */ Object zza;
    public final /* synthetic */ C46584KwY zzb;
    public int zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LxJ(C46584KwY c46584KwY, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.zzb = c46584KwY;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        return C46584KwY.A01(this.zzb, this);
    }
}
