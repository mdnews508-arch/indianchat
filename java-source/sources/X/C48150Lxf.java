package X;

/* JADX INFO: renamed from: X.Lxf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48150Lxf extends AbstractC07630Xg {
    public Object zza;
    public /* synthetic */ Object zzb;
    public final /* synthetic */ AbstractC46586Kwb zzc;
    public int zzd;
    public String zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48150Lxf(AbstractC46586Kwb abstractC46586Kwb, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.zzc = abstractC46586Kwb;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.zzb = obj;
        this.zzd |= Integer.MIN_VALUE;
        return AbstractC46586Kwb.A00(null, this.zzc, null, this);
    }
}
