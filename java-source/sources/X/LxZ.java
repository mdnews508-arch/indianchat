package X;

/* JADX INFO: loaded from: classes10.dex */
public final class LxZ extends AbstractC07630Xg {
    public Object zza;
    public /* synthetic */ Object zzb;
    public final /* synthetic */ C47208LSd zzc;
    public int zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LxZ(C47208LSd c47208LSd, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.zzc = c47208LSd;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.zzb = obj;
        this.zzd |= Integer.MIN_VALUE;
        return C47208LSd.A01(this.zzc, null, this);
    }
}
