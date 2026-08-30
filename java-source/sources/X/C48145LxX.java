package X;

/* JADX INFO: renamed from: X.LxX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48145LxX extends AbstractC07630Xg {
    public /* synthetic */ Object zza;
    public final /* synthetic */ LSZ zzb;
    public int zzc;
    public C45477KUh zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48145LxX(LSZ lsz, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.zzb = lsz;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        return LSZ.A00(this.zzb, this, null);
    }
}
