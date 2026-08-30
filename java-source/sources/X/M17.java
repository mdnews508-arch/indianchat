package X;

/* JADX INFO: loaded from: classes10.dex */
public final class M17 extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ String zzb;
    public final /* synthetic */ C44274Jjt zzc;
    public final /* synthetic */ C44277Jjw zzd;
    public final /* synthetic */ C47205LSa zze;
    public final /* synthetic */ long zzf;
    public /* synthetic */ Object zzg;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M17(C44277Jjw c44277Jjw, C44274Jjt c44274Jjt, C47205LSa c47205LSa, String str, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.zzb = str;
        this.zzc = c44274Jjt;
        this.zzd = c44277Jjw;
        this.zze = c47205LSa;
        this.zzf = j;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C47205LSa c47205LSa = this.zze;
        long j = this.zzf;
        String str = this.zzb;
        M17 m17 = new M17(this.zzd, this.zzc, c47205LSa, str, interfaceC07600Xd, j);
        m17.zzg = obj;
        return m17;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws K7E {
        C45797Kfm c45797Kfm;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        if (i != 0) {
            if (i != 1) {
                C0ZR.A01(obj);
            } else {
                c45797Kfm = (C45797Kfm) this.zzg;
                C0ZR.A01(obj);
            }
        }
        C0ZR.A01(obj);
        c45797Kfm = (C45797Kfm) this.zzg;
        String str = this.zzb;
        C44274Jjt c44274Jjt = this.zzc;
        C44277Jjw c44277Jjw = this.zzd;
        String str2 = c45797Kfm.A01.A03;
        AbstractC44169JiC abstractC44169JiCA0D = LSE.A0D(C44273Jjs.zzn);
        C44273Jjs c44273Jjs = (C44273Jjs) AbstractC44169JiC.A00(abstractC44169JiCA0D);
        str2.getClass();
        c44273Jjs.zza |= 4;
        c44273Jjs.zzf = str2;
        C44273Jjs c44273Jjs2 = (C44273Jjs) AbstractC44169JiC.A00(abstractC44169JiCA0D);
        str.getClass();
        c44273Jjs2.zza |= 8;
        c44273Jjs2.zzg = str;
        String str3 = c44277Jjw.zzh;
        C44273Jjs c44273Jjs3 = (C44273Jjs) AbstractC44169JiC.A00(abstractC44169JiCA0D);
        str3.getClass();
        c44273Jjs3.zza |= 2;
        c44273Jjs3.zze = str3;
        String str4 = c44277Jjw.zzf;
        C44273Jjs c44273Jjs4 = (C44273Jjs) AbstractC44169JiC.A00(abstractC44169JiCA0D);
        str4.getClass();
        c44273Jjs4.zza |= 1;
        c44273Jjs4.zzd = str4;
        C44273Jjs c44273Jjs5 = (C44273Jjs) AbstractC44169JiC.A00(abstractC44169JiCA0D);
        c44274Jjt.getClass();
        c44273Jjs5.zzk = c44274Jjt;
        c44273Jjs5.zza |= 128;
        C44273Jjs c44273Jjs6 = (C44273Jjs) abstractC44169JiCA0D.A02();
        C47205LSa c47205LSa = this.zze;
        long j = this.zzf;
        this.zzg = c45797Kfm;
        this.zza = 1;
        obj = C46367Krf.A00(null, new M0N(c44273Jjs6, c47205LSa, null, j), 28);
        if (obj != c0zq) {
        }
        this.zzg = null;
        this.zza = 2;
        obj = ((C46367Krf) obj).A01(c45797Kfm, this);
        return obj == c0zq ? c0zq : obj;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M17) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
