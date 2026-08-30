package X;

/* JADX INFO: loaded from: classes10.dex */
public final class M1Y extends AbstractC07640Xh implements InterfaceC020009l {
    public Object zza;
    public Object zzb;
    public double zzc;
    public double zzd;
    public int zze;
    public final /* synthetic */ long zzf;
    public final /* synthetic */ C45631Kaq zzg;
    public final /* synthetic */ String zzh;
    public final /* synthetic */ C44277Jjw zzi;
    public final /* synthetic */ String zzj;
    public /* synthetic */ Object zzk;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M1Y(C44277Jjw c44277Jjw, C45631Kaq c45631Kaq, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.zzf = j;
        this.zzg = c45631Kaq;
        this.zzh = str;
        this.zzi = c44277Jjw;
        this.zzj = str2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        long j = this.zzf;
        M1Y m1y = new M1Y(this.zzi, this.zzg, this.zzh, this.zzj, interfaceC07600Xd, j);
        m1y.zzk = obj;
        return m1y;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x00b7 A[PHI: r0 r2 r6 r7
  0x00b7: PHI (r0v6 double) = (r0v4 double), (r0v7 double) binds: [B:15:0x00b5, B:11:0x005b] A[DONT_GENERATE, DONT_INLINE]
  0x00b7: PHI (r2v5 double) = (r2v3 double), (r2v7 double) binds: [B:15:0x00b5, B:11:0x005b] A[DONT_GENERATE, DONT_INLINE]
  0x00b7: PHI (r6v7 java.lang.Object) = (r6v4 java.lang.Object), (r6v9 java.lang.Object) binds: [B:15:0x00b5, B:11:0x005b] A[DONT_GENERATE, DONT_INLINE]
  0x00b7: PHI (r7v5 java.lang.Object) = (r7v4 java.lang.Object), (r7v0 java.lang.Object) binds: [B:15:0x00b5, B:11:0x005b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:18:0x00db  */
    /* JADX WARN: Code duplicated, block: B:24:0x012c A[PHI: r7 r8 r11
  0x012c: PHI (r7v18 java.lang.Object) = (r7v17 java.lang.Object), (r7v0 java.lang.Object) binds: [B:23:0x012a, B:7:0x001d] A[DONT_GENERATE, DONT_INLINE]
  0x012c: PHI (r8v8 java.lang.Object) = (r8v16 java.lang.Object), (r8v17 java.lang.Object) binds: [B:23:0x012a, B:7:0x001d] A[DONT_GENERATE, DONT_INLINE]
  0x012c: PHI (r11v11 X.Jjf) = (r11v8 X.Jjf), (r11v14 X.Jjf) binds: [B:23:0x012a, B:7:0x001d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:26:0x014e A[PHI: r6 r7 r8
  0x014e: PHI (r6v20 java.lang.Object) = (r6v23 java.lang.Object), (r6v24 java.lang.Object) binds: [B:25:0x014c, B:6:0x0012] A[DONT_GENERATE, DONT_INLINE]
  0x014e: PHI (r7v20 java.lang.Object) = (r7v19 java.lang.Object), (r7v0 java.lang.Object) binds: [B:25:0x014c, B:6:0x0012] A[DONT_GENERATE, DONT_INLINE]
  0x014e: PHI (r8v11 X.Kfm) = (r8v14 X.Kfm), (r8v15 X.Kfm) binds: [B:25:0x014c, B:6:0x0012] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:28:0x015e A[RETURN] */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00ed, code lost:
    
        if (r7 != r5) goto L21;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws K7E {
        Object obj2;
        double d;
        double d2;
        Object obj3;
        C44260Jjf c44260Jjf;
        C45797Kfm c45797Kfm;
        Object obj4;
        Object obj5;
        C45797Kfm c45797Kfm2;
        Object obj6;
        Object objA01 = obj;
        Object obj7 = C0ZQ.COROUTINE_SUSPENDED;
        switch (this.zze) {
            case 0:
                C0ZR.A01(objA01);
                obj2 = (C45797Kfm) this.zzk;
                long j = this.zzf;
                C45578KYm c45578KYm = this.zzg.A06;
                this.zzk = obj2;
                this.zza = obj2;
                double d3 = j;
                d = 0.55d * d3;
                this.zzc = d;
                d2 = d3 * 0.45d;
                this.zzd = d2;
                this.zze = 1;
                objA01 = L16.A01(new C48252LzR(c45578KYm, null));
                obj3 = obj2;
                this.zzk = obj3;
                this.zza = null;
                this.zzc = d;
                this.zzd = d2;
                this.zze = 2;
                objA01 = L16.A03((L16) objA01, obj2, this);
                if (objA01 != obj7) {
                    C45631Kaq c45631Kaq = this.zzg;
                    String str = this.zzh;
                    C44277Jjw c44277Jjw = this.zzi;
                    c44260Jjf = (C44260Jjf) objA01;
                    this.zzk = obj3;
                    this.zza = c44260Jjf;
                    this.zzb = obj3;
                    this.zzc = d;
                    this.zze = 3;
                    objA01 = C46367Krf.A00(null, new M14(c44260Jjf, c44277Jjw, c45631Kaq, str, null, (long) d2), 27);
                    if (objA01 != obj7) {
                        c45797Kfm = obj3;
                        this.zzk = obj3;
                        this.zza = c44260Jjf;
                        this.zzb = null;
                        this.zzc = d;
                        this.zze = 4;
                        objA01 = ((C46367Krf) objA01).A01(c45797Kfm, this);
                    }
                    break;
                }
                return obj7;
            case 1:
                d2 = this.zzd;
                d = this.zzc;
                obj2 = this.zza;
                obj3 = (C45797Kfm) this.zzk;
                C0ZR.A01(objA01);
                this.zzk = obj3;
                this.zza = null;
                this.zzc = d;
                this.zzd = d2;
                this.zze = 2;
                objA01 = L16.A03((L16) objA01, obj2, this);
                if (objA01 != obj7) {
                    C45631Kaq c45631Kaq2 = this.zzg;
                    String str2 = this.zzh;
                    C44277Jjw c44277Jjw2 = this.zzi;
                    c44260Jjf = (C44260Jjf) objA01;
                    this.zzk = obj3;
                    this.zza = c44260Jjf;
                    this.zzb = obj3;
                    this.zzc = d;
                    this.zze = 3;
                    objA01 = C46367Krf.A00(null, new M14(c44260Jjf, c44277Jjw2, c45631Kaq2, str2, null, (long) d2), 27);
                    if (objA01 != obj7) {
                        c45797Kfm = obj3;
                        this.zzk = obj3;
                        this.zza = c44260Jjf;
                        this.zzb = null;
                        this.zzc = d;
                        this.zze = 4;
                        objA01 = ((C46367Krf) objA01).A01(c45797Kfm, this);
                    }
                    break;
                }
                return obj7;
            case 2:
                d2 = this.zzd;
                d = this.zzc;
                obj3 = (C45797Kfm) this.zzk;
                C0ZR.A01(objA01);
                C45631Kaq c45631Kaq3 = this.zzg;
                String str3 = this.zzh;
                C44277Jjw c44277Jjw3 = this.zzi;
                c44260Jjf = (C44260Jjf) objA01;
                this.zzk = obj3;
                this.zza = c44260Jjf;
                this.zzb = obj3;
                this.zzc = d;
                this.zze = 3;
                objA01 = C46367Krf.A00(null, new M14(c44260Jjf, c44277Jjw3, c45631Kaq3, str3, null, (long) d2), 27);
                if (objA01 != obj7) {
                    c45797Kfm = obj3;
                    this.zzk = obj3;
                    this.zza = c44260Jjf;
                    this.zzb = null;
                    this.zzc = d;
                    this.zze = 4;
                    objA01 = ((C46367Krf) objA01).A01(c45797Kfm, this);
                    break;
                }
                return obj7;
            case 3:
                d = this.zzc;
                C45797Kfm c45797Kfm3 = (C45797Kfm) this.zzb;
                c44260Jjf = (C44260Jjf) this.zza;
                obj3 = (C45797Kfm) this.zzk;
                C0ZR.A01(objA01);
                c45797Kfm = c45797Kfm3;
                this.zzk = obj3;
                this.zza = c44260Jjf;
                this.zzb = null;
                this.zzc = d;
                this.zze = 4;
                objA01 = ((C46367Krf) objA01).A01(c45797Kfm, this);
                break;
            case 4:
                d = this.zzc;
                c44260Jjf = (C44260Jjf) this.zza;
                obj3 = (C45797Kfm) this.zzk;
                C0ZR.A01(objA01);
                C45631Kaq c45631Kaq4 = this.zzg;
                String str4 = this.zzj;
                M8I m8i = c45631Kaq4.A03;
                this.zzk = obj3;
                this.zza = c44260Jjf;
                this.zzb = obj3;
                this.zze = 5;
                objA01 = L16.A01(new M17(this.zzi, (C44274Jjt) objA01, (C47205LSa) m8i, str4, null, (long) d));
                obj4 = obj3;
                this.zzk = obj4;
                this.zza = c44260Jjf;
                this.zzb = null;
                this.zze = 6;
                objA01 = L16.A03((L16) objA01, obj3, this);
                obj5 = obj4;
                if (objA01 != obj7) {
                    C45631Kaq c45631Kaq5 = this.zzg;
                    String str5 = this.zzh;
                    C44277Jjw c44277Jjw4 = this.zzi;
                    C44275Jju c44275Jju = (C44275Jju) objA01;
                    this.zzk = c44275Jju;
                    this.zza = obj5;
                    this.zze = 7;
                    objA01 = C46367Krf.A00(null, new M1J(c44260Jjf, c44277Jjw4, c44275Jju, c45631Kaq5, str5, null), 29);
                    obj6 = c44275Jju;
                    c45797Kfm2 = obj5;
                    if (objA01 != obj7) {
                        this.zzk = obj6;
                        this.zza = null;
                        this.zze = 8;
                        if (((C46367Krf) objA01).A01(c45797Kfm2, this) != obj7) {
                            return obj6;
                        }
                    }
                }
                return obj7;
            case 5:
                obj3 = this.zzb;
                c44260Jjf = (C44260Jjf) this.zza;
                C45797Kfm c45797Kfm4 = (C45797Kfm) this.zzk;
                C0ZR.A01(objA01);
                obj4 = c45797Kfm4;
                this.zzk = obj4;
                this.zza = c44260Jjf;
                this.zzb = null;
                this.zze = 6;
                objA01 = L16.A03((L16) objA01, obj3, this);
                obj5 = obj4;
                if (objA01 != obj7) {
                    C45631Kaq c45631Kaq6 = this.zzg;
                    String str6 = this.zzh;
                    C44277Jjw c44277Jjw5 = this.zzi;
                    C44275Jju c44275Jju2 = (C44275Jju) objA01;
                    this.zzk = c44275Jju2;
                    this.zza = obj5;
                    this.zze = 7;
                    objA01 = C46367Krf.A00(null, new M1J(c44260Jjf, c44277Jjw5, c44275Jju2, c45631Kaq6, str6, null), 29);
                    obj6 = c44275Jju2;
                    c45797Kfm2 = obj5;
                    if (objA01 != obj7) {
                        this.zzk = obj6;
                        this.zza = null;
                        this.zze = 8;
                        if (((C46367Krf) objA01).A01(c45797Kfm2, this) != obj7) {
                            return obj6;
                        }
                    }
                }
                return obj7;
            case 6:
                c44260Jjf = (C44260Jjf) this.zza;
                C45797Kfm c45797Kfm5 = (C45797Kfm) this.zzk;
                C0ZR.A01(objA01);
                obj5 = c45797Kfm5;
                C45631Kaq c45631Kaq7 = this.zzg;
                String str7 = this.zzh;
                C44277Jjw c44277Jjw6 = this.zzi;
                C44275Jju c44275Jju3 = (C44275Jju) objA01;
                this.zzk = c44275Jju3;
                this.zza = obj5;
                this.zze = 7;
                objA01 = C46367Krf.A00(null, new M1J(c44260Jjf, c44277Jjw6, c44275Jju3, c45631Kaq7, str7, null), 29);
                obj6 = c44275Jju3;
                c45797Kfm2 = obj5;
                if (objA01 != obj7) {
                    this.zzk = obj6;
                    this.zza = null;
                    this.zze = 8;
                    if (((C46367Krf) objA01).A01(c45797Kfm2, this) != obj7) {
                        return obj6;
                    }
                }
                return obj7;
            case 7:
                C45797Kfm c45797Kfm6 = (C45797Kfm) this.zza;
                Object obj8 = this.zzk;
                C0ZR.A01(objA01);
                obj6 = obj8;
                c45797Kfm2 = c45797Kfm6;
                this.zzk = obj6;
                this.zza = null;
                this.zze = 8;
                if (((C46367Krf) objA01).A01(c45797Kfm2, this) != obj7) {
                    return obj6;
                }
                return obj7;
            default:
                Object obj9 = this.zzk;
                C0ZR.A01(objA01);
                return obj9;
        }
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M1Y) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
