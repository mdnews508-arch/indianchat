package X;

/* JADX INFO: renamed from: X.LzI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48243LzI extends AbstractC07640Xh implements InterfaceC020009l {
    public Object zza;
    public int zzb;
    public final /* synthetic */ C45713Kdw zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48243LzI(C45713Kdw c45713Kdw, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzc = c45713Kdw;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new C48243LzI(this.zzc, interfaceC07600Xd);
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return new C48243LzI(this.zzc, (InterfaceC07600Xd) obj2).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws K7E {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zzb;
        if (i == 0) {
            C0ZR.A01(obj);
            KcQ kcQ = this.zzc.A02;
            this.zzb = 1;
            obj = kcQ.A00(this);
            if (obj == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                Object obj2 = this.zza;
                C0ZR.A01(obj);
                return obj2;
            }
            C0ZR.A01(obj);
        }
        String str = (String) obj;
        MIZ miz = this.zzc.A03;
        this.zza = str;
        this.zzb = 2;
        return miz.Cg6("ovk", str, this) != c0zq ? str : c0zq;
    }
}
