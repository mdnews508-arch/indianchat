package X;

/* JADX INFO: renamed from: X.Lxa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48146Lxa extends AbstractC07630Xg {
    public /* synthetic */ Object zza;
    public final /* synthetic */ C46367Krf zzb;
    public int zzc;
    public C46377Krq zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48146Lxa(C46367Krf c46367Krf, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.zzb = c46367Krf;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        return this.zzb.A01(null, this);
    }
}
