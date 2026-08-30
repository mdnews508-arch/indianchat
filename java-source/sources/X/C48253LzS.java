package X;

/* JADX INFO: renamed from: X.LzS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48253LzS extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ C45578KYm zzb;
    public /* synthetic */ Object zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48253LzS(C45578KYm c45578KYm, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzb = c45578KYm;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C48253LzS c48253LzS = new C48253LzS(this.zzb, interfaceC07600Xd);
        c48253LzS.zzc = obj;
        return c48253LzS;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws K7E {
        C45797Kfm c45797Kfm;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        if (i != 0) {
            if (i != 1) {
                C0ZR.A01(obj);
            } else {
                c45797Kfm = (C45797Kfm) this.zzc;
                C0ZR.A01(obj);
            }
        }
        C0ZR.A01(obj);
        c45797Kfm = (C45797Kfm) this.zzc;
        M0r m0r = new M0r(c45797Kfm, this.zzb, null);
        this.zzc = c45797Kfm;
        this.zza = 1;
        obj = C46367Krf.A00(null, m0r, 75);
        if (obj != c0zq) {
        }
        this.zzc = null;
        this.zza = 2;
        obj = ((C46367Krf) obj).A01(c45797Kfm, this);
        return obj == c0zq ? c0zq : obj;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48253LzS) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
