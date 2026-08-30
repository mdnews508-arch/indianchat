package X;

/* JADX INFO: renamed from: X.Lzj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48268Lzj extends AbstractC07640Xh implements InterfaceC020009l {
    public Object zza;
    public int zzb;
    public final /* synthetic */ C45797Kfm zzc;
    public final /* synthetic */ C45713Kdw zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48268Lzj(C45713Kdw c45713Kdw, C45797Kfm c45797Kfm, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzc = c45797Kfm;
        this.zzd = c45713Kdw;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new C48268Lzj(this.zzd, this.zzc, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws K7E {
        C45797Kfm c45797Kfm;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zzb;
        if (i != 0) {
            if (i != 1) {
                C0ZR.A01(obj);
            } else {
                c45797Kfm = (C45797Kfm) this.zza;
                C0ZR.A01(obj);
            }
        }
        C0ZR.A01(obj);
        c45797Kfm = this.zzc;
        C45713Kdw c45713Kdw = this.zzd;
        this.zza = c45797Kfm;
        this.zzb = 1;
        obj = C46367Krf.A00(null, new C48244LzJ(c45713Kdw, null), 49);
        if (obj != c0zq) {
        }
        this.zza = null;
        this.zzb = 2;
        obj = ((C46367Krf) obj).A01(c45797Kfm, this);
        return obj == c0zq ? c0zq : obj;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48268Lzj) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
