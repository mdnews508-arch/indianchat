package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Lyj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48212Lyj extends AbstractC07640Xh implements Function1 {
    public int zza;
    public final /* synthetic */ C45797Kfm zzb;
    public final /* synthetic */ LSZ zzc;
    public final /* synthetic */ long zzd;
    public final /* synthetic */ InterfaceC25327B9g zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48212Lyj(LSZ lsz, C45797Kfm c45797Kfm, InterfaceC07600Xd interfaceC07600Xd, InterfaceC25327B9g interfaceC25327B9g, long j) {
        super(1, interfaceC07600Xd);
        this.zzb = c45797Kfm;
        this.zzc = lsz;
        this.zzd = j;
        this.zze = interfaceC25327B9g;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        C45797Kfm c45797Kfm = this.zzb;
        return new C48212Lyj(this.zzc, c45797Kfm, interfaceC07600Xd, this.zze, this.zzd);
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((C48212Lyj) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws K7E {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        C0ZR.A01(obj);
        if (i == 0) {
            C45797Kfm c45797Kfm = this.zzb;
            C48291M0k c48291M0k = new C48291M0k(this.zzc, null, this.zze, this.zzd);
            this.zza = 1;
            obj = C46367Krf.A00(null, c48291M0k, 41).A01(c45797Kfm, this);
            if (obj == c0zq) {
                return c0zq;
            }
        }
        return obj;
    }
}
