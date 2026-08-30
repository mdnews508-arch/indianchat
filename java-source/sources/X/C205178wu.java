package X;

import androidx.compose.runtime.snapshots.Snapshot;
import com.google.protobuf.Utf8;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8wu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C205178wu extends Snapshot {
    public static final int[] A09 = new int[0];
    public int A00;
    public int A01;
    public C23745Acg A02;
    public boolean A03;
    public int[] A04;
    public C204318vV A05;
    public List A06;
    public final Function1 A07;
    public final Function1 A08;

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public void A09() {
        if (super.A03) {
            return;
        }
        super.A09();
        A0B();
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public void A0D() {
        for (int i : this.A04) {
            AHB.A0D(i);
        }
        super.A0D();
    }

    public C204318vV A0J() {
        return this instanceof C205138wq ? Snapshot.A00(this).A0J() : this.A05;
    }

    public C205178wu A0K(Function1 function1, Function1 function2) {
        C205128wp c205128wp;
        Function1 c24831AvU = function2;
        if (this instanceof C205138wq) {
            C205138wq c205138wq = (C205138wq) this;
            Function1 function1A0B = AHB.A0B(function1, c205138wq.A0N());
            Function1 function1A07 = c205138wq.A07();
            if (function1A07 != null && c24831AvU != function1A07) {
                c24831AvU = new C24831AvU(c24831AvU, function1A07, 4);
            }
            boolean z = c205138wq.A04;
            C205178wu c205178wu = c205138wq.A03;
            if (c205178wu == null) {
                c205178wu = AHB.A06;
            }
            return !z ? new C205138wq(c205178wu.A0K(null, c24831AvU), function1A0B, c24831AvU, false, true) : c205178wu.A0K(function1A0B, c24831AvU);
        }
        if (this instanceof C205118wo) {
            C24831AvU c24831AvU2 = new C24831AvU(function1, c24831AvU, 2);
            C51490NhF c51490NhF = AHB.A05;
            return (C205178wu) ((Snapshot) AHB.A09(C24839Avc.A01(c24831AvU2, 48)));
        }
        if (super.A03) {
            throw AbstractC32971bt.A0O("Cannot use a disposed snapshot");
        }
        if (this.A03 && super.A00 < 0) {
            throw AbstractC465925m.A15("Unsupported operation on a disposed or applied snapshot");
        }
        A0P(A03());
        Object obj = AHB.A08;
        synchronized (obj) {
            long j = AHB.A00;
            AHB.A00 = j + 1;
            AHB.A01 = AHB.A01.A02(j);
            C23745Acg c23745AcgA05 = A05();
            A0G(c23745AcgA05.A02(j));
            long jA03 = A03();
            while (true) {
                jA03++;
                if (jA03 >= j) {
                    break;
                }
                c23745AcgA05 = c23745AcgA05.A02(jA03);
            }
            Function1 function1A0B2 = AHB.A0B(function1, A0N());
            Function1 function1A08 = A07();
            if (function1A08 != null && c24831AvU != function1A08) {
                c24831AvU = new C24831AvU(c24831AvU, function1A08, 4);
            }
            c205128wp = new C205128wp(this, c23745AcgA05, function1A0B2, c24831AvU, j);
        }
        if (!this.A03 && !super.A03) {
            long jA04 = A03();
            synchronized (obj) {
                long j2 = AHB.A00;
                AHB.A00 = j2 + 1;
                super.A01 = j2;
                AHB.A01 = AHB.A01.A02(A03());
            }
            C23745Acg c23745AcgA06 = A05();
            long jA05 = A03();
            for (long j3 = jA04 + 1; j3 < jA05; j3++) {
                c23745AcgA06 = c23745AcgA06.A02(j3);
            }
            A0G(c23745AcgA06);
        }
        return c205128wp;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x01e6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:116:0x01e8 A[Catch: all -> 0x0244, LOOP:2: B:105:0x01bc->B:116:0x01e8, LOOP_END, TryCatch #1 {, blocks: (B:70:0x010b, B:72:0x0110, B:74:0x0114, B:78:0x0131, B:100:0x01a1, B:102:0x01b2, B:105:0x01bc, B:112:0x01d7, B:113:0x01e0, B:116:0x01e8, B:118:0x01ed, B:121:0x01f7, B:128:0x0212, B:129:0x021b, B:132:0x0223, B:133:0x0226, B:135:0x022a, B:137:0x0231, B:138:0x023d, B:79:0x0146, B:81:0x0156, B:83:0x015a), top: B:147:0x010b }] */
    /* JADX WARN: Code duplicated, block: B:131:0x0221 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:132:0x0223 A[Catch: all -> 0x0244, LOOP:4: B:121:0x01f7->B:132:0x0223, LOOP_END, TryCatch #1 {, blocks: (B:70:0x010b, B:72:0x0110, B:74:0x0114, B:78:0x0131, B:100:0x01a1, B:102:0x01b2, B:105:0x01bc, B:112:0x01d7, B:113:0x01e0, B:116:0x01e8, B:118:0x01ed, B:121:0x01f7, B:128:0x0212, B:129:0x021b, B:132:0x0223, B:133:0x0226, B:135:0x022a, B:137:0x0231, B:138:0x023d, B:79:0x0146, B:81:0x0156, B:83:0x015a), top: B:147:0x010b }] */
    /* JADX WARN: Code duplicated, block: B:153:0x01eb A[EDGE_INSN: B:153:0x01eb->B:117:0x01eb BREAK  A[LOOP:2: B:105:0x01bc->B:116:0x01e8], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:158:0x0226 A[EDGE_INSN: B:158:0x0226->B:133:0x0226 BREAK  A[LOOP:4: B:121:0x01f7->B:132:0x0223], SYNTHETIC] */
    public C9XN A0L() {
        HashMap mapA0A;
        C204318vV c204318vVA0J;
        if (this instanceof C205138wq) {
            return Snapshot.A00(this).A0L();
        }
        if (this instanceof C205128wp) {
            C205128wp c205128wp = (C205128wp) this;
            C205178wu c205178wu = c205128wp.A01;
            if (c205178wu.A03 || ((Snapshot) c205178wu).A03) {
                return new C205188wv(c205128wp);
            }
            C204318vV c204318vVA0J2 = c205128wp.A0J();
            long jA03 = c205128wp.A03();
            HashMap mapA0A2 = c204318vVA0J2 != null ? AHB.A0A(c205128wp, c205178wu.A05(), c205178wu.A03()) : null;
            synchronized (AHB.A08) {
                AHB.A0E(c205128wp);
                if (c204318vVA0J2 == null || c204318vVA0J2.A01 == 0) {
                    c205128wp.A0E();
                } else {
                    C9XN c9xnA0M = c205128wp.A0M(c204318vVA0J2, c205178wu.A05(), mapA0A2, c205178wu.A03());
                    if (!C000700h.areEqual(c9xnA0M, C205198ww.A00)) {
                        return c9xnA0M;
                    }
                    C204318vV c204318vVA0J3 = c205178wu.A0J();
                    if (c204318vVA0J3 != null) {
                        c204318vVA0J3.A08(c204318vVA0J2);
                    } else {
                        c205178wu.A0Q(c204318vVA0J2);
                        c205128wp.A0Q(null);
                    }
                }
                if (c205178wu.A03() < jA03) {
                    c205178wu.A0O();
                }
                c205178wu.A0G(c205178wu.A05().A01(jA03).A03(((C205178wu) c205128wp).A02));
                c205178wu.A0P(jA03);
                int i = ((Snapshot) c205128wp).A00;
                ((Snapshot) c205128wp).A00 = -1;
                if (i >= 0) {
                    int[] iArr = c205178wu.A04;
                    C000700h.A0A(iArr, 0);
                    int length = iArr.length;
                    int[] iArrCopyOf = Arrays.copyOf(iArr, length + 1);
                    iArrCopyOf[length] = i;
                    c205178wu.A04 = iArrCopyOf;
                }
                c205178wu.A02 = c205178wu.A02.A04(((C205178wu) c205128wp).A02);
                int[] iArrA0A = c205128wp.A04;
                if (iArrA0A.length != 0) {
                    int[] iArr2 = c205178wu.A04;
                    if (iArr2.length != 0) {
                        iArrA0A = AnonymousClass027.A0A(iArr2, iArrA0A);
                    }
                    c205178wu.A04 = iArrA0A;
                }
                ((C205178wu) c205128wp).A03 = true;
                if (!c205128wp.A00) {
                    c205128wp.A00 = true;
                    c205178wu.A0B();
                }
                return C205198ww.A00;
            }
        }
        if (this instanceof C205118wo) {
            throw AbstractC465925m.A15("Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot");
        }
        C204318vV c204318vVA0J4 = A0J();
        if (c204318vVA0J4 != null) {
            C205118wo c205118wo = AHB.A06;
            mapA0A = AHB.A0A(this, AHB.A01.A01(c205118wo.A03()), c205118wo.A03());
        } else {
            mapA0A = null;
        }
        List list = C002401f.A00;
        Object obj = AHB.A08;
        synchronized (obj) {
            AHB.A0E(this);
            if (c204318vVA0J4 == null || c204318vVA0J4.A01 == 0) {
                A08();
                C205118wo c205118wo2 = AHB.A06;
                c204318vVA0J = c205118wo2.A0J();
                AHB.A08(c205118wo2, AHB.A09);
                if (c204318vVA0J == null || c204318vVA0J.A01 == 0) {
                    c204318vVA0J = null;
                } else {
                    list = AHB.A02;
                }
            } else {
                C205118wo c205118wo3 = AHB.A06;
                C9XN c9xnA0M2 = A0M(c204318vVA0J4, AHB.A01.A01(c205118wo3.A03()), mapA0A, AHB.A00);
                if (!C000700h.areEqual(c9xnA0M2, C205198ww.A00)) {
                    return c9xnA0M2;
                }
                A08();
                c204318vVA0J = c205118wo3.A0J();
                AHB.A08(c205118wo3, AHB.A09);
                A0Q(null);
                c205118wo3.A0Q(null);
                list = AHB.A02;
            }
            this.A03 = true;
            if (c204318vVA0J != null) {
                C23872Aem c23872Aem = new C23872Aem(c204318vVA0J);
                if (!c23872Aem.isEmpty()) {
                    int size = list.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        ((InterfaceC020009l) list.get(i2)).invoke(c23872Aem, this);
                    }
                }
            }
            if (c204318vVA0J4 != null && c204318vVA0J4.A01 != 0) {
                C23872Aem c23872Aem2 = new C23872Aem(c204318vVA0J4);
                int size2 = list.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    ((InterfaceC020009l) list.get(i3)).invoke(c23872Aem2, this);
                }
            }
            synchronized (obj) {
                A0D();
                AHB.A0C();
                if (c204318vVA0J != null) {
                    Object[] objArr = c204318vVA0J.A03;
                    long[] jArr = c204318vVA0J.A02;
                    int length2 = jArr.length - 2;
                    if (length2 >= 0) {
                        int i4 = 0;
                        while (true) {
                            long j = jArr[i4];
                            if ((AbstractC202168rl.A07(j) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                                if (i4 != length2) {
                                    break;
                                    break;
                                }
                                i4++;
                            } else {
                                int iA05 = AbstractC81793li.A05(i4, length2);
                                for (int i5 = 0; i5 < iA05; i5++) {
                                    if ((j & 255) < 128) {
                                        AHB.A0G((InterfaceC25239B5k) AbstractC81763lf.A0s(objArr, i4, i5));
                                    }
                                    j >>= 8;
                                }
                                if (iA05 != 8) {
                                    break;
                                }
                                if (i4 != length2) {
                                    break;
                                }
                                i4++;
                            }
                        }
                    }
                }
                if (c204318vVA0J4 != null) {
                    Object[] objArr2 = c204318vVA0J4.A03;
                    long[] jArr2 = c204318vVA0J4.A02;
                    int length3 = jArr2.length - 2;
                    if (length3 >= 0) {
                        int i6 = 0;
                        while (true) {
                            long j2 = jArr2[i6];
                            if ((AbstractC202168rl.A07(j2) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                                if (i6 != length3) {
                                    break;
                                    break;
                                }
                                i6++;
                            } else {
                                int iA06 = AbstractC81793li.A05(i6, length3);
                                for (int i7 = 0; i7 < iA06; i7++) {
                                    if ((j2 & 255) < 128) {
                                        AHB.A0G((InterfaceC25239B5k) AbstractC81763lf.A0s(objArr2, i6, i7));
                                    }
                                    j2 >>= 8;
                                }
                                if (iA06 != 8) {
                                    break;
                                }
                                if (i6 != length3) {
                                    break;
                                }
                                i6++;
                            }
                        }
                    }
                }
                List list2 = this.A06;
                if (list2 != null) {
                    int size3 = list2.size();
                    for (int i8 = 0; i8 < size3; i8++) {
                        AHB.A0G((InterfaceC25239B5k) list2.get(i8));
                    }
                }
                this.A06 = null;
            }
            return C205198ww.A00;
        }
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00e2 A[DONT_INVERT, PHI: r6 r7
  0x00e2: PHI (r6v2 java.util.ArrayList) = (r6v1 java.util.ArrayList), (r6v6 java.util.ArrayList) binds: [B:6:0x0032, B:48:0x00e0] A[DONT_GENERATE, DONT_INLINE]
  0x00e2: PHI (r7v2 java.util.ArrayList) = (r7v1 java.util.ArrayList), (r7v4 java.util.ArrayList) binds: [B:6:0x0032, B:48:0x00e0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:50:0x00e4 A[LOOP:0: B:5:0x0022->B:50:0x00e4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:79:0x00ef A[EDGE_INSN: B:79:0x00ef->B:53:0x00ef BREAK  A[LOOP:0: B:5:0x0022->B:50:0x00e4], SYNTHETIC] */
    public final C9XN A0M(C204318vV c204318vV, C23745Acg c23745Acg, java.util.Map map, long j) {
        InterfaceC25239B5k interfaceC25239B5k;
        C9Z3 c9z3Aff;
        C9Z3 c9z3A04;
        C9Z3 c9z3A05;
        Object objBUV;
        C23745Acg c23745AcgA04 = A05().A02(A03()).A04(this.A02);
        Object[] objArr = c204318vV.A03;
        long[] jArr = c204318vV.A02;
        int length = jArr.length - 2;
        ArrayList arrayListA0W = null;
        ArrayList arrayListA14 = null;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j2 = jArr[i];
                if ((AbstractC81813lk.A0G(j2) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int iA05 = AbstractC81793li.A05(i, length);
                    for (int i2 = 0; i2 < iA05; i2++) {
                        if ((j2 & 255) < 128 && (c9z3A04 = AHB.A04(c23745Acg, (c9z3Aff = (interfaceC25239B5k = (InterfaceC25239B5k) AbstractC81763lf.A0s(objArr, i, i2)).Aff()), j)) != null && (c9z3A05 = AHB.A04(c23745AcgA04, c9z3Aff, A03())) != null && c9z3A05.A00 != 1 && !c9z3A04.equals(c9z3A05)) {
                            C9Z3 c9z3A01 = Snapshot.A01(this, c9z3Aff);
                            if (c9z3A01 == null) {
                                throw AbstractC465925m.A15("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
                            }
                            if ((map == null || (objBUV = map.get(c9z3A04)) == null) && (objBUV = interfaceC25239B5k.BUV(c9z3A05, c9z3A04, c9z3A01)) == null) {
                                return new C205188wv(this);
                            }
                            if (!objBUV.equals(c9z3A01)) {
                                if (objBUV.equals(c9z3A04)) {
                                    if (arrayListA0W == null) {
                                        arrayListA0W = AbstractC32971bt.A0W();
                                    }
                                    AbstractC466625t.A1W(interfaceC25239B5k, c9z3A04.A00(A03()), arrayListA0W);
                                    if (arrayListA14 == null) {
                                        arrayListA14 = AbstractC32971bt.A0W();
                                    }
                                    arrayListA14.add(interfaceC25239B5k);
                                } else {
                                    if (arrayListA0W == null) {
                                        arrayListA0W = AbstractC32971bt.A0W();
                                    }
                                    arrayListA0W.add(!objBUV.equals(c9z3A05) ? AbstractC32971bt.A0Z(interfaceC25239B5k, objBUV) : AbstractC32971bt.A0Z(interfaceC25239B5k, c9z3A05.A00(A03())));
                                }
                            }
                        }
                        j2 >>= 8;
                    }
                    if (iA05 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
            if (arrayListA0W != null) {
                A0O();
                int size = arrayListA0W.size();
                for (int i3 = 0; i3 < size; i3++) {
                    C015707m c015707m = (C015707m) arrayListA0W.get(i3);
                    InterfaceC25239B5k interfaceC25239B5k2 = (InterfaceC25239B5k) c015707m.first;
                    C9Z3 c9z3 = (C9Z3) c015707m.second;
                    c9z3.A00 = j;
                    synchronized (AHB.A08) {
                        c9z3.A01 = interfaceC25239B5k2.Aff();
                        interfaceC25239B5k2.CCJ(c9z3);
                    }
                }
            }
            if (arrayListA14 != null) {
                int size2 = arrayListA14.size();
                for (int i4 = 0; i4 < size2; i4++) {
                    c204318vV.A0D(arrayListA14.get(i4));
                }
                List list = this.A06;
                if (list != null) {
                    arrayListA14 = AbstractC02550Br.A14(arrayListA14, list);
                }
                this.A06 = arrayListA14;
            }
        }
        return C205198ww.A00;
    }

    public Function1 A0N() {
        return this instanceof C205138wq ? ((C205138wq) this).A00 : this.A07;
    }

    public final void A0P(long j) {
        synchronized (AHB.A08) {
            this.A02 = this.A02.A02(j);
        }
    }

    public void A0Q(C204318vV c204318vV) {
        if (this instanceof C205138wq) {
            throw AbstractC81763lf.A0w();
        }
        this.A05 = c204318vV;
    }

    public C205178wu(C23745Acg c23745Acg, Function1 function1, Function1 function2, long j) {
        super(c23745Acg, j);
        this.A07 = function1;
        this.A08 = function2;
        this.A02 = C23745Acg.A04;
        this.A04 = A09;
        this.A00 = 1;
    }

    public final void A0O() {
        A0P(A03());
        if (this.A03 || super.A03) {
            return;
        }
        long jA03 = A03();
        synchronized (AHB.A08) {
            long j = AHB.A00;
            AHB.A00 = j + 1;
            if (this instanceof C205138wq) {
                throw AbstractC81763lf.A0w();
            }
            super.A01 = j;
            AHB.A01 = AHB.A01.A02(A03());
        }
        C23745Acg c23745AcgA05 = A05();
        long jA04 = A03();
        for (long j2 = jA03 + 1; j2 < jA04; j2++) {
            c23745AcgA05 = c23745AcgA05.A02(j2);
        }
        A0G(c23745AcgA05);
    }
}
