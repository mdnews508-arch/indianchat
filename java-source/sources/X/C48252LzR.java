package X;

/* JADX INFO: renamed from: X.LzR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48252LzR extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ C45578KYm zzb;
    public /* synthetic */ Object zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48252LzR(C45578KYm c45578KYm, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzb = c45578KYm;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C48252LzR c48252LzR = new C48252LzR(this.zzb, interfaceC07600Xd);
        c48252LzR.zzc = obj;
        return c48252LzR;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        if (i != 0) {
            if (i != 1) {
                C0ZR.A01(obj);
            } else {
                obj2 = this.zzc;
                C0ZR.A01(obj);
            }
        }
        C0ZR.A01(obj);
        obj2 = this.zzc;
        C44291JkA c44291JkA = this.zzb.A00;
        this.zzc = obj2;
        this.zza = 1;
        obj = L16.A01(new C48251LzQ(c44291JkA, null));
        this.zzc = null;
        this.zza = 2;
        obj = L16.A03((L16) obj, obj2, this);
        return obj == c0zq ? c0zq : obj;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48252LzR) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
