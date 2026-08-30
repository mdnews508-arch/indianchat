package X;

/* JADX INFO: loaded from: classes10.dex */
public final class LxM extends AbstractC07630Xg {
    public /* synthetic */ Object zza;
    public final /* synthetic */ C47202LRx zzb;
    public int zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LxM(C47202LRx c47202LRx, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.zzb = c47202LRx;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        Object objA00 = C47202LRx.A00(null, this.zzb, this, 0L);
        return objA00 != C0ZQ.COROUTINE_SUSPENDED ? new C0ZJ(objA00) : objA00;
    }
}
