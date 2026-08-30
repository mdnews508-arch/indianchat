package X;

import androidx.compose.runtime.snapshots.Snapshot;
import com.google.protobuf.Utf8;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AHB {
    public static long A00;
    public static C23745Acg A01;
    public static List A02;
    public static List A03;
    public static C24246Aku A04;
    public static final C205118wo A06;
    public static final A6T A07;
    public static final Snapshot A0A;
    public static final C221679od A0B;
    public static final Function1 A09 = C24729Atq.A00;
    public static final C51490NhF A05 = new C51490NhF();
    public static final Object A08 = AbstractC81763lf.A0p();

    public static final /* synthetic */ Snapshot A00(Snapshot snapshot, Function1 function1) {
        C205178wu c205178wu;
        if (snapshot instanceof C205178wu) {
            c205178wu = (C205178wu) snapshot;
        } else {
            if (snapshot != null) {
                return new C205168wt(snapshot, function1, true);
            }
            c205178wu = null;
        }
        return new C205138wq(c205178wu, function1, null, false, true);
    }

    public static final C9Z3 A04(C23745Acg c23745Acg, C9Z3 c9z3, long j) {
        C9Z3 c9z4 = null;
        while (c9z3 != null) {
            long j2 = c9z3.A00;
            if (j2 != 0 && j2 <= j && !c23745Acg.A05(j2) && (c9z4 == null || c9z4.A00 < c9z3.A00)) {
                c9z4 = c9z3;
            }
            c9z3 = c9z3.A01;
        }
        if (c9z4 != null) {
            return c9z4;
        }
        return null;
    }

    static {
        C23745Acg c23745Acg = C23745Acg.A04;
        A01 = c23745Acg;
        A00 = 2L;
        A07 = new A6T();
        A0B = new C221679od();
        C002401f c002401f = C002401f.A00;
        A02 = c002401f;
        A03 = c002401f;
        A00 = 3L;
        C205118wo c205118wo = new C205118wo(c23745Acg, null, C24728Atp.A00, 2L);
        A01 = A01.A02(c205118wo.A03());
        A06 = c205118wo;
        A0A = c205118wo;
        A04 = new C24246Aku(0);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0085 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x0087 A[Catch: all -> 0x008c, LOOP:0: B:23:0x0052->B:34:0x0087, LOOP_END, TRY_LEAVE, TryCatch #1 {, blocks: (B:4:0x0005, B:6:0x000b, B:7:0x0011, B:18:0x0043, B:20:0x0048, B:23:0x0052, B:30:0x0076, B:31:0x007f, B:34:0x0087), top: B:42:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x008a A[EDGE_INSN: B:45:0x008a->B:35:0x008a BREAK  A[LOOP:0: B:23:0x0052->B:34:0x0087], SYNTHETIC] */
    public static final Object A09(Function1 function1) {
        C204318vV c204318vVA0J;
        Object objA08;
        C205118wo c205118wo = A06;
        Object obj = A08;
        synchronized (obj) {
            c204318vVA0J = c205118wo.A0J();
            if (c204318vVA0J != null) {
                A04.addAndGet(1);
            }
            objA08 = A08(c205118wo, function1);
        }
        if (c204318vVA0J != null) {
            try {
                List list = A02;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    ((InterfaceC020009l) list.get(i)).invoke(new C23872Aem(c204318vVA0J), c205118wo);
                }
                A04.addAndGet(-1);
            } catch (Throwable th) {
                A04.addAndGet(-1);
                throw th;
            }
        }
        synchronized (obj) {
            A0C();
            if (c204318vVA0J != null) {
                Object[] objArr = c204318vVA0J.A03;
                long[] jArr = c204318vVA0J.A02;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    while (true) {
                        long j = jArr[i2];
                        if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                            if (i2 != length) {
                                break;
                                break;
                            }
                            i2++;
                        } else {
                            int iA05 = 8 - AbstractC81763lf.A05(i2, length);
                            for (int i3 = 0; i3 < iA05; i3++) {
                                if ((255 & j) < 128) {
                                    A0G((InterfaceC25239B5k) AbstractC81763lf.A0s(objArr, i2, i3));
                                }
                                j >>= 8;
                            }
                            if (iA05 != 8) {
                                break;
                            }
                            if (i2 != length) {
                                break;
                            }
                            i2++;
                        }
                    }
                }
            }
        }
        return objA08;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0084 A[DONT_INVERT, PHI: r8
  0x0084: PHI (r8v3 java.util.HashMap) = (r8v2 java.util.HashMap), (r8v4 java.util.HashMap) binds: [B:8:0x0033, B:28:0x0082] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:30:0x0086 A[LOOP:0: B:7:0x0025->B:30:0x0086, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:39:0x0092 A[SYNTHETIC] */
    public static final /* synthetic */ HashMap A0A(C205178wu c205178wu, C23745Acg c23745Acg, long j) {
        InterfaceC25239B5k interfaceC25239B5k;
        C9Z3 c9z3Aff;
        C9Z3 c9z3A04;
        C9Z3 c9z3A05;
        C204318vV c204318vVA0J = c205178wu.A0J();
        HashMap mapA1C = null;
        if (c204318vVA0J != null) {
            C23745Acg c23745AcgA04 = c205178wu.A05().A02(c205178wu.A03()).A04(c205178wu.A02);
            Object[] objArr = c204318vVA0J.A03;
            long[] jArr = c204318vVA0J.A02;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j2 = jArr[i];
                    if ((AbstractC81813lk.A0G(j2) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                        int iA05 = AbstractC81793li.A05(i, length);
                        for (int i2 = 0; i2 < iA05; i2++) {
                            if ((255 & j2) < 128 && (c9z3A04 = A04(c23745Acg, (c9z3Aff = (interfaceC25239B5k = (InterfaceC25239B5k) AbstractC81763lf.A0s(objArr, i, i2)).Aff()), j)) != null && (c9z3A05 = A04(c23745AcgA04, c9z3Aff, j)) != null && !c9z3A04.equals(c9z3A05)) {
                                C9Z3 c9z3A01 = Snapshot.A01(c205178wu, c9z3Aff);
                                if (c9z3A01 == null) {
                                    throw AbstractC465925m.A15("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
                                }
                                C9Z3 c9z3BUV = interfaceC25239B5k.BUV(c9z3A05, c9z3A04, c9z3A01);
                                if (c9z3BUV == null) {
                                    return null;
                                }
                                if (mapA1C == null) {
                                    mapA1C = AbstractC465925m.A1C();
                                }
                                mapA1C.put(c9z3A04, c9z3BUV);
                            }
                            j2 >>= 8;
                        }
                        if (iA05 == 8) {
                            if (i != length) {
                                i++;
                            }
                        }
                    } else if (i != length) {
                        i++;
                    }
                }
            }
        }
        return mapA1C;
    }

    public static /* synthetic */ Function1 A0B(Function1 function1, Function1 function2) {
        if (function1 != null) {
            return (function2 == null || function1 == function2) ? function1 : new C24831AvU(function1, function2, 3);
        }
        return function2;
    }

    public static final void A0C() {
        T t;
        C221679od c221679od = A0B;
        int i = c221679od.A00;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            C24229Akd c24229Akd = c221679od.A02[i3];
            if (c24229Akd != null && (t = c24229Akd.get()) != 0 && A0H((InterfaceC25239B5k) t)) {
                if (i2 != i3) {
                    c221679od.A02[i2] = c24229Akd;
                    int[] iArr = c221679od.A01;
                    iArr[i2] = iArr[i3];
                }
                i2++;
            }
        }
        for (int i4 = i2; i4 < i; i4++) {
            c221679od.A02[i4] = null;
            c221679od.A01[i4] = 0;
        }
        if (i2 != i) {
            c221679od.A00 = i2;
        }
    }

    public static final void A0D(int i) {
        A6T a6t = A07;
        int[] iArr = a6t.A02;
        int i2 = iArr[i];
        int i3 = a6t.A01 - 1;
        A6T.A00(a6t, i2, i3);
        a6t.A01 = i3;
        int i4 = i2;
        long[] jArr = a6t.A04;
        long j = jArr[i2];
        while (i4 > 0) {
            int i5 = ((i4 + 1) >> 1) - 1;
            if (jArr[i5] <= j) {
                break;
            }
            A6T.A00(a6t, i5, i4);
            i4 = i5;
        }
        int i6 = i3 >> 1;
        while (i2 < i6) {
            int i7 = (i2 + 1) << 1;
            int i8 = i7 - 1;
            if (i7 < i3) {
                long j2 = jArr[i7];
                if (j2 < jArr[i8]) {
                    if (j2 >= jArr[i2]) {
                        break;
                    }
                    A6T.A00(a6t, i7, i2);
                    i2 = i7;
                }
            }
            if (jArr[i8] >= jArr[i2]) {
                break;
            }
            A6T.A00(a6t, i8, i2);
            i2 = i8;
        }
        iArr[i] = a6t.A00;
        a6t.A00 = i;
    }

    public static final void A0E(Snapshot snapshot) {
        long j;
        C205178wu c205178wu;
        if (A01.A05(snapshot.A03())) {
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Snapshot is not open: snapshotId=");
        sbA08.append(snapshot.A03());
        sbA08.append(", disposed=");
        sbA08.append(snapshot.A03);
        sbA08.append(", applied=");
        sbA08.append((!(snapshot instanceof C205178wu) || (c205178wu = (C205178wu) snapshot) == null) ? "read-only" : Boolean.valueOf(c205178wu.A03));
        sbA08.append(", lowestPin=");
        synchronized (A08) {
            A6T a6t = A07;
            j = a6t.A01 > 0 ? a6t.A04[0] : -1L;
        }
        sbA08.append(j);
        throw AbstractC465925m.A15(sbA08.toString());
    }

    public static final C9Z3 A01(Snapshot snapshot, InterfaceC25239B5k interfaceC25239B5k, C9Z3 c9z3) {
        C9Z3 c9z3A04;
        if (snapshot.A0I()) {
            snapshot.A0H(interfaceC25239B5k);
        }
        long jA03 = snapshot.A03();
        C9Z3 c9z3A05 = A04(snapshot.A05(), c9z3, jA03);
        if (c9z3A05 == null) {
            throw AbstractC465925m.A15("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
        }
        if (c9z3A05.A00 == snapshot.A03()) {
            return c9z3A05;
        }
        synchronized (A08) {
            c9z3A04 = A04(snapshot.A05(), interfaceC25239B5k.Aff(), jA03);
            if (c9z3A04 == null) {
                throw AbstractC465925m.A15("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
            }
            if (c9z3A04.A00 != jA03) {
                C9Z3 c9z3A06 = A05(interfaceC25239B5k, c9z3A04);
                c9z3A06.A01(c9z3A04);
                c9z3A06.A00 = snapshot.A03();
                c9z3A04 = c9z3A06;
            }
        }
        if (c9z3A05.A00 != 1) {
            snapshot.A0H(interfaceC25239B5k);
        }
        return c9z3A04;
    }

    public static final C9Z3 A02(Snapshot snapshot, InterfaceC25239B5k interfaceC25239B5k, C9Z3 c9z3, C9Z3 c9z4) {
        C9Z3 c9z3A05;
        if (snapshot.A0I()) {
            snapshot.A0H(interfaceC25239B5k);
        }
        long jA03 = snapshot.A03();
        if (c9z4.A00 == jA03) {
            return c9z4;
        }
        synchronized (A08) {
            c9z3A05 = A05(interfaceC25239B5k, c9z3);
        }
        c9z3A05.A00 = jA03;
        if (c9z4.A00 != 1) {
            snapshot.A0H(interfaceC25239B5k);
        }
        return c9z3A05;
    }

    public static final C9Z3 A03(Snapshot snapshot, C9Z3 c9z3) {
        C9Z3 c9z3A01 = Snapshot.A01(snapshot, c9z3);
        if (c9z3A01 == null) {
            synchronized (A08) {
                c9z3A01 = Snapshot.A01(snapshot, c9z3);
            }
            if (c9z3A01 == null) {
                throw AbstractC465925m.A15("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
            }
        }
        return c9z3A01;
    }

    public static final C9Z3 A05(InterfaceC25239B5k interfaceC25239B5k, C9Z3 c9z3) {
        C9Z3 c9z3Aff = interfaceC25239B5k.Aff();
        A6T a6t = A07;
        long j = A00;
        if (a6t.A01 > 0) {
            j = a6t.A04[0];
        }
        long j2 = j - 1;
        C23745Acg c23745Acg = C23745Acg.A04;
        C9Z3 c9z4 = null;
        while (true) {
            if (c9z3Aff == null) {
                c9z3Aff = null;
                break;
            }
            if (c9z3Aff.A00 == 0) {
                break;
            }
            long j3 = c9z3Aff.A00;
            if (j3 != 0 && j3 <= j2 && !c23745Acg.A05(j3)) {
                if (c9z4 != null) {
                    if (c9z3Aff.A00 < c9z4.A00) {
                        break;
                    }
                    c9z3Aff = c9z4;
                    break;
                }
                c9z4 = c9z3Aff;
            }
            c9z3Aff = c9z3Aff.A01;
        }
        if (c9z3Aff != null) {
            c9z3Aff.A00 = Long.MAX_VALUE;
            return c9z3Aff;
        }
        C9Z3 c9z3A00 = c9z3.A00(Long.MAX_VALUE);
        c9z3A00.A01 = interfaceC25239B5k.Aff();
        interfaceC25239B5k.CCJ(c9z3A00);
        return c9z3A00;
    }

    public static final C9Z3 A06(InterfaceC25239B5k interfaceC25239B5k, C9Z3 c9z3) {
        Snapshot snapshotA0T = AbstractC202188rn.A0T();
        if (snapshotA0T == null) {
            snapshotA0T = A06;
        }
        Function1 function1A06 = snapshotA0T.A06();
        if (function1A06 != null) {
            function1A06.invoke(interfaceC25239B5k);
        }
        C9Z3 c9z3A01 = Snapshot.A01(snapshotA0T, c9z3);
        if (c9z3A01 == null) {
            synchronized (A08) {
                Snapshot snapshotA0T2 = AbstractC202188rn.A0T();
                if (snapshotA0T2 == null) {
                    snapshotA0T2 = A06;
                }
                C9Z3 c9z3Aff = interfaceC25239B5k.Aff();
                C000700h.A0D(c9z3Aff, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable");
                c9z3A01 = Snapshot.A01(snapshotA0T2, c9z3Aff);
                if (c9z3A01 == null) {
                    throw AbstractC465925m.A15("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
                }
            }
        }
        return c9z3A01;
    }

    public static final C9Z3 A07(C9Z3 c9z3) {
        Snapshot snapshotA0T = AbstractC202188rn.A0T();
        if (snapshotA0T == null) {
            snapshotA0T = A06;
        }
        C9Z3 c9z3A01 = Snapshot.A01(snapshotA0T, c9z3);
        if (c9z3A01 == null) {
            synchronized (A08) {
                Snapshot snapshotA0T2 = AbstractC202188rn.A0T();
                if (snapshotA0T2 == null) {
                    snapshotA0T2 = A06;
                }
                c9z3A01 = Snapshot.A01(snapshotA0T2, c9z3);
            }
            if (c9z3A01 == null) {
                throw AbstractC465925m.A15("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
            }
        }
        return c9z3A01;
    }

    public static final Object A08(C205118wo c205118wo, Function1 function1) {
        long jA03 = c205118wo.A03();
        Object objInvoke = function1.invoke(A01.A01(jA03));
        long j = A00;
        A00 = 1 + j;
        C23745Acg c23745AcgA01 = A01.A01(jA03);
        A01 = c23745AcgA01;
        ((Snapshot) c205118wo).A01 = j;
        c205118wo.A0G(c23745AcgA01);
        c205118wo.A0F(0);
        c205118wo.A0Q(null);
        int i = ((Snapshot) c205118wo).A00;
        if (i >= 0) {
            A0D(i);
            ((Snapshot) c205118wo).A00 = -1;
        }
        A01 = A01.A02(j);
        return objInvoke;
    }

    public static final void A0F(Snapshot snapshot, InterfaceC25239B5k interfaceC25239B5k) {
        snapshot.A0F(snapshot.A02() + 1);
        Function1 function1A07 = snapshot.A07();
        if (function1A07 != null) {
            function1A07.invoke(interfaceC25239B5k);
        }
    }

    public static final void A0G(InterfaceC25239B5k interfaceC25239B5k) {
        int i;
        if (A0H(interfaceC25239B5k)) {
            C221679od c221679od = A0B;
            int i2 = c221679od.A00;
            int iIdentityHashCode = System.identityHashCode(interfaceC25239B5k);
            if (i2 > 0) {
                int i3 = i2 - 1;
                int i4 = 0;
                while (true) {
                    int i5 = i4 + 1;
                    if (i4 <= i3) {
                        i = (i4 + i3) >>> 1;
                        int[] iArr = c221679od.A01;
                        int i6 = iArr[i];
                        if (i6 >= iIdentityHashCode) {
                            if (i6 <= iIdentityHashCode) {
                                C24229Akd[] c24229AkdArr = c221679od.A02;
                                C24229Akd c24229Akd = c24229AkdArr[i];
                                if (interfaceC25239B5k == (c24229Akd != null ? c24229Akd.get() : null)) {
                                    break;
                                }
                                int i7 = i - 1;
                                while (true) {
                                    if (-1 >= i7 || iArr[i7] != iIdentityHashCode) {
                                        break;
                                    }
                                    C24229Akd c24229Akd2 = c24229AkdArr[i7];
                                    if ((c24229Akd2 != null ? c24229Akd2.get() : null) == interfaceC25239B5k) {
                                        return;
                                    } else {
                                        i7--;
                                    }
                                }
                                while (true) {
                                    i++;
                                    if (i >= i2) {
                                        i = i2;
                                    } else if (iArr[i] == iIdentityHashCode) {
                                        C24229Akd c24229Akd3 = c24229AkdArr[i];
                                        if ((c24229Akd3 != null ? c24229Akd3.get() : null) == interfaceC25239B5k) {
                                            break;
                                        }
                                    }
                                    i5 = i + 1;
                                }
                            } else {
                                i3 = i - 1;
                            }
                        } else {
                            i4 = i + 1;
                        }
                    }
                    i = -i5;
                    break;
                }
                if (i >= 0) {
                    return;
                }
            } else {
                i = -1;
            }
            int i8 = -(i + 1);
            C24229Akd[] c24229AkdArr2 = c221679od.A02;
            int length = c24229AkdArr2.length;
            if (i2 == length) {
                int i9 = length * 2;
                C24229Akd[] c24229AkdArr3 = new C24229Akd[i9];
                int[] iArr2 = new int[i9];
                int i10 = i8 + 1;
                System.arraycopy(c24229AkdArr2, i8, c24229AkdArr3, i10, i2 - i8);
                System.arraycopy(c221679od.A02, 0, c24229AkdArr3, 0, i8);
                AnonymousClass027.A02(i10, i8, i2, c221679od.A01, iArr2);
                AnonymousClass027.A02(0, 0, i8, c221679od.A01, iArr2);
                c221679od.A02 = c24229AkdArr3;
                c221679od.A01 = iArr2;
            } else {
                int i11 = i8 + 1;
                System.arraycopy(c24229AkdArr2, i8, c24229AkdArr2, i11, i2 - i8);
                int[] iArr3 = c221679od.A01;
                AnonymousClass027.A02(i11, i8, i2, iArr3, iArr3);
            }
            c221679od.A02[i8] = new C24229Akd(interfaceC25239B5k);
            c221679od.A01[i8] = iIdentityHashCode;
            c221679od.A00++;
        }
    }

    public static final boolean A0H(InterfaceC25239B5k interfaceC25239B5k) {
        A6T a6t = A07;
        long j = A00;
        if (a6t.A01 > 0) {
            j = a6t.A04[0];
        }
        C9Z3 c9z3 = null;
        C9Z3 c9z3Aff = null;
        int i = 0;
        for (C9Z3 c9z3Aff2 = interfaceC25239B5k.Aff(); c9z3Aff2 != null; c9z3Aff2 = c9z3Aff2.A01) {
            long j2 = c9z3Aff2.A00;
            if (j2 != 0) {
                if (j2 >= j) {
                    i++;
                } else if (c9z3 == null) {
                    i++;
                    c9z3 = c9z3Aff2;
                } else {
                    C9Z3 c9z4 = c9z3Aff2;
                    if (c9z3Aff2.A00 < c9z3.A00) {
                        c9z4 = c9z3;
                        c9z3 = c9z3Aff2;
                    }
                    if (c9z3Aff == null) {
                        c9z3Aff = interfaceC25239B5k.Aff();
                        C9Z3 c9z5 = c9z3Aff;
                        while (true) {
                            if (c9z3Aff == null) {
                                c9z3Aff = c9z5;
                                break;
                            }
                            if (c9z3Aff.A00 >= j) {
                                break;
                            }
                            if (c9z5.A00 < c9z3Aff.A00) {
                                c9z5 = c9z3Aff;
                            }
                            c9z3Aff = c9z3Aff.A01;
                        }
                    }
                    c9z3.A00 = 0L;
                    c9z3.A01(c9z3Aff);
                    c9z3 = c9z4;
                }
            }
        }
        return i > 1;
    }
}
