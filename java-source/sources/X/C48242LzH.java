package X;

/* JADX INFO: renamed from: X.LzH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48242LzH extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ C45713Kdw zzb;
    public /* synthetic */ Object zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48242LzH(C45713Kdw c45713Kdw, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzb = c45713Kdw;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C48242LzH c48242LzH = new C48242LzH(this.zzb, interfaceC07600Xd);
        c48242LzH.zzc = obj;
        return c48242LzH;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0025, code lost:
    
        if (r1.CfX("ovk", r6) != r5) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004f, code lost:
    
        if (X.L16.A03((X.L16) r7, r3, r6) == r5) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0051, code lost:
    
        return r5;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        if (i != 0) {
            if (i == 1) {
                obj2 = this.zzc;
                C0ZR.A01(obj);
            } else if (i != 2) {
                C0ZR.A01(obj);
            } else {
                obj2 = this.zzc;
                C0ZR.A01(obj);
                this.zzc = null;
                this.zza = 3;
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        obj2 = this.zzc;
        MIZ miz = this.zzb.A03;
        this.zzc = obj2;
        this.zza = 1;
        C45713Kdw c45713Kdw = this.zzb;
        this.zzc = obj2;
        this.zza = 2;
        obj = L16.A01(new C48231Lz6(c45713Kdw, null));
        this.zzc = null;
        this.zza = 3;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48242LzH) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
