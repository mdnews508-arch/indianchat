package X;

/* JADX INFO: renamed from: X.Lxc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48148Lxc extends AbstractC07630Xg {
    public /* synthetic */ Object zza;
    public int zzb;
    public final /* synthetic */ C48085Lu4 zzc;
    public Object zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48148Lxc(C48085Lu4 c48085Lu4, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.zzc = c48085Lu4;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzb |= Integer.MIN_VALUE;
        return this.zzc.emit(null, this);
    }
}
