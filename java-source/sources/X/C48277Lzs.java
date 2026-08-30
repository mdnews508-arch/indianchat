package X;

/* JADX INFO: renamed from: X.Lzs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48277Lzs extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ C44277Jjw zzb;
    public final /* synthetic */ C45578KYm zzc;
    public /* synthetic */ Object zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48277Lzs(C44277Jjw c44277Jjw, C45578KYm c45578KYm, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzb = c44277Jjw;
        this.zzc = c45578KYm;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C48277Lzs c48277Lzs = new C48277Lzs(this.zzb, this.zzc, interfaceC07600Xd);
        c48277Lzs.zzd = obj;
        return c48277Lzs;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00af, code lost:
    
        if (((X.C46367Krf) r9).A01(r5, r8) == r4) goto L29;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C45797Kfm c45797Kfm;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        if (i != 0) {
            if (i != 1) {
                C0ZR.A01(obj);
            } else {
                c45797Kfm = (C45797Kfm) this.zzd;
                C0ZR.A01(obj);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        c45797Kfm = (C45797Kfm) this.zzd;
        C44277Jjw c44277Jjw = this.zzb;
        C44230JjB c44230JjB = (C44230JjB) LSE.A0D(C44260Jjf.zzi);
        C44266Jjl c44266Jjl = c44277Jjw.zzl;
        if (c44266Jjl == null) {
            c44266Jjl = C44266Jjl.zzj;
        }
        c44230JjB.A07(c44266Jjl.zzd);
        C44231JjC c44231JjC = c44277Jjw.zzm;
        if (c44231JjC == null) {
            c44231JjC = C44231JjC.zzd;
        }
        AbstractC47730Lhx abstractC47730Lhx = c44231JjC.zza;
        C44260Jjf c44260Jjf = (C44260Jjf) AbstractC44169JiC.A00(c44230JjB);
        abstractC47730Lhx.getClass();
        c44260Jjf.zza |= 16;
        c44260Jjf.zzh = abstractC47730Lhx;
        C44266Jjl c44266Jjl2 = c44277Jjw.zzl;
        if (c44266Jjl2 == null) {
            c44266Jjl2 = C44266Jjl.zzj;
        }
        c44230JjB.A06(c44266Jjl2.zzf);
        C44266Jjl c44266Jjl3 = c44277Jjw.zzl;
        if (c44266Jjl3 == null) {
            c44266Jjl3 = C44266Jjl.zzj;
        }
        String str = c44266Jjl3.zzg;
        C44260Jjf c44260Jjf2 = (C44260Jjf) AbstractC44169JiC.A00(c44230JjB);
        str.getClass();
        c44260Jjf2.zza |= 4;
        c44260Jjf2.zzf = str;
        C44266Jjl c44266Jjl4 = c44277Jjw.zzl;
        if (c44266Jjl4 == null) {
            c44266Jjl4 = C44266Jjl.zzj;
        }
        String str2 = c44266Jjl4.zzh;
        C44260Jjf c44260Jjf3 = (C44260Jjf) AbstractC44169JiC.A00(c44230JjB);
        str2.getClass();
        c44260Jjf3.zza |= 8;
        c44260Jjf3.zzg = str2;
        AbstractC44170JiD abstractC44170JiDA02 = c44230JjB.A02();
        C44291JkA c44291JkA = this.zzc.A00;
        this.zzd = c45797Kfm;
        this.zza = 1;
        obj = C46367Krf.A00(null, new M1A(abstractC44170JiDA02, c44291JkA, null), c44291JkA.A01);
        if (obj != c0zq) {
        }
        return c0zq;
        this.zzd = null;
        this.zza = 2;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48277Lzs) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
