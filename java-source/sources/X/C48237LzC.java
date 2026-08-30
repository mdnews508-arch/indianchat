package X;

/* JADX INFO: renamed from: X.LzC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48237LzC extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ C46237KpF zzb;
    public final /* synthetic */ C44256Jjb zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48237LzC(C44256Jjb c44256Jjb, C46237KpF c46237KpF, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzb = c46237KpF;
        this.zzc = c44256Jjb;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new C48237LzC(this.zzc, this.zzb, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws K7E {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        try {
            if (this.zza != 0) {
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                MBQ mbq = this.zzb.A01;
                C44256Jjb c44256Jjb = this.zzc;
                this.zza = 1;
                obj = mbq.CfV(c44256Jjb, this);
                if (obj == c0zq) {
                    return c0zq;
                }
            }
            return (C44247JjS) obj;
        } catch (Exception e) {
            throw C46237KpF.A00(this.zzb, e);
        }
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48237LzC) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
