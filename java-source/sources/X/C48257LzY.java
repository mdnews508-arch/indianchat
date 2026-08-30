package X;

/* JADX INFO: renamed from: X.LzY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48257LzY extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ C46237KpF zzb;
    public final /* synthetic */ C44256Jjb zzc;
    public /* synthetic */ Object zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48257LzY(C44256Jjb c44256Jjb, C46237KpF c46237KpF, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzb = c46237KpF;
        this.zzc = c44256Jjb;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C48257LzY c48257LzY = new C48257LzY(this.zzc, this.zzb, interfaceC07600Xd);
        c48257LzY.zzd = obj;
        return c48257LzY;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        C0ZR.A01(obj);
        if (i == 0) {
            C46377Krq c46377Krq = (C46377Krq) this.zzd;
            C46237KpF c46237KpF = this.zzb;
            InterfaceC003001u interfaceC003001uAZ7 = c46237KpF.A00.A02.AZ7();
            M06 m06 = new M06(this.zzc, c46237KpF, c46377Krq, null);
            this.zza = 1;
            obj = AbstractC07950Ym.A00(this, interfaceC003001uAZ7, m06);
            if (obj == c0zq) {
                return c0zq;
            }
        }
        return obj;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48257LzY) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
