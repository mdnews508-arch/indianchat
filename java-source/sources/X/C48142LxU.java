package X;

/* JADX INFO: renamed from: X.LxU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48142LxU extends AbstractC07630Xg {
    public /* synthetic */ Object zza;
    public final /* synthetic */ AbstractC46586Kwb zzb;
    public int zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48142LxU(AbstractC46586Kwb abstractC46586Kwb, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.zzb = abstractC46586Kwb;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        return AbstractC46586Kwb.A01(this.zzb, null, this);
    }
}
