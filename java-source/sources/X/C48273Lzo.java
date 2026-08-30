package X;

/* JADX INFO: renamed from: X.Lzo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48273Lzo extends AbstractC07640Xh implements InterfaceC020009l {
    public Object zza;
    public int zzb;
    public final /* synthetic */ C47206LSb zzc;
    public final /* synthetic */ C45797Kfm zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48273Lzo(C47206LSb c47206LSb, C45797Kfm c45797Kfm, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzc = c47206LSb;
        this.zzd = c45797Kfm;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new C48273Lzo(this.zzc, this.zzd, interfaceC07600Xd);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002c, code lost:
    
        if (r9 != r6) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005a, code lost:
    
        if (X.L16.A03((X.L16) r9, r3, r8) == r6) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005c, code lost:
    
        return r6;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zzb;
        if (i != 0) {
            if (i == 1) {
                C0ZR.A01(obj);
            } else if (i != 2) {
                C0ZR.A01(obj);
            } else {
                obj2 = this.zza;
                C0ZR.A01(obj);
                this.zza = null;
                this.zzb = 3;
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        InterfaceC81753le interfaceC81753le = this.zzc.A00;
        if (interfaceC81753le == null) {
            return null;
        }
        this.zzb = 1;
        obj = interfaceC81753le.ABo(this);
        Object obj3 = ((C0ZJ) obj).value;
        obj2 = this.zzd;
        C47206LSb c47206LSb = this.zzc;
        if (true == (obj3 instanceof C0ZL)) {
            obj3 = null;
        }
        C44277Jjw c44277Jjw = (C44277Jjw) obj3;
        if (c44277Jjw == null) {
            return null;
        }
        C45578KYm c45578KYm = c47206LSb.A05;
        this.zza = obj2;
        this.zzb = 2;
        obj = L16.A01(new C48276Lzr(c44277Jjw, c45578KYm, null));
        this.zza = null;
        this.zzb = 3;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48273Lzo) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
