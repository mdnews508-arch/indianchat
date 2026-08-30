package androidx.compose.runtime.snapshots;

import X.A6T;
import X.AHB;
import X.AbstractC02550Br;
import X.AbstractC216579g8;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AbstractC81813lk;
import X.AnonymousClass027;
import X.C204318vV;
import X.C205118wo;
import X.C205138wq;
import X.C205148wr;
import X.C205158ws;
import X.C205168wt;
import X.C205178wu;
import X.C23745Acg;
import X.C24839Avc;
import X.C51490NhF;
import X.C9Z3;
import X.InterfaceC25239B5k;
import com.google.protobuf.Utf8;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public abstract class Snapshot {
    public int A00;
    public long A01;
    public C23745Acg A02;
    public boolean A03;

    public void A09() {
        this.A03 = true;
        synchronized (AHB.A08) {
            int i = this.A00;
            if (i >= 0) {
                AHB.A0D(i);
                this.A00 = -1;
            }
        }
    }

    public static C205178wu A00(Object obj) {
        C205178wu c205178wu = ((C205138wq) obj).A03;
        return c205178wu == null ? AHB.A06 : c205178wu;
    }

    public int A02() {
        if (!(this instanceof C205178wu)) {
            return 0;
        }
        C205178wu c205178wu = (C205178wu) this;
        return c205178wu instanceof C205138wq ? A00(c205178wu).A02() : c205178wu.A01;
    }

    public long A03() {
        Snapshot snapshotA00;
        if (this instanceof C205168wt) {
            snapshotA00 = ((C205168wt) this).A02;
            if (snapshotA00 == null) {
                snapshotA00 = AHB.A06;
            }
        } else {
            if (!(this instanceof C205138wq)) {
                return this.A01;
            }
            snapshotA00 = A00(this);
        }
        return snapshotA00.A03();
    }

    public Snapshot A04(Function1 function1) {
        C205148wr c205148wr;
        long jA03;
        C23745Acg c23745AcgA05;
        Function1 function1A0B;
        Snapshot snapshot;
        if (this instanceof C205168wt) {
            C205168wt c205168wt = (C205168wt) this;
            Function1 function1A0B2 = AHB.A0B(function1, c205168wt.A00);
            Snapshot snapshot2 = c205168wt.A02;
            if (snapshot2 == null) {
                snapshot2 = AHB.A06;
            }
            return AHB.A00(snapshot2.A04(null), function1A0B2);
        }
        if (this instanceof C205158ws) {
            C205158ws c205158ws = (C205158ws) this;
            AHB.A0E(c205158ws);
            jA03 = c205158ws.A03();
            c23745AcgA05 = c205158ws.A05();
            function1A0B = AHB.A0B(function1, c205158ws.A01);
            snapshot = c205158ws;
        } else {
            if (!(this instanceof C205148wr)) {
                C205178wu c205178wu = (C205178wu) this;
                if (c205178wu instanceof C205138wq) {
                    C205138wq c205138wq = (C205138wq) c205178wu;
                    Function1 function1A0B3 = AHB.A0B(function1, c205138wq.A0N());
                    boolean z = c205138wq.A04;
                    Snapshot snapshot3 = c205138wq.A03;
                    if (snapshot3 == null) {
                        snapshot3 = AHB.A06;
                    }
                    return !z ? AHB.A00(snapshot3.A04(null), function1A0B3) : snapshot3.A04(function1A0B3);
                }
                if (c205178wu instanceof C205118wo) {
                    C24839Avc c24839AvcA01 = C24839Avc.A01(function1, 47);
                    C51490NhF c51490NhF = AHB.A05;
                    return (Snapshot) AHB.A09(C24839Avc.A01(c24839AvcA01, 48));
                }
                if (((Snapshot) c205178wu).A03) {
                    throw AbstractC32971bt.A0O("Cannot use a disposed snapshot");
                }
                if (c205178wu.A03 && ((Snapshot) c205178wu).A00 < 0) {
                    throw AbstractC465925m.A15("Unsupported operation on a disposed or applied snapshot");
                }
                long jA04 = c205178wu.A03();
                c205178wu.A0P(c205178wu.A03());
                Object obj = AHB.A08;
                synchronized (obj) {
                    long j = AHB.A00;
                    AHB.A00 = j + 1;
                    AHB.A01 = AHB.A01.A02(j);
                    C23745Acg c23745AcgA06 = c205178wu.A05();
                    for (long j2 = jA04 + 1; j2 < j; j2++) {
                        c23745AcgA06 = c23745AcgA06.A02(j2);
                    }
                    c205148wr = new C205148wr(c205178wu, c23745AcgA06, AHB.A0B(function1, c205178wu.A0N()), j);
                }
                if (c205178wu.A03 || ((Snapshot) c205178wu).A03) {
                    return c205148wr;
                }
                long jA05 = c205178wu.A03();
                synchronized (obj) {
                    long j3 = AHB.A00;
                    AHB.A00 = j3 + 1;
                    ((Snapshot) c205178wu).A01 = j3;
                    AHB.A01 = AHB.A01.A02(c205178wu.A03());
                }
                C23745Acg c23745AcgA07 = c205178wu.A05();
                long jA06 = c205178wu.A03();
                for (long j4 = jA05 + 1; j4 < jA06; j4++) {
                    c23745AcgA07 = c23745AcgA07.A02(j4);
                }
                c205178wu.A0G(c23745AcgA07);
                return c205148wr;
            }
            C205148wr c205148wr2 = (C205148wr) this;
            jA03 = c205148wr2.A03();
            c23745AcgA05 = c205148wr2.A05();
            function1A0B = AHB.A0B(function1, c205148wr2.A01);
            snapshot = c205148wr2.A00;
        }
        return new C205148wr(snapshot, c23745AcgA05, function1A0B, jA03);
    }

    public C23745Acg A05() {
        Snapshot snapshotA00;
        if (this instanceof C205168wt) {
            snapshotA00 = ((C205168wt) this).A02;
            if (snapshotA00 == null) {
                snapshotA00 = AHB.A06;
            }
        } else {
            if (!(this instanceof C205138wq)) {
                return this.A02;
            }
            snapshotA00 = A00(this);
        }
        return snapshotA00.A05();
    }

    public Function1 A06() {
        if (this instanceof C205168wt) {
            return ((C205168wt) this).A00;
        }
        if (this instanceof C205158ws) {
            return ((C205158ws) this).A01;
        }
        return this instanceof C205148wr ? ((C205148wr) this).A01 : ((C205178wu) this).A0N();
    }

    public Function1 A07() {
        if ((this instanceof C205168wt) || (this instanceof C205158ws) || (this instanceof C205148wr)) {
            return null;
        }
        C205178wu c205178wu = (C205178wu) this;
        return c205178wu instanceof C205138wq ? ((C205138wq) c205178wu).A01 : c205178wu.A08;
    }

    public void A08() {
        C23745Acg c23745AcgA01;
        if (this instanceof C205178wu) {
            C205178wu c205178wu = (C205178wu) this;
            c23745AcgA01 = AHB.A01.A01(c205178wu.A03()).A03(c205178wu.A02);
        } else {
            c23745AcgA01 = AHB.A01.A01(A03());
        }
        AHB.A01 = c23745AcgA01;
    }

    public void A0A() {
        if (this instanceof C205168wt) {
            throw AbstractC81763lf.A0w();
        }
        if (this instanceof C205158ws) {
            ((C205158ws) this).A00++;
        } else {
            if (this instanceof C205148wr) {
                throw AbstractC81763lf.A0w();
            }
            C205178wu c205178wu = (C205178wu) this;
            if (c205178wu instanceof C205138wq) {
                throw AbstractC81763lf.A0w();
            }
            if (c205178wu instanceof C205118wo) {
                throw AbstractC81763lf.A0w();
            }
            c205178wu.A00++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00b1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x00b3 A[LOOP:0: B:35:0x0060->B:52:0x00b3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:56:0x0019 A[EDGE_INSN: B:56:0x0019->B:10:0x0019 BREAK  A[LOOP:0: B:35:0x0060->B:52:0x00b3], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [X.8wu, androidx.compose.runtime.snapshots.Snapshot] */
    /* JADX WARN: Type inference failed for: r10v2, types: [androidx.compose.runtime.snapshots.Snapshot] */
    /* JADX WARN: Type inference failed for: r10v3, types: [X.8ws] */
    public void A0B() {
        ?? r10;
        if (this instanceof C205168wt) {
            throw AbstractC81763lf.A0w();
        }
        if (this instanceof C205158ws) {
            r10 = (C205158ws) this;
            int i = r10.A00 - 1;
            r10.A00 = i;
            if (i != 0) {
                return;
            }
        } else {
            if (this instanceof C205148wr) {
                throw AbstractC81763lf.A0w();
            }
            r10 = (C205178wu) this;
            if (r10 instanceof C205138wq) {
                throw AbstractC81763lf.A0w();
            }
            if (r10 instanceof C205118wo) {
                throw AbstractC81763lf.A0w();
            }
            int i2 = r10.A00;
            if (i2 <= 0) {
                throw AbstractC32971bt.A0O("no pending nested snapshots");
            }
            int i3 = i2 - 1;
            r10.A00 = i3;
            if (i3 != 0 || r10.A03) {
                return;
            }
            C204318vV c204318vVA0J = r10.A0J();
            if (c204318vVA0J != null) {
                r10.A0Q(null);
                long jA03 = r10.A03();
                Object[] objArr = c204318vVA0J.A03;
                long[] jArr = c204318vVA0J.A02;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i4 = 0;
                    while (true) {
                        long j = jArr[i4];
                        if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                            if (i4 != length) {
                                break;
                                break;
                            }
                            i4++;
                        } else {
                            int iA05 = 8 - AbstractC81763lf.A05(i4, length);
                            for (int i5 = 0; i5 < iA05; i5++) {
                                if ((255 & j) < 128) {
                                    for (C9Z3 c9z3Aff = ((InterfaceC25239B5k) AbstractC81763lf.A0s(objArr, i4, i5)).Aff(); c9z3Aff != null; c9z3Aff = c9z3Aff.A01) {
                                        long j2 = c9z3Aff.A00;
                                        if (j2 == jA03 || AbstractC02550Br.A1U(r10.A02, Long.valueOf(j2))) {
                                            C51490NhF c51490NhF = AHB.A05;
                                            c9z3Aff.A00 = 0L;
                                        }
                                    }
                                }
                                j >>= 8;
                            }
                            if (iA05 != 8) {
                                break;
                            } else if (i4 != length) {
                                break;
                            } else {
                                i4++;
                            }
                        }
                    }
                }
            }
        }
        r10.A0E();
    }

    public void A0C() {
        Snapshot snapshotA00;
        if (this instanceof C205168wt) {
            snapshotA00 = ((C205168wt) this).A02;
            if (snapshotA00 == null) {
                snapshotA00 = AHB.A06;
            }
        } else {
            if ((this instanceof C205158ws) || (this instanceof C205148wr)) {
                return;
            }
            C205178wu c205178wu = (C205178wu) this;
            if (!(c205178wu instanceof C205138wq)) {
                if (c205178wu instanceof C205118wo) {
                    AHB.A09(AHB.A09);
                    return;
                } else {
                    if (c205178wu.A03 || ((Snapshot) c205178wu).A03) {
                        return;
                    }
                    c205178wu.A0O();
                    return;
                }
            }
            snapshotA00 = A00(c205178wu);
        }
        snapshotA00.A0C();
    }

    public void A0D() {
        int i = this.A00;
        if (i >= 0) {
            AHB.A0D(i);
            this.A00 = -1;
        }
    }

    public final void A0E() {
        synchronized (AHB.A08) {
            A08();
            A0D();
        }
    }

    public void A0F(int i) {
        if (!(this instanceof C205178wu)) {
            throw AbstractC465925m.A15("Updating write count is not supported for this snapshot");
        }
        C205178wu c205178wu = (C205178wu) this;
        if (c205178wu instanceof C205138wq) {
            A00(c205178wu).A0F(i);
        } else {
            c205178wu.A01 = i;
        }
    }

    public void A0G(C23745Acg c23745Acg) {
        if (this instanceof C205138wq) {
            throw AbstractC81763lf.A0w();
        }
        this.A02 = c23745Acg;
    }

    public void A0H(InterfaceC25239B5k interfaceC25239B5k) {
        if (this instanceof C205168wt) {
            Snapshot snapshot = ((C205168wt) this).A02;
            if (snapshot == null) {
                snapshot = AHB.A06;
            }
            snapshot.A0H(interfaceC25239B5k);
            return;
        }
        if (this instanceof C205158ws) {
            C51490NhF c51490NhF = AHB.A05;
            throw AbstractC465925m.A15("Cannot modify a state object in a read-only snapshot");
        }
        if (this instanceof C205148wr) {
            C51490NhF c51490NhF2 = AHB.A05;
            throw AbstractC465925m.A15("Cannot modify a state object in a read-only snapshot");
        }
        C205178wu c205178wu = (C205178wu) this;
        if (c205178wu instanceof C205138wq) {
            A00(c205178wu).A0H(interfaceC25239B5k);
            return;
        }
        C204318vV c204318vVA0J = c205178wu.A0J();
        if (c204318vVA0J == null) {
            C204318vV c204318vV = AbstractC216579g8.A00;
            c204318vVA0J = AbstractC81783lh.A0V();
            c205178wu.A0Q(c204318vVA0J);
        }
        C204318vV.A03(c204318vVA0J, interfaceC25239B5k);
    }

    public boolean A0I() {
        Snapshot snapshotA00;
        if (this instanceof C205168wt) {
            snapshotA00 = ((C205168wt) this).A02;
            if (snapshotA00 == null) {
                snapshotA00 = AHB.A06;
            }
        } else {
            if ((this instanceof C205158ws) || (this instanceof C205148wr)) {
                return true;
            }
            C205178wu c205178wu = (C205178wu) this;
            if (!(c205178wu instanceof C205138wq)) {
                return false;
            }
            snapshotA00 = A00(c205178wu);
        }
        return snapshotA00.A0I();
    }

    public /* synthetic */ Snapshot(C23745Acg c23745Acg, long j) {
        int i;
        long j2;
        int iNumberOfTrailingZeros;
        this.A02 = c23745Acg;
        this.A01 = j;
        C51490NhF c51490NhF = AHB.A05;
        if (j != 0) {
            C23745Acg c23745AcgA05 = A05();
            long[] jArr = c23745AcgA05.A03;
            if (jArr != null) {
                j = jArr[0];
            } else {
                long j3 = c23745AcgA05.A01;
                if (j3 != 0) {
                    j2 = c23745AcgA05.A00;
                    iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j3);
                } else {
                    long j4 = c23745AcgA05.A02;
                    if (j4 != 0) {
                        j2 = c23745AcgA05.A00 + 64;
                        iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j4);
                    }
                }
                j = j2 + ((long) iNumberOfTrailingZeros);
            }
            synchronized (AHB.A08) {
                A6T a6t = AHB.A07;
                int i2 = a6t.A01 + 1;
                long[] jArr2 = a6t.A04;
                int length = jArr2.length;
                if (i2 > length) {
                    int i3 = length * 2;
                    long[] jArr3 = new long[i3];
                    int[] iArr = new int[i3];
                    boolean zA1Z = AbstractC466225p.A1Z(jArr3);
                    System.arraycopy(jArr2, 0, jArr3, 0, length);
                    int[] iArr2 = a6t.A03;
                    AnonymousClass027.A02(zA1Z ? 1 : 0, zA1Z ? 1 : 0, iArr2.length, iArr2, iArr);
                    a6t.A04 = jArr3;
                    a6t.A03 = iArr;
                }
                int i4 = a6t.A01;
                a6t.A01 = i4 + 1;
                int[] iArr3 = a6t.A02;
                int length2 = iArr3.length;
                if (a6t.A00 >= length2) {
                    int i5 = length2 * 2;
                    int[] iArr4 = new int[i5];
                    int i6 = 0;
                    while (i6 < i5) {
                        int i7 = i6 + 1;
                        iArr4[i6] = i7;
                        i6 = i7;
                    }
                    AnonymousClass027.A02(0, 0, length2, iArr3, iArr4);
                    a6t.A02 = iArr4;
                    iArr3 = iArr4;
                }
                i = a6t.A00;
                a6t.A00 = iArr3[i];
                long[] jArr4 = a6t.A04;
                jArr4[i4] = j;
                a6t.A03[i4] = i;
                iArr3[i] = i4;
                while (i4 > 0) {
                    int i8 = ((i4 + 1) >> 1) - 1;
                    if (jArr4[i8] <= j) {
                        break;
                    }
                    A6T.A00(a6t, i8, i4);
                    i4 = i8;
                }
            }
        } else {
            i = -1;
        }
        this.A00 = i;
    }

    public static C9Z3 A01(Snapshot snapshot, C9Z3 c9z3) {
        return AHB.A04(snapshot.A05(), c9z3, snapshot.A03());
    }
}
