package X;

/* JADX INFO: renamed from: X.LxV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48143LxV extends AbstractC07630Xg {
    public /* synthetic */ Object zza;
    public final /* synthetic */ C47689Lh2 zzb;
    public int zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48143LxV(C47689Lh2 c47689Lh2, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.zzb = c47689Lh2;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        return this.zzb.A04(this);
    }
}
