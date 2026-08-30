package X;

/* JADX INFO: renamed from: X.LzN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48248LzN extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ C47206LSb zzb;
    public final /* synthetic */ C44276Jjv zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48248LzN(C44276Jjv c44276Jjv, C47206LSb c47206LSb, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzb = c47206LSb;
        this.zzc = c44276Jjv;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new C48248LzN(this.zzc, this.zzb, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        C0ZR.A01(obj);
        if (i == 0) {
            C47206LSb c47206LSb = this.zzb;
            MBP mbp = c47206LSb.A04;
            String str = c47206LSb.A02.A00;
            C44276Jjv c44276Jjv = this.zzc;
            this.zza = 1;
            obj = mbp.Cfp(c44276Jjv, str, this);
            if (obj == c0zq) {
                return c0zq;
            }
        }
        return obj;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48248LzN) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
