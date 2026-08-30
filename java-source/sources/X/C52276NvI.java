package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.NvI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52276NvI {
    public static final C52276NvI A00 = new C52276NvI();

    /* JADX WARN: Code duplicated, block: B:20:0x0060 A[Catch: Exception -> 0x0073, TRY_ENTER, TRY_LEAVE, TryCatch #0 {Exception -> 0x0073, blocks: (B:20:0x0060, B:15:0x0037), top: B:34:0x001d }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0097  */
    /* JADX WARN: Code duplicated, block: B:29:0x00a5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:30:0x00a6  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x0074: IGET (r2 I:long) = (r6 I:X.AcO) (LINE:116) X.AcO.element long, block:B:21:0x0073 */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x0088: IPUT (r7 I:int), (r9 I:X.Op5) (LINE:136) X.Op5.zzd int, block:B:24:0x007e */
    /* JADX WARN: Not initialized variable reg: 8, insn: 0x008a: IPUT (r8 I:int), (r9 I:X.Op5) (LINE:138) X.Op5.zze int, block:B:24:0x007e */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.AcO] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    public final Object A00(InterfaceC07600Xd interfaceC07600Xd, Function1 function1, double d, int i, long j, long j2) {
        C54114Op5 c54114Op5;
        ?? r6;
        int i2;
        int i3;
        int i4;
        C23728AcO c23728AcO;
        ?? r7;
        C23728AcO c23728AcO2;
        long j3 = j2;
        if (interfaceC07600Xd instanceof C54114Op5) {
            c54114Op5 = (C54114Op5) interfaceC07600Xd;
            int i5 = c54114Op5.zzh;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c54114Op5.zzh = i5 - Integer.MIN_VALUE;
            } else {
                c54114Op5 = new C54114Op5(this, interfaceC07600Xd);
            }
        } else {
            c54114Op5 = new C54114Op5(this, interfaceC07600Xd);
        }
        Object objInvoke = c54114Op5.zzf;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i6 = c54114Op5.zzh;
        try {
            if (i6 == 0) {
                C0ZR.A01(objInvoke);
                c23728AcO2 = new C23728AcO();
                c23728AcO2.element = j;
                i2 = i - 1;
                i4 = 0;
                if (i4 < i2) {
                    c23728AcO = c23728AcO2;
                    c54114Op5.zzc = function1;
                    c54114Op5.zzi = c23728AcO;
                    c54114Op5.zza = j3;
                    c54114Op5.zzb = d;
                    c54114Op5.zzd = i2;
                    c54114Op5.zze = i4;
                    c54114Op5.zzh = 1;
                    objInvoke = function1.invoke(c54114Op5);
                } else {
                    c23728AcO = c23728AcO2;
                    c54114Op5.zzc = null;
                    c54114Op5.zzi = null;
                    c54114Op5.zzh = 3;
                    objInvoke = function1.invoke(c54114Op5);
                }
                if (objInvoke == obj) {
                    return obj;
                }
            } else {
                if (i6 == 1) {
                    int i7 = c54114Op5.zze;
                    int i8 = c54114Op5.zzd;
                    double d2 = c54114Op5.zzb;
                    long j4 = c54114Op5.zza;
                    C23728AcO c23728AcO3 = c54114Op5.zzi;
                    C0ZR.A01(objInvoke);
                    return objInvoke;
                }
                if (i6 == 2) {
                    i3 = c54114Op5.zze;
                    i2 = c54114Op5.zzd;
                    d = c54114Op5.zzb;
                    j3 = c54114Op5.zza;
                    C23728AcO c23728AcO4 = c54114Op5.zzi;
                    function1 = (Function1) c54114Op5.zzc;
                    C0ZR.A01(objInvoke);
                    r7 = c23728AcO4;
                    i4 = i3 + 1;
                    c23728AcO = r7;
                    if (i4 < i2) {
                        c23728AcO = c23728AcO2;
                        c54114Op5.zzc = function1;
                        c54114Op5.zzi = c23728AcO;
                        c54114Op5.zza = j3;
                        c54114Op5.zzb = d;
                        c54114Op5.zzd = i2;
                        c54114Op5.zze = i4;
                        c54114Op5.zzh = 1;
                        objInvoke = function1.invoke(c54114Op5);
                    } else {
                        c23728AcO = c23728AcO2;
                        c54114Op5.zzc = null;
                        c54114Op5.zzi = null;
                        c54114Op5.zzh = 3;
                        objInvoke = function1.invoke(c54114Op5);
                    }
                    if (objInvoke == obj) {
                        return obj;
                    }
                } else {
                    if (i6 != 3) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objInvoke);
                }
            }
        } catch (Exception unused) {
            objInvoke = obj;
            long j5 = (long) (r6.element * d);
            if (j5 > j3) {
                j5 = j3;
            }
            r6.element = j5;
            c54114Op5.zzc = function1;
            c54114Op5.zzi = r6;
            c54114Op5.zza = j3;
            c54114Op5.zzb = d;
            c54114Op5.zzd = i2;
            c54114Op5.zze = i3;
            c54114Op5.zzh = 2;
            if (AbstractC20160ux.A01(c54114Op5, j5) != objInvoke) {
                obj = objInvoke;
                r7 = r6;
                i4 = i3 + 1;
                c23728AcO = r7;
            }
        }
        return objInvoke;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0032  */
    public final Object A01(InterfaceC07600Xd interfaceC07600Xd, Function1 function1, Function1 function2, double d, long j, long j2) throws Exception {
        C54111Op2 c54111Op2;
        if (interfaceC07600Xd instanceof C54111Op2) {
            c54111Op2 = (C54111Op2) interfaceC07600Xd;
            int i = c54111Op2.zzh;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54111Op2.zzh = i - Integer.MIN_VALUE;
            } else {
                c54111Op2 = new C54111Op2(this, interfaceC07600Xd);
            }
        } else {
            c54111Op2 = new C54111Op2(this, interfaceC07600Xd);
        }
        Object obj = c54111Op2.zzf;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54111Op2.zzh;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    long j3 = c54111Op2.zzd;
                    double d2 = c54111Op2.zze;
                    long j4 = c54111Op2.zzc;
                    C0ZR.A01(obj);
                    return obj;
                }
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                j = c54111Op2.zzd;
                d = c54111Op2.zze;
                j2 = c54111Op2.zzc;
                function2 = (Function1) c54111Op2.zzb;
                function1 = (Function1) c54111Op2.zza;
            }
            C0ZR.A01(obj);
        } catch (Exception e) {
            if (!AbstractC202208rp.A1b(e, function1)) {
                throw e;
            }
            j = (long) (j * d);
            if (j > j2) {
                j = j2;
            }
            c54111Op2.zza = function1;
            c54111Op2.zzb = function2;
            c54111Op2.zzc = j2;
            c54111Op2.zze = d;
            c54111Op2.zzd = j;
            c54111Op2.zzh = 2;
            if (AbstractC20160ux.A01(c54111Op2, j) == c0zq) {
                return c0zq;
            }
        }
        c54111Op2.zza = function1;
        c54111Op2.zzb = function2;
        c54111Op2.zzc = j2;
        c54111Op2.zze = d;
        c54111Op2.zzd = j;
        c54111Op2.zzh = 1;
        Object objInvoke = function2.invoke(c54111Op2);
        return objInvoke == c0zq ? c0zq : objInvoke;
    }
}
