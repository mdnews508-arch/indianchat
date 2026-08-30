package X;

/* JADX INFO: renamed from: X.Lze, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48263Lze extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ C46584KwY zzb;
    public final /* synthetic */ String zzc;
    public /* synthetic */ Object zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48263Lze(C46584KwY c46584KwY, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzb = c46584KwY;
        this.zzc = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C48263Lze c48263Lze = new C48263Lze(this.zzb, this.zzc, interfaceC07600Xd);
        c48263Lze.zzd = obj;
        return c48263Lze;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0030, code lost:
    
        if (r8 != r5) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0050, code lost:
    
        if (X.L16.A03((X.L16) r8, r3, r7) == r5) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0052, code lost:
    
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
        try {
            if (i == 0) {
                C0ZR.A01(obj);
                obj2 = this.zzd;
                C46584KwY c46584KwY = this.zzb;
                String str = this.zzc;
                this.zzd = obj2;
                this.zza = 1;
                obj = C46584KwY.A00(c46584KwY, str, this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        C0ZR.A01(obj);
                        if (i == 3) {
                            C46584KwY c46584KwY2 = this.zzb;
                            String str2 = this.zzc;
                            this.zza = 4;
                            obj = C46584KwY.A00(c46584KwY2, str2, this);
                            if (obj == c0zq) {
                                return c0zq;
                            }
                        }
                    } else {
                        obj2 = this.zzd;
                        C0ZR.A01(obj);
                        this.zzd = null;
                        this.zza = 3;
                    }
                    return obj;
                }
                obj2 = this.zzd;
                C0ZR.A01(obj);
            }
            return (String) obj;
        } catch (Exception unused) {
            C46584KwY c46584KwY3 = this.zzb;
            this.zzd = obj2;
            this.zza = 2;
            obj = L16.A01(new M0C(c46584KwY3, null));
        }
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48263Lze) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
