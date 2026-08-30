package X;

/* JADX INFO: renamed from: X.M0q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48297M0q extends AbstractC07640Xh implements InterfaceC020009l {
    public Object zza;
    public Object zzb;
    public Object zzc;
    public int zzd;
    public final /* synthetic */ C44293JkC zze;
    public final /* synthetic */ String zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48297M0q(C44293JkC c44293JkC, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zze = c44293JkC;
        this.zzf = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new C48297M0q(this.zze, this.zzf, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        C44293JkC c44293JkC;
        String str;
        InterfaceC12300gp interfaceC12300gp;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zzd;
        try {
            if (i == 0) {
                C0ZR.A01(obj);
                c44293JkC = this.zze;
                str = this.zzf;
                interfaceC12300gp = c44293JkC.A05;
                this.zza = interfaceC12300gp;
                this.zzb = c44293JkC;
                this.zzc = str;
                this.zzd = 1;
                if (interfaceC12300gp.BQC(this) != c0zq) {
                }
                return c0zq;
            }
            if (i != 1) {
                interfaceC12300gp = (InterfaceC12300gp) this.zza;
                try {
                    C0ZR.A01(obj);
                    C05S c05s = C05S.A00;
                    interfaceC12300gp.Cae(null);
                    return c05s;
                } catch (Throwable th) {
                    th = th;
                    interfaceC12300gp.Cae(null);
                    throw th;
                }
            }
            str = (String) this.zzc;
            c44293JkC = (C44293JkC) this.zzb;
            interfaceC12300gp = (InterfaceC12300gp) this.zza;
            C0ZR.A01(obj);
            MIZ miz = c44293JkC.A00;
            String str2 = c44293JkC.A04;
            String strA05 = AnonymousClass000.A05(str2, str, J2A.A0u(str2.length(), String.valueOf(str)));
            this.zza = interfaceC12300gp;
            this.zzb = null;
            this.zzc = null;
            this.zzd = 2;
            if (miz.CfX(strA05, this) != c0zq) {
                C05S c05s2 = C05S.A00;
                interfaceC12300gp.Cae(null);
                return c05s2;
            }
            return c0zq;
        } catch (Throwable th2) {
            th = th2;
            interfaceC12300gp.Cae(null);
            throw th;
        }
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48297M0q) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
