package X;

/* JADX INFO: loaded from: classes10.dex */
public final class M07 extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ C44283Jk2 zzb;
    public final /* synthetic */ String zzc;
    public final /* synthetic */ C44260Jjf zzd;
    public /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M07(C44260Jjf c44260Jjf, C44283Jk2 c44283Jk2, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzb = c44283Jk2;
        this.zzc = str;
        this.zzd = c44260Jjf;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        M07 m07 = new M07(this.zzd, this.zzb, this.zzc, interfaceC07600Xd);
        m07.zze = obj;
        return m07;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        C0ZR.A01(obj);
        if (i == 0) {
            C45797Kfm c45797Kfm = (C45797Kfm) this.zze;
            C48287M0g c48287M0g = new C48287M0g(this.zzd, this.zzb, c45797Kfm, this.zzc, null);
            this.zza = 1;
            obj = C0YT.A00(c48287M0g, this);
            if (obj == c0zq) {
                return c0zq;
            }
        }
        return obj;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M07) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
