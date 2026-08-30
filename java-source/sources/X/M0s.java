package X;

/* JADX INFO: loaded from: classes10.dex */
public final class M0s extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ String zzb;
    public final /* synthetic */ AbstractC47730Lhx zzc;
    public final /* synthetic */ AbstractC47730Lhx zzd;
    public final /* synthetic */ C45578KYm zze;
    public /* synthetic */ Object zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M0s(AbstractC47730Lhx abstractC47730Lhx, AbstractC47730Lhx abstractC47730Lhx2, C45578KYm c45578KYm, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzb = str;
        this.zzc = abstractC47730Lhx;
        this.zzd = abstractC47730Lhx2;
        this.zze = c45578KYm;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        M0s m0s = new M0s(this.zzc, this.zzd, this.zze, this.zzb, interfaceC07600Xd);
        m0s.zzf = obj;
        return m0s;
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
                c45797Kfm = (C45797Kfm) this.zzf;
                C0ZR.A01(obj);
            }
        }
        C0ZR.A01(obj);
        c45797Kfm = (C45797Kfm) this.zzf;
        String str = this.zzb;
        C44230JjB c44230JjB = (C44230JjB) LSE.A0D(C44260Jjf.zzi);
        c44230JjB.A07(str);
        AbstractC47730Lhx abstractC47730Lhx = this.zzc;
        C44260Jjf c44260Jjf = (C44260Jjf) AbstractC44169JiC.A00(c44230JjB);
        abstractC47730Lhx.getClass();
        c44260Jjf.zza |= 16;
        c44260Jjf.zzh = abstractC47730Lhx;
        c44230JjB.A06(this.zzd);
        AbstractC44170JiD abstractC44170JiDA02 = c44230JjB.A02();
        C44291JkA c44291JkA = this.zze.A00;
        this.zzf = c45797Kfm;
        this.zza = 1;
        obj = C46367Krf.A00(null, new M19(abstractC44170JiDA02, c44291JkA, null), c44291JkA.A03);
        if (obj != c0zq) {
        }
        this.zzf = null;
        this.zza = 2;
        obj = ((C46367Krf) obj).A01(c45797Kfm, this);
        return obj == c0zq ? c0zq : obj;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M0s) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
