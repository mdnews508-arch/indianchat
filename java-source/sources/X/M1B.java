package X;

import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes10.dex */
public final class M1B extends AbstractC07640Xh implements InterfaceC020009l {
    public Object zza;
    public Object zzb;
    public int zzc;
    public final /* synthetic */ C45578KYm zzd;
    public final /* synthetic */ C44277Jjw zze;
    public final /* synthetic */ C45797Kfm zzf;
    public /* synthetic */ Object zzg;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M1B(C44277Jjw c44277Jjw, C45797Kfm c45797Kfm, C45578KYm c45578KYm, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzd = c45578KYm;
        this.zze = c44277Jjw;
        this.zzf = c45797Kfm;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        M1B m1b = new M1B(this.zze, this.zzf, this.zzd, interfaceC07600Xd);
        m1b.zzg = obj;
        return m1b;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0120  */
    /* JADX WARN: Code duplicated, block: B:22:0x0163  */
    /* JADX WARN: Code duplicated, block: B:26:0x0178  */
    /* JADX WARN: Code duplicated, block: B:28:0x0194  */
    /* JADX WARN: Code duplicated, block: B:29:0x0197  */
    /* JADX WARN: Code duplicated, block: B:33:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:41:0x020b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:43:0x0216 A[PHI: r2 r7 r11
  0x0216: PHI (r2v10 X.Krq) = (r2v3 X.Krq), (r2v11 X.Krq) binds: [B:42:0x020c, B:36:0x01ee] A[DONT_GENERATE, DONT_INLINE]
  0x0216: PHI (r7v5 X.Kfm) = (r7v2 X.Kfm), (r7v6 X.Kfm) binds: [B:42:0x020c, B:36:0x01ee] A[DONT_GENERATE, DONT_INLINE]
  0x0216: PHI (r11v11 java.lang.Object) = (r11v0 java.lang.Object), (r11v13 java.lang.Object) binds: [B:42:0x020c, B:36:0x01ee] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0223, code lost:
    
        if (((X.C46367Krf) r11).A01(r7, r10) != r3) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x025b, code lost:
    
        if (r11 != r3) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x028c, code lost:
    
        if (X.L16.A02(r5, (X.L16) r11, r10) == r3) goto L58;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C46377Krq c46377KrqA0O;
        C46377Krq c46377KrqA0O2;
        C45797Kfm c45797Kfm;
        C46377Krq c46377KrqA0O3;
        LSE lse;
        C45797Kfm c45797Kfm2;
        LSE lse2;
        LSE lse3;
        C46367Krf c46367KrfA00;
        LSE lse4;
        C44254JjZ c44254JjZ;
        AbstractC44170JiD abstractC44170JiDA02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        switch (this.zzc) {
            case 0:
                C0ZR.A01(obj);
                c46377KrqA0O3 = (C46377Krq) this.zzg;
                C44277Jjw c44277Jjw = this.zze;
                this.zzg = c46377KrqA0O3;
                this.zzc = 1;
                AbstractC44169JiC abstractC44169JiCA0E = LSE.A0E(C44252JjX.zzg);
                AbstractC44169JiC abstractC44169JiCA0E2 = LSE.A0E(c44277Jjw);
                abstractC44169JiCA0E2.A05(c44277Jjw);
                C44231JjC c44231JjC = c44277Jjw.zzm;
                if (c44231JjC == null) {
                    c44231JjC = C44231JjC.zzd;
                }
                AbstractC44169JiC abstractC44169JiCA0E3 = LSE.A0E(c44231JjC);
                abstractC44169JiCA0E3.A05(c44231JjC);
                ((C44231JjC) AbstractC44169JiC.A00(abstractC44169JiCA0E3)).zza = C44231JjC.zzd.zza;
                C44231JjC c44231JjC2 = (C44231JjC) abstractC44169JiCA0E3.A02();
                C44277Jjw c44277Jjw2 = (C44277Jjw) AbstractC44169JiC.A00(abstractC44169JiCA0E2);
                c44231JjC2.getClass();
                c44277Jjw2.zzm = c44231JjC2;
                c44277Jjw2.zza |= 256;
                C44266Jjl c44266Jjl = c44277Jjw.zzl;
                if (c44266Jjl == null) {
                    c44266Jjl = C44266Jjl.zzj;
                }
                AbstractC44169JiC abstractC44169JiCA0D = LSE.A0D(c44266Jjl);
                abstractC44169JiCA0D.A05(c44266Jjl);
                ((C44266Jjl) AbstractC44169JiC.A00(abstractC44169JiCA0D)).zzd = C44266Jjl.zzj.zzd;
                ((C44266Jjl) AbstractC44169JiC.A00(abstractC44169JiCA0D)).zzf = C44266Jjl.zzj.zzf;
                ((C44266Jjl) AbstractC44169JiC.A00(abstractC44169JiCA0D)).zzg = C44266Jjl.zzj.zzg;
                ((C44266Jjl) AbstractC44169JiC.A00(abstractC44169JiCA0D)).zzh = C44266Jjl.zzj.zzh;
                C44266Jjl c44266Jjl2 = (C44266Jjl) abstractC44169JiCA0D.A02();
                C44277Jjw c44277Jjw3 = (C44277Jjw) AbstractC44169JiC.A00(abstractC44169JiCA0E2);
                c44266Jjl2.getClass();
                c44277Jjw3.zzl = c44266Jjl2;
                c44277Jjw3.zza |= 128;
                C44277Jjw c44277Jjw4 = (C44277Jjw) AbstractC44169JiC.A00(abstractC44169JiCA0E2);
                c44277Jjw4.zzn = null;
                c44277Jjw4.zza &= -513;
                C44277Jjw c44277Jjw5 = (C44277Jjw) abstractC44169JiCA0E2.A02();
                C44252JjX c44252JjX = (C44252JjX) AbstractC44169JiC.A00(abstractC44169JiCA0E);
                c44277Jjw5.getClass();
                c44252JjX.zzd = c44277Jjw5;
                c44252JjX.zza |= 1;
                C44252JjX c44252JjX2 = (C44252JjX) AbstractC44169JiC.A00(abstractC44169JiCA0E);
                c44252JjX2.zza |= 2;
                c44252JjX2.zze = "18.9.1";
                String string = C44321Jke.A00.CfT(c44277Jjw.zzh, StandardCharsets.UTF_8).toString();
                C44252JjX c44252JjX3 = (C44252JjX) AbstractC44169JiC.A00(abstractC44169JiCA0E);
                c44252JjX3.zza |= 4;
                c44252JjX3.zzf = string;
                obj = abstractC44169JiCA0E.A02();
                if (obj != c0zq) {
                    C44277Jjw c44277Jjw6 = this.zze;
                    lse4 = (LSE) obj;
                    this.zzg = c46377KrqA0O3;
                    this.zza = lse4;
                    this.zzc = 2;
                    AbstractC44169JiC abstractC44169JiCA0D2 = LSE.A0D(C44255Jja.zzg);
                    c44254JjZ = c44277Jjw6.zzn;
                    if (c44254JjZ == null) {
                        c44254JjZ = C44254JjZ.zzg;
                    }
                    C44255Jja c44255Jja = (C44255Jja) AbstractC44169JiC.A00(abstractC44169JiCA0D2);
                    c44254JjZ.getClass();
                    c44255Jja.zzd = c44254JjZ;
                    c44255Jja.zza |= 1;
                    C44255Jja c44255Jja2 = (C44255Jja) AbstractC44169JiC.A00(abstractC44169JiCA0D2);
                    c44255Jja2.zza |= 2;
                    c44255Jja2.zze = "18.9.1";
                    String string2 = C44321Jke.A00.CfT(c44277Jjw6.zzh, StandardCharsets.UTF_8).toString();
                    C44255Jja c44255Jja3 = (C44255Jja) AbstractC44169JiC.A00(abstractC44169JiCA0D2);
                    c44255Jja3.zza |= 4;
                    c44255Jja3.zzf = string2;
                    abstractC44170JiDA02 = abstractC44169JiCA0D2.A02();
                    if (abstractC44170JiDA02 != c0zq) {
                        lse2 = lse4;
                        obj = abstractC44170JiDA02;
                        lse3 = (LSE) obj;
                        if (this.zze.zzo) {
                            C45578KYm c45578KYm = this.zzd;
                            this.zzg = c46377KrqA0O3;
                            this.zza = c46377KrqA0O3;
                            this.zzc = 7;
                            obj = L16.A01(new C48275Lzq(c45578KYm, null));
                            c46377KrqA0O2 = c46377KrqA0O3;
                            this.zzg = c46377KrqA0O2;
                            this.zza = null;
                            this.zzc = 8;
                            if (L16.A02(c46377KrqA0O3, (L16) obj, this) == c0zq) {
                                return c0zq;
                            }
                            C44291JkA c44291JkA = this.zzd.A00;
                            this.zzg = c46377KrqA0O2;
                            this.zza = c46377KrqA0O2;
                            this.zzc = 9;
                            obj = L16.A01(new C48251LzQ(c44291JkA, null));
                            c46377KrqA0O = c46377KrqA0O2;
                            this.zzg = c46377KrqA0O;
                            this.zza = null;
                            this.zzc = 10;
                            obj = L16.A02(c46377KrqA0O2, (L16) obj, this);
                        } else {
                            c45797Kfm2 = this.zzf;
                            C44292JkB c44292JkB = this.zzd.A01;
                            this.zzg = c46377KrqA0O3;
                            this.zza = lse3;
                            this.zzb = c45797Kfm2;
                            this.zzc = 3;
                            c46367KrfA00 = C46367Krf.A00(null, new M1A(lse2, c44292JkB, null), c44292JkB.A01);
                            if (c46367KrfA00 != c0zq) {
                                lse = lse3;
                                obj = c46367KrfA00;
                                this.zzg = c46377KrqA0O3;
                                this.zza = lse;
                                this.zzb = null;
                                this.zzc = 4;
                                if (((C46367Krf) obj).A01(c45797Kfm2, this) != c0zq) {
                                    c46377KrqA0O2 = c46377KrqA0O3;
                                    c45797Kfm = this.zzf;
                                    C44293JkC c44293JkC = this.zzd.A02;
                                    this.zzg = c46377KrqA0O2;
                                    this.zza = c45797Kfm;
                                    this.zzc = 5;
                                    obj = C46367Krf.A00(null, new M1A(lse, c44293JkC, null), c44293JkC.A01);
                                    if (obj != c0zq) {
                                        this.zzg = c46377KrqA0O2;
                                        this.zza = null;
                                        this.zzc = 6;
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                return c0zq;
            case 1:
                c46377KrqA0O3 = J27.A0O(this.zzg, obj);
                C44277Jjw c44277Jjw7 = this.zze;
                lse4 = (LSE) obj;
                this.zzg = c46377KrqA0O3;
                this.zza = lse4;
                this.zzc = 2;
                AbstractC44169JiC abstractC44169JiCA0D3 = LSE.A0D(C44255Jja.zzg);
                c44254JjZ = c44277Jjw7.zzn;
                if (c44254JjZ == null) {
                    c44254JjZ = C44254JjZ.zzg;
                }
                C44255Jja c44255Jja4 = (C44255Jja) AbstractC44169JiC.A00(abstractC44169JiCA0D3);
                c44254JjZ.getClass();
                c44255Jja4.zzd = c44254JjZ;
                c44255Jja4.zza |= 1;
                C44255Jja c44255Jja5 = (C44255Jja) AbstractC44169JiC.A00(abstractC44169JiCA0D3);
                c44255Jja5.zza |= 2;
                c44255Jja5.zze = "18.9.1";
                String string3 = C44321Jke.A00.CfT(c44277Jjw7.zzh, StandardCharsets.UTF_8).toString();
                C44255Jja c44255Jja6 = (C44255Jja) AbstractC44169JiC.A00(abstractC44169JiCA0D3);
                c44255Jja6.zza |= 4;
                c44255Jja6.zzf = string3;
                abstractC44170JiDA02 = abstractC44169JiCA0D3.A02();
                if (abstractC44170JiDA02 != c0zq) {
                    lse2 = lse4;
                    obj = abstractC44170JiDA02;
                    lse3 = (LSE) obj;
                    if (this.zze.zzo) {
                        C45578KYm c45578KYm2 = this.zzd;
                        this.zzg = c46377KrqA0O3;
                        this.zza = c46377KrqA0O3;
                        this.zzc = 7;
                        obj = L16.A01(new C48275Lzq(c45578KYm2, null));
                        c46377KrqA0O2 = c46377KrqA0O3;
                        this.zzg = c46377KrqA0O2;
                        this.zza = null;
                        this.zzc = 8;
                        if (L16.A02(c46377KrqA0O3, (L16) obj, this) == c0zq) {
                            return c0zq;
                        }
                        C44291JkA c44291JkA2 = this.zzd.A00;
                        this.zzg = c46377KrqA0O2;
                        this.zza = c46377KrqA0O2;
                        this.zzc = 9;
                        obj = L16.A01(new C48251LzQ(c44291JkA2, null));
                        c46377KrqA0O = c46377KrqA0O2;
                        this.zzg = c46377KrqA0O;
                        this.zza = null;
                        this.zzc = 10;
                        obj = L16.A02(c46377KrqA0O2, (L16) obj, this);
                    } else {
                        c45797Kfm2 = this.zzf;
                        C44292JkB c44292JkB2 = this.zzd.A01;
                        this.zzg = c46377KrqA0O3;
                        this.zza = lse3;
                        this.zzb = c45797Kfm2;
                        this.zzc = 3;
                        c46367KrfA00 = C46367Krf.A00(null, new M1A(lse2, c44292JkB2, null), c44292JkB2.A01);
                        if (c46367KrfA00 != c0zq) {
                            lse = lse3;
                            obj = c46367KrfA00;
                            this.zzg = c46377KrqA0O3;
                            this.zza = lse;
                            this.zzb = null;
                            this.zzc = 4;
                            if (((C46367Krf) obj).A01(c45797Kfm2, this) != c0zq) {
                                c46377KrqA0O2 = c46377KrqA0O3;
                                c45797Kfm = this.zzf;
                                C44293JkC c44293JkC2 = this.zzd.A02;
                                this.zzg = c46377KrqA0O2;
                                this.zza = c45797Kfm;
                                this.zzc = 5;
                                obj = C46367Krf.A00(null, new M1A(lse, c44293JkC2, null), c44293JkC2.A01);
                                if (obj != c0zq) {
                                    this.zzg = c46377KrqA0O2;
                                    this.zza = null;
                                    this.zzc = 6;
                                }
                            }
                        }
                    }
                    break;
                }
                return c0zq;
            case 2:
                lse2 = (LSE) this.zza;
                c46377KrqA0O3 = J27.A0O(this.zzg, obj);
                lse3 = (LSE) obj;
                if (this.zze.zzo) {
                    c45797Kfm2 = this.zzf;
                    C44292JkB c44292JkB3 = this.zzd.A01;
                    this.zzg = c46377KrqA0O3;
                    this.zza = lse3;
                    this.zzb = c45797Kfm2;
                    this.zzc = 3;
                    c46367KrfA00 = C46367Krf.A00(null, new M1A(lse2, c44292JkB3, null), c44292JkB3.A01);
                    if (c46367KrfA00 != c0zq) {
                        lse = lse3;
                        obj = c46367KrfA00;
                        this.zzg = c46377KrqA0O3;
                        this.zza = lse;
                        this.zzb = null;
                        this.zzc = 4;
                        if (((C46367Krf) obj).A01(c45797Kfm2, this) != c0zq) {
                            c46377KrqA0O2 = c46377KrqA0O3;
                            c45797Kfm = this.zzf;
                            C44293JkC c44293JkC3 = this.zzd.A02;
                            this.zzg = c46377KrqA0O2;
                            this.zza = c45797Kfm;
                            this.zzc = 5;
                            obj = C46367Krf.A00(null, new M1A(lse, c44293JkC3, null), c44293JkC3.A01);
                            if (obj != c0zq) {
                                this.zzg = c46377KrqA0O2;
                                this.zza = null;
                                this.zzc = 6;
                            }
                        }
                    }
                    break;
                } else {
                    C45578KYm c45578KYm3 = this.zzd;
                    this.zzg = c46377KrqA0O3;
                    this.zza = c46377KrqA0O3;
                    this.zzc = 7;
                    obj = L16.A01(new C48275Lzq(c45578KYm3, null));
                    c46377KrqA0O2 = c46377KrqA0O3;
                    this.zzg = c46377KrqA0O2;
                    this.zza = null;
                    this.zzc = 8;
                    if (L16.A02(c46377KrqA0O3, (L16) obj, this) == c0zq) {
                        return c0zq;
                    }
                    C44291JkA c44291JkA3 = this.zzd.A00;
                    this.zzg = c46377KrqA0O2;
                    this.zza = c46377KrqA0O2;
                    this.zzc = 9;
                    obj = L16.A01(new C48251LzQ(c44291JkA3, null));
                    c46377KrqA0O = c46377KrqA0O2;
                    this.zzg = c46377KrqA0O;
                    this.zza = null;
                    this.zzc = 10;
                    obj = L16.A02(c46377KrqA0O2, (L16) obj, this);
                    break;
                }
                return c0zq;
            case 3:
                c45797Kfm2 = (C45797Kfm) this.zzb;
                lse = (LSE) this.zza;
                c46377KrqA0O3 = J27.A0O(this.zzg, obj);
                this.zzg = c46377KrqA0O3;
                this.zza = lse;
                this.zzb = null;
                this.zzc = 4;
                if (((C46367Krf) obj).A01(c45797Kfm2, this) != c0zq) {
                    c46377KrqA0O2 = c46377KrqA0O3;
                    c45797Kfm = this.zzf;
                    C44293JkC c44293JkC4 = this.zzd.A02;
                    this.zzg = c46377KrqA0O2;
                    this.zza = c45797Kfm;
                    this.zzc = 5;
                    obj = C46367Krf.A00(null, new M1A(lse, c44293JkC4, null), c44293JkC4.A01);
                    if (obj != c0zq) {
                        this.zzg = c46377KrqA0O2;
                        this.zza = null;
                        this.zzc = 6;
                    }
                    break;
                }
                return c0zq;
            case 4:
                lse = (LSE) this.zza;
                c46377KrqA0O2 = J27.A0O(this.zzg, obj);
                c45797Kfm = this.zzf;
                C44293JkC c44293JkC5 = this.zzd.A02;
                this.zzg = c46377KrqA0O2;
                this.zza = c45797Kfm;
                this.zzc = 5;
                obj = C46367Krf.A00(null, new M1A(lse, c44293JkC5, null), c44293JkC5.A01);
                if (obj != c0zq) {
                    this.zzg = c46377KrqA0O2;
                    this.zza = null;
                    this.zzc = 6;
                    break;
                }
                return c0zq;
            case 5:
                c45797Kfm = (C45797Kfm) this.zza;
                c46377KrqA0O2 = J27.A0O(this.zzg, obj);
                this.zzg = c46377KrqA0O2;
                this.zza = null;
                this.zzc = 6;
                break;
            case 6:
            case 8:
                c46377KrqA0O2 = J27.A0O(this.zzg, obj);
                C44291JkA c44291JkA4 = this.zzd.A00;
                this.zzg = c46377KrqA0O2;
                this.zza = c46377KrqA0O2;
                this.zzc = 9;
                obj = L16.A01(new C48251LzQ(c44291JkA4, null));
                c46377KrqA0O = c46377KrqA0O2;
                this.zzg = c46377KrqA0O;
                this.zza = null;
                this.zzc = 10;
                obj = L16.A02(c46377KrqA0O2, (L16) obj, this);
                break;
            case 7:
                c46377KrqA0O3 = (C46377Krq) this.zza;
                c46377KrqA0O2 = J27.A0O(this.zzg, obj);
                this.zzg = c46377KrqA0O2;
                this.zza = null;
                this.zzc = 8;
                if (L16.A02(c46377KrqA0O3, (L16) obj, this) == c0zq) {
                    return c0zq;
                }
                C44291JkA c44291JkA5 = this.zzd.A00;
                this.zzg = c46377KrqA0O2;
                this.zza = c46377KrqA0O2;
                this.zzc = 9;
                obj = L16.A01(new C48251LzQ(c44291JkA5, null));
                c46377KrqA0O = c46377KrqA0O2;
                this.zzg = c46377KrqA0O;
                this.zza = null;
                this.zzc = 10;
                obj = L16.A02(c46377KrqA0O2, (L16) obj, this);
                break;
            case 9:
                c46377KrqA0O2 = (C46377Krq) this.zza;
                c46377KrqA0O = J27.A0O(this.zzg, obj);
                this.zzg = c46377KrqA0O;
                this.zza = null;
                this.zzc = 10;
                obj = L16.A02(c46377KrqA0O2, (L16) obj, this);
                break;
            case 10:
                c46377KrqA0O = J27.A0O(this.zzg, obj);
                if (obj == null) {
                    C45578KYm c45578KYm4 = this.zzd;
                    C44277Jjw c44277Jjw8 = this.zze;
                    this.zzg = c46377KrqA0O;
                    this.zzc = 11;
                    obj = L16.A01(new C48277Lzs(c44277Jjw8, c45578KYm4, null));
                    this.zzg = null;
                    this.zzc = 12;
                    break;
                }
                return C05S.A00;
            case 11:
                c46377KrqA0O = J27.A0O(this.zzg, obj);
                this.zzg = null;
                this.zzc = 12;
                break;
            default:
                C0ZR.A01(obj);
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M1B) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
