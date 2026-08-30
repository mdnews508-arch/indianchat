package X;

/* JADX INFO: renamed from: X.Lzq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48275Lzq extends AbstractC07640Xh implements InterfaceC020009l {
    public Object zza;
    public int zzb;
    public final /* synthetic */ C45578KYm zzc;
    public /* synthetic */ Object zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48275Lzq(C45578KYm c45578KYm, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzc = c45578KYm;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C48275Lzq c48275Lzq = new C48275Lzq(this.zzc, interfaceC07600Xd);
        c48275Lzq.zzd = obj;
        return c48275Lzq;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x004b, code lost:
    
        if (X.L16.A03((X.L16) r10, r4, r9) != r3) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x007b, code lost:
    
        if (X.L16.A03((X.L16) r10, r7, r9) == r3) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007d, code lost:
    
        return r3;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C45797Kfm c45797Kfm;
        Object obj2;
        C45797Kfm c45797Kfm2;
        Object obj3;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zzb;
        if (i != 0) {
            if (i == 1) {
                Object obj4 = this.zza;
                C45797Kfm c45797Kfm3 = (C45797Kfm) this.zzd;
                C0ZR.A01(obj);
                obj2 = obj4;
                c45797Kfm = c45797Kfm3;
            } else if (i == 2) {
                C45797Kfm c45797Kfm4 = (C45797Kfm) this.zzd;
                C0ZR.A01(obj);
                c45797Kfm2 = c45797Kfm4;
                C44293JkC c44293JkC = this.zzc.A02;
                String str = c45797Kfm2.A01.A03;
                this.zzd = c45797Kfm2;
                this.zzb = 3;
                obj = L16.A01(new C48297M0q(c44293JkC, str, null));
                obj3 = c45797Kfm2;
                this.zzd = null;
                this.zzb = 4;
            } else if (i != 3) {
                C0ZR.A01(obj);
            } else {
                Object obj5 = this.zzd;
                C0ZR.A01(obj);
                obj3 = obj5;
                this.zzd = null;
                this.zzb = 4;
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        C45797Kfm c45797Kfm5 = (C45797Kfm) this.zzd;
        C44292JkB c44292JkB = this.zzc.A01;
        String str2 = c45797Kfm5.A01.A03;
        this.zzd = c45797Kfm5;
        this.zza = c45797Kfm5;
        this.zzb = 1;
        obj = L16.A01(new C48296M0p(c44292JkB, str2, null));
        c45797Kfm = c45797Kfm5;
        obj2 = c45797Kfm5;
        this.zzd = c45797Kfm;
        this.zza = null;
        this.zzb = 2;
        c45797Kfm2 = c45797Kfm;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48275Lzq) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
