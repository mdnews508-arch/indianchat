package X;

import androidx.compose.runtime.snapshots.Snapshot;
import com.google.protobuf.Utf8;

/* JADX INFO: renamed from: X.8x7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C205308x7 extends C9Z3 {
    public static final Object A05 = AbstractC81763lf.A0p();
    public int A00;
    public int A01;
    public long A02;
    public A23 A03;
    public Object A04;

    /* JADX WARN: Code duplicated, block: B:31:0x009c A[DONT_INVERT, PHI: r16
  0x009c: PHI (r16v2 int) = (r16v1 int), (r16v4 int) binds: [B:15:0x0043, B:30:0x009a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:32:0x009e A[LOOP:1: B:14:0x0034->B:32:0x009e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:51:0x00a2 A[EDGE_INSN: B:51:0x00a2->B:33:0x00a2 BREAK  A[LOOP:1: B:14:0x0034->B:32:0x009e], SYNTHETIC] */
    public final int A02(Snapshot snapshot) {
        A23 a23;
        C9Z3 c9z3A03;
        synchronized (AHB.A08) {
            a23 = this.A03;
        }
        int i = 7;
        if (AbstractC466225p.A1U(a23.A01)) {
            C23869Aej c23869AejA00 = A5C.A00();
            Object[] objArr = c23869AejA00.A01;
            int i2 = c23869AejA00.A00;
            for (int i3 = 0; i3 < i2; i3++) {
                ((B58) objArr[i3]).CWK();
            }
            try {
                Object[] objArr2 = a23.A04;
                int[] iArr = a23.A02;
                long[] jArr = a23.A03;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i4 = 0;
                    int iA04 = 7;
                    while (true) {
                        long j = jArr[i4];
                        if (((((-1) ^ j) << i) & j & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                            if (i4 != length) {
                                break;
                                break;
                            }
                            i4++;
                            i = 7;
                        } else {
                            int iA05 = AbstractC81793li.A05(i4, length);
                            for (int i5 = 0; i5 < iA05; i5++) {
                                if ((j & 255) < 128) {
                                    int i6 = (i4 << 3) + i5;
                                    InterfaceC25239B5k interfaceC25239B5k = (InterfaceC25239B5k) objArr2[i6];
                                    if (iArr[i6] == 1) {
                                        if (interfaceC25239B5k instanceof C205228wz) {
                                            C205228wz c205228wz = (C205228wz) interfaceC25239B5k;
                                            c9z3A03 = C205228wz.A00((C205308x7) AHB.A03(snapshot, c205228wz.A00), c205228wz, snapshot, c205228wz.A02, false);
                                        } else {
                                            c9z3A03 = AHB.A03(snapshot, interfaceC25239B5k.Aff());
                                        }
                                        iA04 = AbstractC32971bt.A04(c9z3A03.A00, ((iA04 * 31) + System.identityHashCode(c9z3A03)) * 31);
                                    }
                                }
                                j >>= 8;
                            }
                            if (iA05 != 8) {
                                break;
                            }
                            if (i4 != length) {
                                break;
                            }
                            i4++;
                            i = 7;
                        }
                    }
                    i = iA04;
                }
            } finally {
                Object[] objArr3 = c23869AejA00.A01;
                int i7 = c23869AejA00.A00;
                for (int i8 = 0; i8 < i7; i8++) {
                    ((B58) objArr3[i8]).AM1();
                }
            }
        }
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    public final boolean A03(Snapshot snapshot) {
        boolean z;
        boolean z2;
        Object obj = AHB.A08;
        synchronized (obj) {
            z = false;
            if (this.A02 == snapshot.A03()) {
                z2 = this.A01 != snapshot.A02();
            }
        }
        if (this.A04 != A05 && (!z2 || this.A00 == A02(snapshot))) {
            z = true;
            if (z2) {
                synchronized (obj) {
                    this.A02 = snapshot.A03();
                    this.A01 = snapshot.A02();
                }
            }
        }
        return z;
    }
}
