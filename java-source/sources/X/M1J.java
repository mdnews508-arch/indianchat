package X;

import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public final class M1J extends AbstractC07640Xh implements InterfaceC020009l {
    public Object zza;
    public int zzb;
    public final /* synthetic */ C44275Jju zzc;
    public final /* synthetic */ C45631Kaq zzd;
    public final /* synthetic */ C44260Jjf zze;
    public final /* synthetic */ String zzf;
    public final /* synthetic */ C44277Jjw zzg;
    public /* synthetic */ Object zzh;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M1J(C44260Jjf c44260Jjf, C44277Jjw c44277Jjw, C44275Jju c44275Jju, C45631Kaq c45631Kaq, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzc = c44275Jju;
        this.zzd = c45631Kaq;
        this.zze = c44260Jjf;
        this.zzf = str;
        this.zzg = c44277Jjw;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C44275Jju c44275Jju = this.zzc;
        C45631Kaq c45631Kaq = this.zzd;
        M1J m1j = new M1J(this.zze, this.zzg, c44275Jju, c45631Kaq, this.zzf, interfaceC07600Xd);
        m1j.zzh = obj;
        return m1j;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x008a  */
    /* JADX WARN: Code duplicated, block: B:31:0x0092 A[Catch: Exception -> 0x00cb, K7E -> 0x00d7, TryCatch #2 {K7E -> 0x00d7, Exception -> 0x00cb, blocks: (B:7:0x0012, B:9:0x001b, B:43:0x00ba, B:28:0x008b, B:29:0x008e, B:31:0x0092, B:32:0x0094, B:34:0x0098, B:35:0x009a, B:37:0x00a0, B:42:0x00ac, B:24:0x0079, B:25:0x007c, B:13:0x0035, B:14:0x0041, B:16:0x0047, B:18:0x0058, B:20:0x005c, B:23:0x0063), top: B:53:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0098 A[Catch: Exception -> 0x00cb, K7E -> 0x00d7, TryCatch #2 {K7E -> 0x00d7, Exception -> 0x00cb, blocks: (B:7:0x0012, B:9:0x001b, B:43:0x00ba, B:28:0x008b, B:29:0x008e, B:31:0x0092, B:32:0x0094, B:34:0x0098, B:35:0x009a, B:37:0x00a0, B:42:0x00ac, B:24:0x0079, B:25:0x007c, B:13:0x0035, B:14:0x0041, B:16:0x0047, B:18:0x0058, B:20:0x005c, B:23:0x0063), top: B:53:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00a0 A[Catch: Exception -> 0x00cb, K7E -> 0x00d7, TryCatch #2 {K7E -> 0x00d7, Exception -> 0x00cb, blocks: (B:7:0x0012, B:9:0x001b, B:43:0x00ba, B:28:0x008b, B:29:0x008e, B:31:0x0092, B:32:0x0094, B:34:0x0098, B:35:0x009a, B:37:0x00a0, B:42:0x00ac, B:24:0x0079, B:25:0x007c, B:13:0x0035, B:14:0x0041, B:16:0x0047, B:18:0x0058, B:20:0x005c, B:23:0x0063), top: B:53:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ab  */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c5, code lost:
    
        if (X.L16.A02(r6, (X.L16) r8, r15) == r3) goto L45;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws K7E {
        C46377Krq c46377Krq;
        Object next;
        String str;
        C46377Krq c46377Krq2;
        C44260Jjf c44260Jjf;
        String str2;
        C44260Jjf c44260Jjf2;
        String str3;
        ME2 me2;
        Object objA01 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zzb;
        try {
            if (i == 0) {
                C0ZR.A01(objA01);
                c46377Krq = (C46377Krq) this.zzh;
                C44275Jju c44275Jju = this.zzc;
                AbstractC47730Lhx abstractC47730Lhx = c44275Jju.zzh;
                AbstractC47730Lhx abstractC47730Lhx2 = c44275Jju.zzk;
                Iterator it = c44275Jju.zzg.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!C000700h.areEqual(((C44246JjR) next).zzd, "_GRECAPTCHA_KC"));
                C44246JjR c44246JjR = (C44246JjR) next;
                if (c44246JjR != null && (str = c44246JjR.zze) != null) {
                    C45578KYm c45578KYm = this.zzd.A06;
                    this.zzh = c46377Krq;
                    this.zza = c46377Krq;
                    this.zzb = 1;
                    objA01 = L16.A01(new M0s(abstractC47730Lhx2, abstractC47730Lhx, c45578KYm, str, null));
                    c46377Krq2 = c46377Krq;
                    this.zzh = c46377Krq2;
                    this.zza = null;
                    this.zzb = 2;
                    objA01 = L16.A02(c46377Krq, (L16) objA01, this);
                    if (objA01 != c0zq) {
                        c44260Jjf = (C44260Jjf) objA01;
                        if (c44260Jjf != null) {
                            str2 = c44260Jjf.zzd;
                        } else {
                            str2 = null;
                        }
                        c44260Jjf2 = this.zze;
                        if (c44260Jjf2 != null) {
                            str3 = c44260Jjf2.zzd;
                        } else {
                            str3 = null;
                        }
                        if (!C000700h.areEqual(str2, str3)) {
                            me2 = this.zzd.A00;
                            if (me2 == null) {
                                me2 = null;
                            }
                            String str4 = this.zzf;
                            String str5 = this.zzg.zzh;
                            this.zzh = c46377Krq2;
                            this.zzb = 3;
                            objA01 = me2.Cga(str4, str5);
                            this.zzh = null;
                            this.zzb = 4;
                        }
                    }
                    return c0zq;
                }
            } else {
                if (i == 1) {
                    c46377Krq = (C46377Krq) this.zza;
                    c46377Krq2 = (C46377Krq) this.zzh;
                    C0ZR.A01(objA01);
                    this.zzh = c46377Krq2;
                    this.zza = null;
                    this.zzb = 2;
                    objA01 = L16.A02(c46377Krq, (L16) objA01, this);
                    if (objA01 != c0zq) {
                        c44260Jjf = (C44260Jjf) objA01;
                        if (c44260Jjf != null) {
                            str2 = c44260Jjf.zzd;
                        } else {
                            str2 = null;
                        }
                        c44260Jjf2 = this.zze;
                        if (c44260Jjf2 != null) {
                            str3 = c44260Jjf2.zzd;
                        } else {
                            str3 = null;
                        }
                        if (!C000700h.areEqual(str2, str3)) {
                            me2 = this.zzd.A00;
                            if (me2 == null) {
                                me2 = null;
                            }
                            String str6 = this.zzf;
                            String str7 = this.zzg.zzh;
                            this.zzh = c46377Krq2;
                            this.zzb = 3;
                            objA01 = me2.Cga(str6, str7);
                            this.zzh = null;
                            this.zzb = 4;
                        }
                    }
                    return c0zq;
                }
                if (i == 2) {
                    c46377Krq2 = (C46377Krq) this.zzh;
                    C0ZR.A01(objA01);
                    c44260Jjf = (C44260Jjf) objA01;
                    if (c44260Jjf != null) {
                        str2 = c44260Jjf.zzd;
                    } else {
                        str2 = null;
                    }
                    c44260Jjf2 = this.zze;
                    if (c44260Jjf2 != null) {
                        str3 = c44260Jjf2.zzd;
                    } else {
                        str3 = null;
                    }
                    if (!C000700h.areEqual(str2, str3)) {
                        me2 = this.zzd.A00;
                        if (me2 == null) {
                            me2 = null;
                        }
                        String str8 = this.zzf;
                        String str9 = this.zzg.zzh;
                        this.zzh = c46377Krq2;
                        this.zzb = 3;
                        objA01 = me2.Cga(str8, str9);
                        this.zzh = null;
                        this.zzb = 4;
                    }
                } else if (i != 3) {
                    C0ZR.A01(objA01);
                } else {
                    c46377Krq2 = (C46377Krq) this.zzh;
                    C0ZR.A01(objA01);
                    this.zzh = null;
                    this.zzb = 4;
                }
            }
            return C05S.A00;
        } catch (K7E e) {
            throw e;
        } catch (Exception e2) {
            java.util.Map map = K7E.A00;
            throw J2B.A0W(C46569KwG.A06, C46199Kob.A02, e2);
        }
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M1J) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
