package X;

/* JADX INFO: renamed from: X.LzO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48249LzO extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ C47206LSb zzb;
    public final /* synthetic */ C44276Jjv zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48249LzO(C44276Jjv c44276Jjv, C47206LSb c47206LSb, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzb = c47206LSb;
        this.zzc = c44276Jjv;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new C48249LzO(this.zzc, this.zzb, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.zza;
        C0ZR.A01(obj);
        if (i != 0) {
            return obj;
        }
        C48248LzN c48248LzN = new C48248LzN(this.zzc, this.zzb, null);
        this.zza = 1;
        return L16.A01(c48248LzN);
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48249LzO) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
