package X;

import androidx.compose.runtime.snapshots.Snapshot;
import com.google.protobuf.Utf8;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8wz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C205228wz extends AbstractC23254AMv implements InterfaceC25290B7s {
    public C205308x7 A00;
    public final B3L A01;
    public final Function0 A02;

    /* JADX WARN: Code duplicated, block: B:27:0x0085 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0087 A[Catch: all -> 0x009e, LOOP:1: B:14:0x0045->B:28:0x0087, LOOP_END, TryCatch #3 {all -> 0x009e, blocks: (B:8:0x0021, B:10:0x002d, B:11:0x0037, B:14:0x0045, B:21:0x0065, B:23:0x0077, B:24:0x007a, B:28:0x0087, B:29:0x008b), top: B:93:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x008b A[EDGE_INSN: B:96:0x008b->B:29:0x008b BREAK  A[LOOP:1: B:14:0x0045->B:28:0x0087], SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0188, code lost:
    
        throw r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C205308x7 A00(C205308x7 c205308x7, C205228wz c205228wz, Snapshot snapshot, Function0 function0, boolean z) {
        B3L b3l;
        C205308x7 c205308x8 = c205308x7;
        int i = 0;
        if (!c205308x7.A03(snapshot)) {
            C204278vR c204278vRA02 = C204278vR.A02();
            C51490NhF c51490NhF = A5C.A00;
            C223009rv c223009rv = (C223009rv) c51490NhF.A00();
            if (c223009rv == null) {
                c223009rv = new C223009rv();
                c223009rv.A00 = 0;
                c51490NhF.A01(c223009rv);
            }
            int i2 = c223009rv.A00;
            C23869Aej c23869AejA00 = A5C.A00();
            Object[] objArr = c23869AejA00.A01;
            int i3 = c23869AejA00.A00;
            for (int i4 = 0; i4 < i3; i4++) {
                ((B58) objArr[i4]).CWK();
            }
            try {
                c223009rv.A00 = i2 + 1;
                Object objA02 = AFC.A02(function0, new C24608Art(c204278vRA02, c205228wz, c223009rv, i2, 2));
                c223009rv.A00 = i2;
                Object[] objArr2 = c23869AejA00.A01;
                int i5 = c23869AejA00.A00;
                for (int i6 = 0; i6 < i5; i6++) {
                    ((B58) objArr2[i6]).AM1();
                }
                Object obj = AHB.A08;
                synchronized (obj) {
                    Snapshot snapshotA0T = AbstractC202188rn.A0T();
                    if (snapshotA0T == null) {
                        snapshotA0T = AHB.A06;
                    }
                    Object obj2 = c205308x7.A04;
                    if (obj2 == C205308x7.A05 || (b3l = c205228wz.A01) == null || !b3l.AOA(objA02, obj2)) {
                        C205308x7 c205308x9 = c205228wz.A00;
                        C9Z3 c9z3A05 = AHB.A05(c205228wz, c205308x9);
                        c9z3A05.A01(c205308x9);
                        c9z3A05.A00 = snapshotA0T.A03();
                        c205308x8 = (C205308x7) c9z3A05;
                        c205308x8.A03 = c204278vRA02;
                        c205308x8.A00 = c205308x8.A02(snapshotA0T);
                        c205308x8.A04 = objA02;
                    } else {
                        c205308x7.A03 = c204278vRA02;
                        c205308x7.A00 = c205308x7.A02(snapshotA0T);
                    }
                }
                C223009rv c223009rv2 = (C223009rv) c51490NhF.A00();
                if (c223009rv2 != null && c223009rv2.A00 == 0) {
                    Snapshot snapshotA0T2 = AbstractC202188rn.A0T();
                    if (snapshotA0T2 == null) {
                        snapshotA0T2 = AHB.A06;
                    }
                    snapshotA0T2.A0C();
                    synchronized (obj) {
                        Snapshot snapshotA0T3 = AbstractC202188rn.A0T();
                        if (snapshotA0T3 == null) {
                            snapshotA0T3 = AHB.A06;
                        }
                        c205308x8.A02 = snapshotA0T3.A03();
                        c205308x8.A01 = snapshotA0T3.A02();
                    }
                }
            } catch (Throwable th) {
                Object[] objArr3 = c23869AejA00.A01;
                int i7 = c23869AejA00.A00;
                for (int i8 = 0; i8 < i7; i8++) {
                    ((B58) objArr3[i8]).AM1();
                }
                throw th;
            }
        } else if (z) {
            C23869Aej c23869AejA01 = A5C.A00();
            Object[] objArr4 = c23869AejA01.A01;
            int i9 = c23869AejA01.A00;
            for (int i10 = 0; i10 < i9; i10++) {
                ((B58) objArr4[i10]).CWK();
            }
            try {
                A23 a23 = c205308x7.A03;
                C51490NhF c51490NhF2 = A5C.A00;
                C223009rv c223009rv3 = (C223009rv) c51490NhF2.A00();
                if (c223009rv3 == null) {
                    c223009rv3 = new C223009rv();
                    c223009rv3.A00 = 0;
                    c51490NhF2.A01(c223009rv3);
                }
                int i11 = c223009rv3.A00;
                Object[] objArr5 = a23.A04;
                int[] iArr = a23.A02;
                long[] jArr = a23.A03;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i12 = 0;
                    while (true) {
                        long j = jArr[i12];
                        if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                            if (i12 != length) {
                                break;
                                break;
                            }
                            i12++;
                            i = 0;
                        } else {
                            int iA05 = AbstractC81793li.A05(i12, length);
                            while (i < iA05) {
                                if ((j & 255) < 128) {
                                    int i13 = (i12 << 3) + i;
                                    InterfaceC25239B5k interfaceC25239B5k = (InterfaceC25239B5k) objArr5[i13];
                                    c223009rv3.A00 = iArr[i13] + i11;
                                    Function1 function1A06 = snapshot.A06();
                                    if (function1A06 != null) {
                                        function1A06.invoke(interfaceC25239B5k);
                                    }
                                }
                                j >>= 8;
                                i++;
                            }
                            if (iA05 != 8) {
                                break;
                            }
                            if (i12 != length) {
                                break;
                            }
                            i12++;
                            i = 0;
                        }
                    }
                }
                c223009rv3.A00 = i11;
            } finally {
                Object[] objArr6 = c23869AejA01.A01;
                int i14 = c23869AejA01.A00;
                for (int i15 = 0; i15 < i14; i15++) {
                    ((B58) objArr6[i15]).AM1();
                }
            }
        }
        return c205308x8;
    }

    public static B3L A01(Object obj) {
        B3L b3l = ((C205228wz) obj).A01;
        if (b3l != null) {
            return b3l;
        }
        C23238AMd c23238AMd = C23238AMd.A00;
        C000700h.A0D(c23238AMd, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        return c23238AMd;
    }

    @Override // X.InterfaceC25290B7s
    public C205308x7 AaE() {
        C51490NhF c51490NhF = AHB.A05;
        Snapshot snapshotA0T = AbstractC202188rn.A0T();
        if (snapshotA0T == null) {
            snapshotA0T = AHB.A06;
        }
        return A00((C205308x7) AHB.A03(snapshotA0T, this.A00), this, snapshotA0T, this.A02, false);
    }

    @Override // X.InterfaceC25239B5k
    public void CCJ(C9Z3 c9z3) {
        C000700h.A0D(c9z3, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>");
        this.A00 = (C205308x7) c9z3;
    }

    @Override // X.B3M
    public Object getValue() {
        C51490NhF c51490NhF = AHB.A05;
        Snapshot snapshotA0T = AbstractC202188rn.A0T();
        if (snapshotA0T == null) {
            snapshotA0T = AHB.A06;
        }
        Function1 function1A06 = snapshotA0T.A06();
        if (function1A06 != null) {
            function1A06.invoke(this);
        }
        Snapshot snapshotA0T2 = AbstractC202188rn.A0T();
        if (snapshotA0T2 == null) {
            snapshotA0T2 = AHB.A06;
        }
        return A00((C205308x7) AHB.A03(snapshotA0T2, this.A00), this, snapshotA0T2, this.A02, true).A04;
    }

    public String toString() {
        AHB.A07(this.A00);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DerivedState(value=");
        C205308x7 c205308x7 = (C205308x7) AHB.A07(this.A00);
        Snapshot snapshotA0T = AbstractC202188rn.A0T();
        if (snapshotA0T == null) {
            snapshotA0T = AHB.A06;
        }
        sbA08.append(c205308x7.A03(snapshotA0T) ? String.valueOf(c205308x7.A04) : "<Not calculated>");
        return AbstractC202228rr.A0n(this, sbA08);
    }

    public C205228wz(B3L b3l, Function0 function0) {
        this.A02 = function0;
        this.A01 = b3l;
        C51490NhF c51490NhF = AHB.A05;
        Snapshot snapshotA0T = AbstractC202188rn.A0T();
        long jA03 = (snapshotA0T == null ? AHB.A06 : snapshotA0T).A03();
        C205308x7 c205308x7 = new C205308x7();
        ((C9Z3) c205308x7).A00 = jA03;
        C204278vR c204278vR = AbstractC216559g6.A00;
        C000700h.A0D(c204278vR, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>");
        c205308x7.A03 = c204278vR;
        c205308x7.A04 = C205308x7.A05;
        this.A00 = c205308x7;
    }

    @Override // X.InterfaceC25239B5k
    public C9Z3 Aff() {
        return this.A00;
    }
}
