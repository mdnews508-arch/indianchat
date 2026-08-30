package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Lyp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48216Lyp extends AbstractC07640Xh implements Function1 {
    public Object zza;
    public int zzb;
    public final /* synthetic */ C45797Kfm zzc;
    public final /* synthetic */ LSM zzd;
    public final /* synthetic */ String zze;
    public final /* synthetic */ KaZ zzf;
    public final /* synthetic */ String zzg;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48216Lyp(KaZ kaZ, LSM lsm, C45797Kfm c45797Kfm, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        super(1, interfaceC07600Xd);
        this.zzc = c45797Kfm;
        this.zzd = lsm;
        this.zze = str;
        this.zzf = kaZ;
        this.zzg = str2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        C45797Kfm c45797Kfm = this.zzc;
        return new C48216Lyp(this.zzf, this.zzd, c45797Kfm, this.zze, this.zzg, interfaceC07600Xd);
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((C48216Lyp) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Exception {
        Object obj2;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zzb;
        try {
            if (i != 0) {
                if (i != 1) {
                    C0ZR.A01(obj);
                } else {
                    obj2 = this.zza;
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            }
            C0ZR.A01(obj);
            obj2 = this.zzc;
            LSM lsm = this.zzd;
            KaZ kaZ = this.zzf;
            String str = this.zzg;
            this.zza = obj2;
            this.zzb = 1;
            obj = L16.A01(new C48283M0c(kaZ, lsm, str, null));
            this.zza = null;
            this.zzb = 2;
            if (L16.A03((L16) obj, obj2, this) == c0zq) {
                return c0zq;
            }
            return C05S.A00;
        } catch (Exception e) {
            e.getMessage();
            throw e;
        }
    }
}
