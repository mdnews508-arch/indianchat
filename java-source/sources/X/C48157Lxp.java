package X;

/* JADX INFO: renamed from: X.Lxp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48157Lxp extends AbstractC07630Xg {
    public Object zza;
    public /* synthetic */ Object zzb;
    public final /* synthetic */ C47212LSh zzc;
    public int zzd;
    public String zze;
    public String zzf;
    public byte[] zzg;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48157Lxp(C47212LSh c47212LSh, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.zzc = c47212LSh;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.zzb = obj;
        this.zzd |= Integer.MIN_VALUE;
        return C47212LSh.A00(this.zzc, null, null, null, this, null);
    }
}
