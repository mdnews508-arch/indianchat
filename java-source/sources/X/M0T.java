package X;

/* JADX INFO: loaded from: classes10.dex */
public final class M0T extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ KIB zzb;
    public final /* synthetic */ String zzc;
    public final /* synthetic */ C44260Jjf zzd;
    public final /* synthetic */ long zze;
    public /* synthetic */ Object zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M0T(C44260Jjf c44260Jjf, KIB kib, String str, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.zzb = kib;
        this.zzc = str;
        this.zzd = c44260Jjf;
        this.zze = j;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        M0T m0t = new M0T(this.zzd, this.zzb, this.zzc, interfaceC07600Xd, this.zze);
        m0t.zzf = obj;
        return m0t;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005d  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0092, code lost:
    
        if (r12 == r1) goto L32;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C45797Kfm c45797Kfm;
        int i;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.zza;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                c45797Kfm = (C45797Kfm) this.zzf;
                KIB kib = this.zzb;
                if (kib.A00) {
                    String str = this.zzc;
                    C44260Jjf c44260Jjf = this.zzd;
                    long j = this.zze;
                    this.zzf = c45797Kfm;
                    this.zza = 1;
                    if (kib instanceof C44284Jk3) {
                        i = 44;
                    } else {
                        i = kib instanceof C44283Jk2 ? 35 : 40;
                    }
                    obj = C46367Krf.A00(null, new M0V(c44260Jjf, kib, str, null, j), i);
                    if (obj != c0zq) {
                        this.zzf = null;
                        this.zza = 2;
                        obj = ((C46367Krf) obj).A01(c45797Kfm, this);
                        if (obj != c0zq) {
                            obj = (C44274Jjt) obj;
                        }
                    }
                    return c0zq;
                }
                obj = C44274Jjt.zzo;
            } else {
                if (i2 == 1) {
                    c45797Kfm = (C45797Kfm) this.zzf;
                    C0ZR.A01(obj);
                    this.zzf = null;
                    this.zza = 2;
                    obj = ((C46367Krf) obj).A01(c45797Kfm, this);
                    if (obj != c0zq) {
                        obj = (C44274Jjt) obj;
                    }
                    return c0zq;
                }
                if (i2 != 2) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    obj = (C44274Jjt) obj;
                }
            }
        } catch (Exception unused) {
            KIB kib2 = this.zzb;
            String str2 = this.zzc;
            this.zzf = null;
            this.zza = 3;
            if (kib2 instanceof C44284Jk3) {
                AbstractC44169JiC abstractC44169JiCA0D = LSE.A0D(C44248JjT.zzf);
                C44248JjT c44248JjT = (C44248JjT) AbstractC44169JiC.A00(abstractC44169JiCA0D);
                str2.getClass();
                c44248JjT.zza |= 1;
                c44248JjT.zzd = str2;
                obj = C44284Jk3.A00((C44248JjT) abstractC44169JiCA0D.A02(), str2);
            } else if (kib2 instanceof C44283Jk2) {
                obj = C44283Jk2.A00((C44283Jk2) kib2, str2);
            } else {
                C44226Jj7 c44226Jj7 = (C44226Jj7) LSE.A0D(C44274Jjt.zzo);
                c44226Jj7.A06(str2);
                obj = c44226Jj7.A02();
            }
        }
        return new C0ZJ(obj);
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M0T) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
