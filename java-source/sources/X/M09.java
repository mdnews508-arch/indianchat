package X;

/* JADX INFO: loaded from: classes10.dex */
public final class M09 extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ MES zzb;
    public final /* synthetic */ String zzc;
    public final /* synthetic */ C44260Jjf zzd;
    public /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M09(C44260Jjf c44260Jjf, MES mes, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzb = mes;
        this.zzc = str;
        this.zzd = c44260Jjf;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        M09 m09 = new M09(this.zzd, this.zzb, this.zzc, interfaceC07600Xd);
        m09.zze = obj;
        return m09;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0038, code lost:
    
        if (r10 != r7) goto L11;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        try {
            if (i == 0) {
                C0ZR.A01(obj);
                C45797Kfm c45797Kfm = (C45797Kfm) this.zze;
                MES mes = this.zzb;
                Integer numA0o = AbstractC466425r.A0o(mes.zza());
                M08 m08 = new M08(this.zzd, mes, this.zzc, null);
                this.zza = 1;
                obj = C46367Krf.A00(numA0o, m08, 37).A01(c45797Kfm, this);
            } else {
                if (i != 1) {
                    C0ZR.A01(obj);
                    return obj;
                }
                C0ZR.A01(obj);
            }
            return (AbstractC45476KUg) obj;
        } catch (Exception e) {
            MES mes2 = this.zzb;
            this.zza = 2;
            obj = mes2.Cgp(e);
            if (obj == c0zq) {
                return c0zq;
            }
        }
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M09) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
