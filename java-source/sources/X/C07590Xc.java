package X;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: X.0Xc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C07590Xc extends AbstractC03900Ib implements InterfaceC03950Ig, InterfaceC03910Ic, InterfaceC03970Ii {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public Object[] A04;
    public final int A05;
    public final int A06;
    public final Integer A07;

    /* JADX WARN: Code duplicated, block: B:16:0x0030  */
    /* JADX WARN: Code duplicated, block: B:32:0x0092 A[Catch: all -> 0x0103, TryCatch #0 {all -> 0x0103, blocks: (B:30:0x0088, B:32:0x0092, B:48:0x00e6, B:50:0x00f0, B:51:0x00f5, B:33:0x0095, B:35:0x00a7, B:36:0x00ab), top: B:69:0x0088, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0095 A[Catch: all -> 0x0103, TryCatch #0 {all -> 0x0103, blocks: (B:30:0x0088, B:32:0x0092, B:48:0x00e6, B:50:0x00f0, B:51:0x00f5, B:33:0x0095, B:35:0x00a7, B:36:0x00ab), top: B:69:0x0088, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00a7 A[Catch: all -> 0x0103, TryCatch #0 {all -> 0x0103, blocks: (B:30:0x0088, B:32:0x0092, B:48:0x00e6, B:50:0x00f0, B:51:0x00f5, B:33:0x0095, B:35:0x00a7, B:36:0x00ab), top: B:69:0x0088, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00b9 A[Catch: all -> 0x0125, TryCatch #1 {all -> 0x0125, blocks: (B:18:0x0046, B:28:0x0085, B:29:0x0087, B:37:0x00b4, B:38:0x00b5, B:40:0x00b9, B:42:0x00bd, B:43:0x00c2, B:44:0x00c5, B:46:0x00c9, B:47:0x00e5, B:52:0x00fa, B:53:0x00fb, B:59:0x0106, B:61:0x010c, B:62:0x0110, B:63:0x0111, B:57:0x0104, B:26:0x0076, B:27:0x0079, B:21:0x0060, B:23:0x0064, B:30:0x0088, B:32:0x0092, B:48:0x00e6, B:50:0x00f0, B:51:0x00f5, B:33:0x0095, B:35:0x00a7, B:36:0x00ab), top: B:71:0x0020, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00bd A[Catch: all -> 0x0125, TryCatch #1 {all -> 0x0125, blocks: (B:18:0x0046, B:28:0x0085, B:29:0x0087, B:37:0x00b4, B:38:0x00b5, B:40:0x00b9, B:42:0x00bd, B:43:0x00c2, B:44:0x00c5, B:46:0x00c9, B:47:0x00e5, B:52:0x00fa, B:53:0x00fb, B:59:0x0106, B:61:0x010c, B:62:0x0110, B:63:0x0111, B:57:0x0104, B:26:0x0076, B:27:0x0079, B:21:0x0060, B:23:0x0064, B:30:0x0088, B:32:0x0092, B:48:0x00e6, B:50:0x00f0, B:51:0x00f5, B:33:0x0095, B:35:0x00a7, B:36:0x00ab), top: B:71:0x0020, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00c9 A[Catch: all -> 0x0125, TryCatch #1 {all -> 0x0125, blocks: (B:18:0x0046, B:28:0x0085, B:29:0x0087, B:37:0x00b4, B:38:0x00b5, B:40:0x00b9, B:42:0x00bd, B:43:0x00c2, B:44:0x00c5, B:46:0x00c9, B:47:0x00e5, B:52:0x00fa, B:53:0x00fb, B:59:0x0106, B:61:0x010c, B:62:0x0110, B:63:0x0111, B:57:0x0104, B:26:0x0076, B:27:0x0079, B:21:0x0060, B:23:0x0064, B:30:0x0088, B:32:0x0092, B:48:0x00e6, B:50:0x00f0, B:51:0x00f5, B:33:0x0095, B:35:0x00a7, B:36:0x00ab), top: B:71:0x0020, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00e6 A[Catch: all -> 0x0103, TRY_ENTER, TryCatch #0 {all -> 0x0103, blocks: (B:30:0x0088, B:32:0x0092, B:48:0x00e6, B:50:0x00f0, B:51:0x00f5, B:33:0x0095, B:35:0x00a7, B:36:0x00ab), top: B:69:0x0088, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00f0 A[Catch: all -> 0x0103, TryCatch #0 {all -> 0x0103, blocks: (B:30:0x0088, B:32:0x0092, B:48:0x00e6, B:50:0x00f0, B:51:0x00f5, B:33:0x0095, B:35:0x00a7, B:36:0x00ab), top: B:69:0x0088, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00f5 A[Catch: all -> 0x0103, TRY_LEAVE, TryCatch #0 {all -> 0x0103, blocks: (B:30:0x0088, B:32:0x0092, B:48:0x00e6, B:50:0x00f0, B:51:0x00f5, B:33:0x0095, B:35:0x00a7, B:36:0x00ab), top: B:69:0x0088, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x0100  */
    /* JADX WARN: Code duplicated, block: B:69:0x0088 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x00c2 A[SYNTHETIC] */
    public static /* synthetic */ C0ZQ A01(InterfaceC07600Xd interfaceC07600Xd, InterfaceC03940If interfaceC03940If, C07590Xc c07590Xc) {
        C32861bi c32861bi;
        C08470aE c08470aE;
        InterfaceC07740Xr interfaceC07740Xr;
        InterfaceC07600Xd[] interfaceC07600XdArrA0C;
        long jA00;
        Object obj;
        int i;
        Object objEmit;
        C08540aL c08540aL;
        if (interfaceC07600Xd instanceof C32861bi) {
            c32861bi = (C32861bi) interfaceC07600Xd;
            if (c32861bi.$t == 0) {
                int i2 = c32861bi.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c32861bi.A00 = i2 - Integer.MIN_VALUE;
                } else {
                    c32861bi = new C32861bi(c07590Xc, interfaceC07600Xd, 0);
                }
            } else {
                c32861bi = new C32861bi(c07590Xc, interfaceC07600Xd, 0);
            }
        } else {
            c32861bi = new C32861bi(c07590Xc, interfaceC07600Xd, 0);
        }
        Object obj2 = c32861bi.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c32861bi.A00;
        try {
            if (i3 != 0) {
                if (i3 == 1) {
                    c08470aE = (C08470aE) c32861bi.A03;
                    interfaceC03940If = (InterfaceC03940If) c32861bi.A02;
                    c07590Xc = (C07590Xc) c32861bi.A01;
                    C0ZR.A01(obj2);
                } else {
                    if (i3 != 2 && i3 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    interfaceC07740Xr = (InterfaceC07740Xr) c32861bi.A04;
                    c08470aE = (C08470aE) c32861bi.A03;
                    interfaceC03940If = (InterfaceC03940If) c32861bi.A02;
                    c07590Xc = (C07590Xc) c32861bi.A01;
                    C0ZR.A01(obj2);
                }
                do {
                    interfaceC07600XdArrA0C = AbstractC08500aH.A00;
                    synchronized (c07590Xc) {
                        try {
                            jA00 = c07590Xc.A00(c08470aE);
                            if (jA00 < 0) {
                                obj = AbstractC07580Xb.A00;
                            } else {
                                long j = c08470aE.A00;
                                Object[] objArr = c07590Xc.A04;
                                C000700h.A09(objArr);
                                obj = objArr[(objArr.length - 1) & ((int) jA00)];
                                if (obj instanceof C40201pF) {
                                    obj = ((C40201pF) obj).A01;
                                }
                                c08470aE.A00 = jA00 + 1;
                                interfaceC07600XdArrA0C = c07590Xc.A0C(j);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    for (InterfaceC07600Xd interfaceC07600Xd2 : interfaceC07600XdArrA0C) {
                        if (interfaceC07600Xd2 != null) {
                            interfaceC07600Xd2.resumeWith(C05S.A00);
                        }
                    }
                    if (obj == AbstractC07580Xb.A00) {
                        c32861bi.A01 = c07590Xc;
                        c32861bi.A02 = interfaceC03940If;
                        c32861bi.A03 = c08470aE;
                        c32861bi.A04 = interfaceC07740Xr;
                        c32861bi.A05 = null;
                        c32861bi.A00 = 2;
                        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C08540aL.A02;
                        c08540aL = new C08540aL(1, C0ZB.A02(c32861bi));
                        c08540aL.A0H();
                        synchronized (c07590Xc) {
                            if (c07590Xc.A00(c08470aE) < 0) {
                                c08470aE.A01 = c08540aL;
                                c08470aE.A01 = c08540aL;
                            } else {
                                c08540aL.resumeWith(C05S.A00);
                            }
                        }
                        objEmit = c08540aL.A0E();
                    } else {
                        if (interfaceC07740Xr == null && !interfaceC07740Xr.BGr()) {
                            throw interfaceC07740Xr.AWF();
                        }
                        c32861bi.A01 = c07590Xc;
                        c32861bi.A02 = interfaceC03940If;
                        c32861bi.A03 = c08470aE;
                        c32861bi.A04 = interfaceC07740Xr;
                        c32861bi.A05 = null;
                        c32861bi.A00 = 3;
                        objEmit = interfaceC03940If.emit(obj, c32861bi);
                    }
                } while (objEmit != c0zq);
                return c0zq;
            }
            C0ZR.A01(obj2);
            c08470aE = (C08470aE) c07590Xc.A08();
            if (interfaceC03940If instanceof C08490aG) {
                c32861bi.A01 = c07590Xc;
                c32861bi.A02 = interfaceC03940If;
                c32861bi.A03 = c08470aE;
                c32861bi.A00 = 1;
                if (((C08490aG) interfaceC03940If).A00(c32861bi) == c0zq) {
                    return c0zq;
                }
            }
            interfaceC07740Xr = (InterfaceC07740Xr) c32861bi.getContext().get(InterfaceC07740Xr.A00);
            do {
                interfaceC07600XdArrA0C = AbstractC08500aH.A00;
                synchronized (c07590Xc) {
                    jA00 = c07590Xc.A00(c08470aE);
                    if (jA00 < 0) {
                        obj = AbstractC07580Xb.A00;
                    } else {
                        long j2 = c08470aE.A00;
                        Object[] objArr2 = c07590Xc.A04;
                        C000700h.A09(objArr2);
                        obj = objArr2[(objArr2.length - 1) & ((int) jA00)];
                        if (obj instanceof C40201pF) {
                            obj = ((C40201pF) obj).A01;
                        }
                        c08470aE.A00 = jA00 + 1;
                        interfaceC07600XdArrA0C = c07590Xc.A0C(j2);
                    }
                    while (i < r3) {
                        if (interfaceC07600Xd2 != null) {
                            interfaceC07600Xd2.resumeWith(C05S.A00);
                        }
                    }
                    if (obj == AbstractC07580Xb.A00) {
                        c32861bi.A01 = c07590Xc;
                        c32861bi.A02 = interfaceC03940If;
                        c32861bi.A03 = c08470aE;
                        c32861bi.A04 = interfaceC07740Xr;
                        c32861bi.A05 = null;
                        c32861bi.A00 = 2;
                        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = C08540aL.A02;
                        c08540aL = new C08540aL(1, C0ZB.A02(c32861bi));
                        c08540aL.A0H();
                        synchronized (c07590Xc) {
                            if (c07590Xc.A00(c08470aE) < 0) {
                                c08470aE.A01 = c08540aL;
                                c08470aE.A01 = c08540aL;
                            } else {
                                c08540aL.resumeWith(C05S.A00);
                            }
                            objEmit = c08540aL.A0E();
                        }
                    } else {
                        if (interfaceC07740Xr == null) {
                        }
                        c32861bi.A01 = c07590Xc;
                        c32861bi.A02 = interfaceC03940If;
                        c32861bi.A03 = c08470aE;
                        c32861bi.A04 = interfaceC07740Xr;
                        c32861bi.A05 = null;
                        c32861bi.A00 = 3;
                        objEmit = interfaceC03940If.emit(obj, c32861bi);
                    }
                }
            } while (objEmit != c0zq);
            return c0zq;
        } catch (Throwable th2) {
            c07590Xc.A09(c08470aE);
            throw th2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [X.0Xd[]] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    private final InterfaceC07600Xd[] A07(InterfaceC07600Xd[] interfaceC07600XdArr) {
        C0PI[] c0piArr;
        C08470aE c08470aE;
        InterfaceC07600Xd interfaceC07600Xd;
        int length = interfaceC07600XdArr.length;
        if (super.A00 != 0 && (c0piArr = super.A01) != null) {
            int length2 = c0piArr.length;
            int i = 0;
            while (i < length2) {
                C0PI c0pi = c0piArr[i];
                if (c0pi == null || (interfaceC07600Xd = (c08470aE = (C08470aE) c0pi).A01) == null || A00(c08470aE) < 0) {
                    interfaceC07600XdArr = interfaceC07600XdArr;
                } else {
                    if (length >= interfaceC07600XdArr.length) {
                        interfaceC07600XdArr = interfaceC07600XdArr;
                        interfaceC07600XdArr = interfaceC07600XdArr;
                        Object[] objArrCopyOf = Arrays.copyOf((Object[]) interfaceC07600XdArr, Math.max(2, interfaceC07600XdArr.length * 2));
                        C000700h.A06(objArrCopyOf);
                        interfaceC07600XdArr = objArrCopyOf;
                    }
                    interfaceC07600XdArr = interfaceC07600XdArr;
                    interfaceC07600XdArr = interfaceC07600XdArr;
                    interfaceC07600XdArr[length] = interfaceC07600Xd;
                    c08470aE.A01 = null;
                    length++;
                }
                i++;
                interfaceC07600XdArr = interfaceC07600XdArr;
            }
            interfaceC07600XdArr = interfaceC07600XdArr;
        }
        return (InterfaceC07600Xd[]) interfaceC07600XdArr;
    }

    @Override // X.AbstractC03900Ib
    public /* bridge */ /* synthetic */ C0PI[] A0B() {
        return new C08470aE[2];
    }

    @Override // X.InterfaceC03950Ig
    public void CIP() {
        synchronized (this) {
            long j = this.A02;
            long jMin = Math.min(j, this.A03) + ((long) this.A00);
            A03(jMin, j, jMin, jMin + ((long) this.A01));
        }
    }

    @Override // X.InterfaceC03950Ig, X.InterfaceC03940If
    public Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C40201pF c40201pF;
        if (!CaI(obj)) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C08540aL.A02;
            C08540aL c08540aL = new C08540aL(1, C0ZB.A02(interfaceC07600Xd));
            c08540aL.A0H();
            InterfaceC07600Xd[] interfaceC07600XdArrA07 = AbstractC08500aH.A00;
            synchronized (this) {
                if (A06(obj)) {
                    c08540aL.resumeWith(C05S.A00);
                    interfaceC07600XdArrA07 = A07(interfaceC07600XdArrA07);
                    c40201pF = null;
                } else {
                    long jMin = Math.min(this.A02, this.A03);
                    int i = this.A00;
                    int i2 = this.A01;
                    c40201pF = new C40201pF(obj, c08540aL, this, ((long) (i + i2)) + jMin);
                    A04(c40201pF);
                    this.A01 = i2 + 1;
                    if (this.A05 == 0) {
                        interfaceC07600XdArrA07 = A07(interfaceC07600XdArrA07);
                    }
                }
            }
            if (c40201pF != null) {
                AbstractC20030uj.A01(new C20250v6(c40201pF), c08540aL);
            }
            for (InterfaceC07600Xd interfaceC07600Xd2 : interfaceC07600XdArrA07) {
                if (interfaceC07600Xd2 != null) {
                    interfaceC07600Xd2.resumeWith(C05S.A00);
                }
            }
            Object objA0E = c08540aL.A0E();
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            if (objA0E != c0zq) {
                objA0E = C05S.A00;
            }
            if (objA0E == c0zq) {
                return objA0E;
            }
        }
        return C05S.A00;
    }

    private final long A00(C08470aE c08470aE) {
        long j = c08470aE.A00;
        long jMin = Math.min(this.A02, this.A03);
        if (j < jMin + ((long) this.A00) || (this.A05 <= 0 && j <= jMin && this.A01 != 0)) {
            return j;
        }
        return -1L;
    }

    private final void A02() {
        C0PI[] c0piArr;
        Object[] objArr = this.A04;
        C000700h.A09(objArr);
        long j = this.A02;
        long j2 = this.A03;
        long jMin = Math.min(j, j2);
        objArr[(objArr.length - 1) & ((int) jMin)] = null;
        this.A00--;
        long j3 = jMin + 1;
        if (j2 < j3) {
            this.A03 = j3;
        }
        if (j < j3) {
            if (super.A00 != 0 && (c0piArr = super.A01) != null) {
                for (C0PI c0pi : c0piArr) {
                    if (c0pi != null) {
                        C08470aE c08470aE = (C08470aE) c0pi;
                        long j4 = c08470aE.A00;
                        if (0 <= j4 && j4 < j3) {
                            c08470aE.A00 = j3;
                        }
                    }
                }
            }
            this.A02 = j3;
        }
    }

    private final void A04(Object obj) {
        int i = this.A00 + this.A01;
        Object[] objArr = this.A04;
        if (objArr == null) {
            objArr = new Object[2];
            this.A04 = objArr;
        } else {
            int length = objArr.length;
            if (i >= length) {
                int i2 = length * 2;
                if (i2 <= 0) {
                    throw new IllegalStateException("Buffer size overflow");
                }
                Object[] objArr2 = new Object[i2];
                this.A04 = objArr2;
                long jMin = Math.min(this.A02, this.A03);
                for (int i3 = 0; i3 < i; i3++) {
                    int i4 = (int) (((long) i3) + jMin);
                    objArr2[(i2 - 1) & i4] = objArr[(objArr.length - 1) & i4];
                }
                objArr = objArr2;
            }
        }
        objArr[(objArr.length - 1) & ((int) (Math.min(this.A02, this.A03) + ((long) i)))] = obj;
    }

    public static final void A05(C07590Xc c07590Xc) {
        if (c07590Xc.A05 == 0 && c07590Xc.A01 <= 1) {
            return;
        }
        Object[] objArr = c07590Xc.A04;
        C000700h.A09(objArr);
        while (true) {
            int i = c07590Xc.A01;
            if (i <= 0) {
                return;
            }
            long jMin = Math.min(c07590Xc.A02, c07590Xc.A03);
            int i2 = c07590Xc.A00;
            int i3 = (int) ((jMin + ((long) (i2 + i))) - 1);
            int length = objArr.length - 1;
            if (objArr[length & i3] != AbstractC07580Xb.A00) {
                return;
            }
            int i4 = i - 1;
            c07590Xc.A01 = i4;
            objArr[length & ((int) (jMin + ((long) (i2 + i4))))] = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0057  */
    /* JADX WARN: Code duplicated, block: B:28:0x006e  */
    private final boolean A06(Object obj) {
        int i;
        long j;
        long j2;
        long jMin;
        if (super.A00 == 0) {
            int i2 = this.A06;
            if (i2 != 0) {
                A04(obj);
                int i3 = this.A00 + 1;
                this.A00 = i3;
                if (i3 > i2) {
                    A02();
                }
                this.A02 = Math.min(this.A02, this.A03) + ((long) this.A00);
            }
            return true;
        }
        int i4 = this.A00;
        int i5 = this.A05;
        if (i4 < i5 || this.A02 > this.A03) {
            A04(obj);
            i = i4 + 1;
            this.A00 = i;
            if (i > i5) {
                A02();
            }
            j = this.A02;
            j2 = this.A03;
            jMin = Math.min(j, j2) + ((long) this.A00);
            if (((int) (jMin - j2)) > this.A06) {
                A03(j2 + 1, j, jMin, jMin + ((long) this.A01));
            }
        } else {
            int iIntValue = this.A07.intValue();
            if (iIntValue == 0) {
                return false;
            }
            if (iIntValue != 2) {
                if (iIntValue != 1) {
                    throw new C462423o();
                }
                A04(obj);
                i = i4 + 1;
                this.A00 = i;
                if (i > i5) {
                    A02();
                }
                j = this.A02;
                j2 = this.A03;
                jMin = Math.min(j, j2) + ((long) this.A00);
                if (((int) (jMin - j2)) > this.A06) {
                    A03(j2 + 1, j, jMin, jMin + ((long) this.A01));
                }
            }
        }
        return true;
    }

    @Override // X.AbstractC03900Ib
    public /* bridge */ /* synthetic */ C0PI A0A() {
        return new C08470aE();
    }

    public final InterfaceC07600Xd[] A0C(long j) {
        int iMin;
        int i;
        long j2;
        C0PI[] c0piArr;
        long j3 = this.A02;
        if (j <= j3) {
            long jMin = Math.min(j3, this.A03);
            long j4 = ((long) this.A00) + jMin;
            long j5 = j4;
            int i2 = this.A05;
            if (i2 == 0 && this.A01 > 0) {
                j4++;
            }
            int i3 = super.A00;
            if (i3 != 0 && (c0piArr = super.A01) != null) {
                for (C0PI c0pi : c0piArr) {
                    if (c0pi != null) {
                        C08470aE c08470aE = (C08470aE) c0pi;
                        long j6 = c08470aE.A00;
                        if (0 <= j6 && j6 < j4) {
                            j4 = c08470aE.A00;
                        }
                    }
                }
            }
            if (j4 > j3) {
                if (i3 > 0) {
                    i = this.A01;
                    iMin = Math.min(i, i2 - ((int) (j5 - j4)));
                } else {
                    iMin = this.A01;
                    i = iMin;
                }
                InterfaceC07600Xd[] interfaceC07600XdArr = AbstractC08500aH.A00;
                long j7 = ((long) i) + j5;
                if (iMin > 0) {
                    interfaceC07600XdArr = new InterfaceC07600Xd[iMin];
                    Object[] objArr = this.A04;
                    C000700h.A09(objArr);
                    long j8 = j5;
                    int i4 = 0;
                    while (j5 < j7) {
                        int length = objArr.length - 1;
                        Object obj = objArr[length & ((int) j5)];
                        C03890Ia c03890Ia = AbstractC07580Xb.A00;
                        if (obj != c03890Ia) {
                            C000700h.A0D(obj, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter");
                            C40201pF c40201pF = (C40201pF) obj;
                            int i5 = i4 + 1;
                            interfaceC07600XdArr[i4] = c40201pF.A02;
                            objArr[length & ((int) j5)] = c03890Ia;
                            objArr[length & ((int) j8)] = c40201pF.A01;
                            j2 = 1;
                            j8++;
                            if (i5 >= iMin) {
                                break;
                            }
                            i4 = i5;
                        } else {
                            j2 = 1;
                        }
                        j5 += j2;
                    }
                    j5 = j8;
                }
                long jMax = Math.max(this.A03, Math.max(jMin, j5 - ((long) this.A06)));
                if (i2 == 0 && jMax < j7) {
                    Object[] objArr2 = this.A04;
                    C000700h.A09(objArr2);
                    if (C000700h.areEqual(objArr2[(objArr2.length - 1) & ((int) jMax)], AbstractC07580Xb.A00)) {
                        j5++;
                        jMax++;
                    }
                }
                if (super.A00 == 0) {
                    j4 = j5;
                }
                A03(jMax, j4, j5, j7);
                A05(this);
                return interfaceC07600XdArr.length != 0 ? A07(interfaceC07600XdArr) : interfaceC07600XdArr;
            }
        }
        return AbstractC08500aH.A00;
    }

    @Override // X.InterfaceC03970Ii
    public InterfaceC03910Ic AQT(Integer num, InterfaceC003001u interfaceC003001u, int i) {
        return ((i == 0 || i == -3) && num == C02S.A00) ? this : new C20090uq(num, interfaceC003001u, this, i);
    }

    @Override // X.InterfaceC03950Ig
    public boolean CaI(Object obj) {
        int i;
        boolean z;
        InterfaceC07600Xd[] interfaceC07600XdArrA07 = AbstractC08500aH.A00;
        synchronized (this) {
            if (A06(obj)) {
                interfaceC07600XdArrA07 = A07(interfaceC07600XdArrA07);
                z = true;
            } else {
                z = false;
            }
        }
        for (InterfaceC07600Xd interfaceC07600Xd : interfaceC07600XdArrA07) {
            if (interfaceC07600Xd != null) {
                interfaceC07600Xd.resumeWith(C05S.A00);
            }
        }
        return z;
    }

    public C07590Xc(Integer num, int i, int i2) {
        this.A06 = i;
        this.A05 = i2;
        this.A07 = num;
    }

    private final void A03(long j, long j2, long j3, long j4) {
        long jMin = Math.min(j2, j);
        for (long jMin2 = Math.min(this.A02, this.A03); jMin2 < jMin; jMin2++) {
            Object[] objArr = this.A04;
            C000700h.A09(objArr);
            objArr[(objArr.length - 1) & ((int) jMin2)] = null;
        }
        this.A03 = j;
        this.A02 = j2;
        this.A00 = (int) (j3 - jMin);
        this.A01 = (int) (j4 - j3);
    }

    @Override // X.InterfaceC03920Id, X.InterfaceC03910Ic
    public Object AFu(InterfaceC07600Xd interfaceC07600Xd, InterfaceC03940If interfaceC03940If) {
        return A01(interfaceC07600Xd, interfaceC03940If, this);
    }
}
