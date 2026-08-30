package X;

/* JADX INFO: renamed from: X.LzQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48251LzQ extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ AbstractC46586Kwb zzb;
    public /* synthetic */ Object zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48251LzQ(AbstractC46586Kwb abstractC46586Kwb, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzb = abstractC46586Kwb;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C48251LzQ c48251LzQ = new C48251LzQ(this.zzb, interfaceC07600Xd);
        c48251LzQ.zzc = obj;
        return c48251LzQ;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C45797Kfm c45797Kfm;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        try {
            if (i != 0) {
                if (i != 1) {
                    C0ZR.A01(obj);
                } else {
                    c45797Kfm = (C45797Kfm) this.zzc;
                    C0ZR.A01(obj);
                }
                return (MIY) obj;
            }
            C0ZR.A01(obj);
            c45797Kfm = (C45797Kfm) this.zzc;
            AbstractC46586Kwb abstractC46586Kwb = this.zzb;
            int i2 = abstractC46586Kwb.A00;
            M0Q m0q = new M0Q(abstractC46586Kwb, null);
            this.zzc = c45797Kfm;
            this.zza = 1;
            obj = C46367Krf.A00(null, m0q, i2);
            if (obj == c0zq) {
                return c0zq;
            }
            this.zzc = null;
            this.zza = 2;
            obj = ((C46367Krf) obj).A01(c45797Kfm, this);
            if (obj == c0zq) {
                return c0zq;
            }
            return (MIY) obj;
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48251LzQ) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
