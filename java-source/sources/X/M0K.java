package X;

/* JADX INFO: loaded from: classes10.dex */
public final class M0K extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ C47202LRx zzb;
    public final /* synthetic */ long zzc;
    public final /* synthetic */ C46435Kt3 zzd;
    public /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M0K(C46435Kt3 c46435Kt3, C47202LRx c47202LRx, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.zzb = c47202LRx;
        this.zzc = j;
        this.zzd = c46435Kt3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        M0K m0k = new M0K(this.zzd, this.zzb, interfaceC07600Xd, this.zzc);
        m0k.zze = obj;
        return m0k;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0071 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x0072 A[Catch: Exception -> 0x007f, K7E -> 0x008b, TryCatch #2 {K7E -> 0x008b, Exception -> 0x007f, blocks: (B:7:0x000f, B:18:0x0058, B:22:0x0069, B:25:0x0072, B:26:0x007d, B:21:0x0066, B:9:0x001a, B:11:0x0028, B:15:0x003b, B:17:0x0048, B:27:0x007e), top: B:33:0x0006 }] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws K7E {
        C46377Krq c46377Krq;
        K7E k7e;
        String str;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        try {
            if (i != 0) {
                if (i != 1) {
                    C0ZR.A01(obj);
                } else {
                    c46377Krq = (C46377Krq) this.zze;
                    C0ZR.A01(obj);
                }
                str = (String) obj;
                if (str.length() != 0) {
                    return str;
                }
                java.util.Map map = K7E.A00;
                throw new K7E(C46569KwG.A0b, C46199Kob.A02, null, null);
            }
            C0ZR.A01(obj);
            c46377Krq = (C46377Krq) this.zze;
            long j = this.zzc;
            C46435Kt3 c46435Kt3 = this.zzd;
            if (KQH.A00.A07("signup")) {
                k7e = null;
            } else {
                java.util.Map map2 = K7E.A00;
                k7e = new K7E(C46569KwG.A0x, C46199Kob.A07, null, null);
            }
            if (j < 5000) {
                java.util.Map map3 = K7E.A00;
                k7e = new K7E(C46569KwG.A12, C46199Kob.A02, null, null);
            }
            if (k7e != null) {
                throw k7e;
            }
            MDD mdd = this.zzb.A00;
            String str2 = c46377Krq.A00.A02;
            this.zze = c46377Krq;
            this.zza = 1;
            obj = mdd.Cgb(c46435Kt3, str2, j);
            this.zze = null;
            this.zza = 2;
            obj = L16.A02(c46377Krq, (L16) obj, this);
            if (obj == c0zq) {
                return c0zq;
            }
            str = (String) obj;
            if (str.length() != 0) {
                return str;
            }
            java.util.Map map4 = K7E.A00;
            throw new K7E(C46569KwG.A0b, C46199Kob.A02, null, null);
        } catch (K7E e) {
            throw e;
        } catch (Exception e2) {
            java.util.Map map5 = K7E.A00;
            throw J29.A0K(C46569KwG.A16, C46199Kob.A02, e2);
        }
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M0K) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
