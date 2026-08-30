package X;

/* JADX INFO: loaded from: classes10.dex */
public final class LxL extends AbstractC07630Xg {
    public /* synthetic */ Object zza;
    public final /* synthetic */ C45713Kdw zzb;
    public int zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LxL(C45713Kdw c45713Kdw, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.zzb = c45713Kdw;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        return this.zzb.A00(this);
    }
}
