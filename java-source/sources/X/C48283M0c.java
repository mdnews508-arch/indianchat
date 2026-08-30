package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.M0c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48283M0c extends AbstractC07640Xh implements InterfaceC020009l {
    public Object zza;
    public int zzb;
    public final /* synthetic */ KaZ zzc;
    public final /* synthetic */ String zzd;
    public final /* synthetic */ LSM zze;
    public /* synthetic */ Object zzg;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48283M0c(KaZ kaZ, LSM lsm, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzc = kaZ;
        this.zzd = str;
        this.zze = lsm;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C48283M0c c48283M0c = new C48283M0c(this.zzc, this.zze, this.zzd, interfaceC07600Xd);
        c48283M0c.zzg = obj;
        return c48283M0c;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:26:0x0103  */
    /* JADX WARN: Code duplicated, block: B:29:0x0112 A[PHI: r3 r12
  0x0112: PHI (r3v3 X.Kfm) = (r3v13 X.Kfm), (r3v14 X.Kfm) binds: [B:28:0x0110, B:15:0x0032] A[DONT_GENERATE, DONT_INLINE]
  0x0112: PHI (r12v11 java.lang.Object) = (r12v10 java.lang.Object), (r12v0 java.lang.Object) binds: [B:28:0x0110, B:15:0x0032] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:31:0x0130 A[PHI: r3 r12
  0x0130: PHI (r3v4 X.Kfm) = (r3v11 X.Kfm), (r3v12 X.Kfm) binds: [B:30:0x012e, B:14:0x0029] A[DONT_GENERATE, DONT_INLINE]
  0x0130: PHI (r12v14 java.lang.Object) = (r12v13 java.lang.Object), (r12v0 java.lang.Object) binds: [B:30:0x012e, B:14:0x0029] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x013b, code lost:
    
        if (r12 == r5) goto L33;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws K7E {
        Object obj2;
        Object obj3;
        C45797Kfm c45797Kfm;
        C44274Jjt c44274Jjt;
        AbstractC44169JiC abstractC44169JiCA0E;
        C45797Kfm c45797Kfm2;
        C45797Kfm c45797Kfm3;
        C45797Kfm c45797Kfm4;
        C45797Kfm c45797Kfm5;
        Object obj4 = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zzb;
        if (i != 0) {
            if (i == 1) {
                obj2 = this.zza;
                C45797Kfm c45797Kfm6 = (C45797Kfm) this.zzg;
                C0ZR.A01(obj);
                obj3 = c45797Kfm6;
            } else {
                if (i == 2) {
                    C45797Kfm c45797Kfm7 = (C45797Kfm) this.zzg;
                    C0ZR.A01(obj);
                    c45797Kfm = c45797Kfm7;
                    c44274Jjt = (C44274Jjt) obj;
                    abstractC44169JiCA0E = LSE.A0E(c44274Jjt);
                    abstractC44169JiCA0E.A05(c44274Jjt);
                    C44274Jjt c44274Jjt2 = (C44274Jjt) AbstractC44169JiC.A00(abstractC44169JiCA0E);
                    c44274Jjt2.zza &= -2;
                    c44274Jjt2.zzd = C44274Jjt.zzo.zzd;
                    if (!C000700h.areEqual(abstractC44169JiCA0E.A02(), C44274Jjt.zzo)) {
                        AbstractC44169JiC abstractC44169JiCA0E2 = LSE.A0E(C44256Jjb.zzg);
                        C44256Jjb c44256Jjb = (C44256Jjb) AbstractC44169JiC.A00(abstractC44169JiCA0E2);
                        c44256Jjb.zzf = c44274Jjt;
                        c44256Jjb.zza |= 4;
                        String str = c45797Kfm.A01.A03;
                        C44256Jjb c44256Jjb2 = (C44256Jjb) AbstractC44169JiC.A00(abstractC44169JiCA0E2);
                        str.getClass();
                        c44256Jjb2.zza |= 2;
                        c44256Jjb2.zze = str;
                        String str2 = this.zzd;
                        C44256Jjb c44256Jjb3 = (C44256Jjb) AbstractC44169JiC.A00(abstractC44169JiCA0E2);
                        str2.getClass();
                        c44256Jjb3.zza |= 1;
                        c44256Jjb3.zzd = str2;
                        C44256Jjb c44256Jjb4 = (C44256Jjb) abstractC44169JiCA0E2.A02();
                        C46237KpF c46237KpF = this.zze.A02;
                        this.zzg = c45797Kfm;
                        this.zza = c45797Kfm;
                        this.zzb = 3;
                        obj = C46367Krf.A00(null, new C48257LzY(c44256Jjb4, c46237KpF, null), 63);
                        if (obj != obj4) {
                            c45797Kfm2 = c45797Kfm;
                            c45797Kfm3 = c45797Kfm;
                            this.zzg = c45797Kfm2;
                            this.zza = null;
                            this.zzb = 4;
                            obj = ((C46367Krf) obj).A01(c45797Kfm3, this);
                            c45797Kfm4 = c45797Kfm2;
                            if (obj != obj4) {
                                LSM lsm = this.zze;
                                final KaZ kaZ = this.zzc;
                                final C44247JjS c44247JjS = (C44247JjS) obj;
                                C44291JkA c44291JkA = lsm.A04;
                                Function1 function1 = new Function1() { // from class: X.Lt2
                                    @Override // kotlin.jvm.functions.Function1
                                    public final /* synthetic */ Object invoke(Object obj5) {
                                        C44260Jjf c44260Jjf = (C44260Jjf) obj5;
                                        String str3 = c44260Jjf.zzd;
                                        C44260Jjf c44260Jjf2 = kaZ.A00;
                                        if (!C000700h.areEqual(c44260Jjf2 != null ? c44260Jjf2.zzd : null, str3)) {
                                            return null;
                                        }
                                        C44247JjS c44247JjS2 = c44247JjS;
                                        AbstractC44169JiC abstractC44169JiCA0D = LSE.A0D(c44260Jjf);
                                        abstractC44169JiCA0D.A05(c44260Jjf);
                                        C44230JjB c44230JjB = (C44230JjB) abstractC44169JiCA0D;
                                        c44230JjB.A07(c44247JjS2.zzd);
                                        c44230JjB.A06(c44247JjS2.zze);
                                        return c44230JjB.A02();
                                    }
                                };
                                this.zzg = c45797Kfm4;
                                this.zzb = 5;
                                obj = C46367Krf.A00(null, new M18(c44291JkA, null, function1), c44291JkA.A02);
                                c45797Kfm5 = c45797Kfm4;
                                if (obj != obj4) {
                                    this.zzg = null;
                                    this.zzb = 6;
                                    obj = ((C46367Krf) obj).A01(c45797Kfm5, this);
                                }
                            }
                        }
                        return obj4;
                    }
                    return C05S.A00;
                }
                if (i == 3) {
                    C45797Kfm c45797Kfm8 = (C45797Kfm) this.zza;
                    C45797Kfm c45797Kfm9 = (C45797Kfm) this.zzg;
                    C0ZR.A01(obj);
                    c45797Kfm2 = c45797Kfm9;
                    c45797Kfm3 = c45797Kfm8;
                    this.zzg = c45797Kfm2;
                    this.zza = null;
                    this.zzb = 4;
                    obj = ((C46367Krf) obj).A01(c45797Kfm3, this);
                    c45797Kfm4 = c45797Kfm2;
                    if (obj != obj4) {
                        LSM lsm2 = this.zze;
                        final KaZ kaZ2 = this.zzc;
                        final C44247JjS c44247JjS2 = (C44247JjS) obj;
                        C44291JkA c44291JkA2 = lsm2.A04;
                        Function1 function2 = new Function1() { // from class: X.Lt2
                            @Override // kotlin.jvm.functions.Function1
                            public final /* synthetic */ Object invoke(Object obj5) {
                                C44260Jjf c44260Jjf = (C44260Jjf) obj5;
                                String str3 = c44260Jjf.zzd;
                                C44260Jjf c44260Jjf2 = kaZ2.A00;
                                if (!C000700h.areEqual(c44260Jjf2 != null ? c44260Jjf2.zzd : null, str3)) {
                                    return null;
                                }
                                C44247JjS c44247JjS3 = c44247JjS2;
                                AbstractC44169JiC abstractC44169JiCA0D = LSE.A0D(c44260Jjf);
                                abstractC44169JiCA0D.A05(c44260Jjf);
                                C44230JjB c44230JjB = (C44230JjB) abstractC44169JiCA0D;
                                c44230JjB.A07(c44247JjS3.zzd);
                                c44230JjB.A06(c44247JjS3.zze);
                                return c44230JjB.A02();
                            }
                        };
                        this.zzg = c45797Kfm4;
                        this.zzb = 5;
                        obj = C46367Krf.A00(null, new M18(c44291JkA2, null, function2), c44291JkA2.A02);
                        c45797Kfm5 = c45797Kfm4;
                        if (obj != obj4) {
                            this.zzg = null;
                            this.zzb = 6;
                            obj = ((C46367Krf) obj).A01(c45797Kfm5, this);
                        }
                    }
                    return obj4;
                }
                if (i == 4) {
                    C45797Kfm c45797Kfm10 = (C45797Kfm) this.zzg;
                    C0ZR.A01(obj);
                    c45797Kfm4 = c45797Kfm10;
                    LSM lsm3 = this.zze;
                    final KaZ kaZ3 = this.zzc;
                    final C44247JjS c44247JjS3 = (C44247JjS) obj;
                    C44291JkA c44291JkA3 = lsm3.A04;
                    Function1 function3 = new Function1() { // from class: X.Lt2
                        @Override // kotlin.jvm.functions.Function1
                        public final /* synthetic */ Object invoke(Object obj5) {
                            C44260Jjf c44260Jjf = (C44260Jjf) obj5;
                            String str3 = c44260Jjf.zzd;
                            C44260Jjf c44260Jjf2 = kaZ3.A00;
                            if (!C000700h.areEqual(c44260Jjf2 != null ? c44260Jjf2.zzd : null, str3)) {
                                return null;
                            }
                            C44247JjS c44247JjS4 = c44247JjS3;
                            AbstractC44169JiC abstractC44169JiCA0D = LSE.A0D(c44260Jjf);
                            abstractC44169JiCA0D.A05(c44260Jjf);
                            C44230JjB c44230JjB = (C44230JjB) abstractC44169JiCA0D;
                            c44230JjB.A07(c44247JjS4.zzd);
                            c44230JjB.A06(c44247JjS4.zze);
                            return c44230JjB.A02();
                        }
                    };
                    this.zzg = c45797Kfm4;
                    this.zzb = 5;
                    obj = C46367Krf.A00(null, new M18(c44291JkA3, null, function3), c44291JkA3.A02);
                    c45797Kfm5 = c45797Kfm4;
                    if (obj != obj4) {
                        this.zzg = null;
                        this.zzb = 6;
                        obj = ((C46367Krf) obj).A01(c45797Kfm5, this);
                    }
                    return obj4;
                }
                if (i != 5) {
                    C0ZR.A01(obj);
                } else {
                    C45797Kfm c45797Kfm11 = (C45797Kfm) this.zzg;
                    C0ZR.A01(obj);
                    c45797Kfm5 = c45797Kfm11;
                    this.zzg = null;
                    this.zzb = 6;
                    obj = ((C46367Krf) obj).A01(c45797Kfm5, this);
                }
            }
            if (!AbstractC465925m.A1Z(obj)) {
                throw new K7E(C46569KwG.A0l, C46199Kob.A02, null, null);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        obj2 = (C45797Kfm) this.zzg;
        KaZ kaZ4 = this.zzc;
        this.zzg = obj2;
        this.zza = obj2;
        this.zzb = 1;
        obj = L16.A01(new C48281M0a(kaZ4, kaZ4.A05, null));
        obj3 = obj2;
        this.zzg = obj3;
        this.zza = null;
        this.zzb = 2;
        obj = L16.A03((L16) obj, obj2, this);
        c45797Kfm = obj3;
        if (obj != obj4) {
            c44274Jjt = (C44274Jjt) obj;
            abstractC44169JiCA0E = LSE.A0E(c44274Jjt);
            abstractC44169JiCA0E.A05(c44274Jjt);
            C44274Jjt c44274Jjt3 = (C44274Jjt) AbstractC44169JiC.A00(abstractC44169JiCA0E);
            c44274Jjt3.zza &= -2;
            c44274Jjt3.zzd = C44274Jjt.zzo.zzd;
            if (!C000700h.areEqual(abstractC44169JiCA0E.A02(), C44274Jjt.zzo)) {
                AbstractC44169JiC abstractC44169JiCA0E3 = LSE.A0E(C44256Jjb.zzg);
                C44256Jjb c44256Jjb5 = (C44256Jjb) AbstractC44169JiC.A00(abstractC44169JiCA0E3);
                c44256Jjb5.zzf = c44274Jjt;
                c44256Jjb5.zza |= 4;
                String str3 = c45797Kfm.A01.A03;
                C44256Jjb c44256Jjb6 = (C44256Jjb) AbstractC44169JiC.A00(abstractC44169JiCA0E3);
                str3.getClass();
                c44256Jjb6.zza |= 2;
                c44256Jjb6.zze = str3;
                String str4 = this.zzd;
                C44256Jjb c44256Jjb7 = (C44256Jjb) AbstractC44169JiC.A00(abstractC44169JiCA0E3);
                str4.getClass();
                c44256Jjb7.zza |= 1;
                c44256Jjb7.zzd = str4;
                C44256Jjb c44256Jjb8 = (C44256Jjb) abstractC44169JiCA0E3.A02();
                C46237KpF c46237KpF2 = this.zze.A02;
                this.zzg = c45797Kfm;
                this.zza = c45797Kfm;
                this.zzb = 3;
                obj = C46367Krf.A00(null, new C48257LzY(c44256Jjb8, c46237KpF2, null), 63);
                if (obj != obj4) {
                    c45797Kfm2 = c45797Kfm;
                    c45797Kfm3 = c45797Kfm;
                    this.zzg = c45797Kfm2;
                    this.zza = null;
                    this.zzb = 4;
                    obj = ((C46367Krf) obj).A01(c45797Kfm3, this);
                    c45797Kfm4 = c45797Kfm2;
                    if (obj != obj4) {
                        LSM lsm4 = this.zze;
                        final KaZ kaZ5 = this.zzc;
                        final C44247JjS c44247JjS4 = (C44247JjS) obj;
                        C44291JkA c44291JkA4 = lsm4.A04;
                        Function1 function4 = new Function1() { // from class: X.Lt2
                            @Override // kotlin.jvm.functions.Function1
                            public final /* synthetic */ Object invoke(Object obj5) {
                                C44260Jjf c44260Jjf = (C44260Jjf) obj5;
                                String str5 = c44260Jjf.zzd;
                                C44260Jjf c44260Jjf2 = kaZ5.A00;
                                if (!C000700h.areEqual(c44260Jjf2 != null ? c44260Jjf2.zzd : null, str5)) {
                                    return null;
                                }
                                C44247JjS c44247JjS5 = c44247JjS4;
                                AbstractC44169JiC abstractC44169JiCA0D = LSE.A0D(c44260Jjf);
                                abstractC44169JiCA0D.A05(c44260Jjf);
                                C44230JjB c44230JjB = (C44230JjB) abstractC44169JiCA0D;
                                c44230JjB.A07(c44247JjS5.zzd);
                                c44230JjB.A06(c44247JjS5.zze);
                                return c44230JjB.A02();
                            }
                        };
                        this.zzg = c45797Kfm4;
                        this.zzb = 5;
                        obj = C46367Krf.A00(null, new M18(c44291JkA4, null, function4), c44291JkA4.A02);
                        c45797Kfm5 = c45797Kfm4;
                        if (obj != obj4) {
                            this.zzg = null;
                            this.zzb = 6;
                            obj = ((C46367Krf) obj).A01(c45797Kfm5, this);
                        }
                    }
                }
            }
            return C05S.A00;
        }
        return obj4;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48283M0c) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
