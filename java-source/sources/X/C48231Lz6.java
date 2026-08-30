package X;

/* JADX INFO: renamed from: X.Lz6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48231Lz6 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C45713Kdw zza;
    public /* synthetic */ Object zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48231Lz6(C45713Kdw c45713Kdw, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zza = c45713Kdw;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C48231Lz6 c48231Lz6 = new C48231Lz6(this.zza, interfaceC07600Xd);
        c48231Lz6.zzb = obj;
        return c48231Lz6;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48231Lz6) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C05S c05s;
        C0ZR.A01(obj);
        C45797Kfm c45797Kfm = (C45797Kfm) this.zzb;
        C45713Kdw c45713Kdw = this.zza;
        synchronized (c45797Kfm) {
            InterfaceC81753le interfaceC81753le = c45713Kdw.A00;
            if (interfaceC81753le == null || interfaceC81753le.BHe()) {
                c45713Kdw.A00 = J28.A10(new C48268Lzj(c45713Kdw, c45797Kfm, null), c45713Kdw.A01.A02);
            }
            c05s = C05S.A00;
        }
        return c05s;
    }
}
