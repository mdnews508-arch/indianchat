package X;

/* JADX INFO: renamed from: X.Djn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C31205Djn extends AbstractC07630Xg {
    public Object zza;
    public /* synthetic */ Object zzb;
    public final /* synthetic */ D9B zzc;
    public int zzd;
    public String zze;
    public String zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31205Djn(D9B d9b, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.zzc = d9b;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.zzb = obj;
        this.zzd |= Integer.MIN_VALUE;
        return this.zzc.Cg6(null, null, this);
    }
}
