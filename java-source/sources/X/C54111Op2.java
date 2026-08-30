package X;

/* JADX INFO: renamed from: X.Op2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54111Op2 extends AbstractC07630Xg {
    public Object zza;
    public Object zzb;
    public long zzc;
    public long zzd;
    public double zze;
    public /* synthetic */ Object zzf;
    public final /* synthetic */ C52276NvI zzg;
    public int zzh;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.zzf = obj;
        this.zzh |= Integer.MIN_VALUE;
        return this.zzg.A01(this, null, null, 0.0d, 0L, 0L);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54111Op2(C52276NvI c52276NvI, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.zzg = c52276NvI;
    }
}
