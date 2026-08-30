package X;

import androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Acg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23745Acg implements Iterable, InterfaceC002301e {
    public static final C23745Acg A04 = new C23745Acg(null, 0, 0, 0);
    public final long A00;
    public final long A01;
    public final long A02;
    public final long[] A03;

    public static final int A00(long[] jArr, long j) {
        int length = jArr.length - 1;
        int i = 0;
        while (i <= length) {
            int i2 = (i + length) >>> 1;
            long j2 = jArr[i2];
            if (j > j2) {
                i = i2 + 1;
            } else {
                if (j >= j2) {
                    return i2;
                }
                length = i2 - 1;
            }
        }
        return -(i + 1);
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new C194358e4(new SnapshotIdSet$iterator$1(this, null), 3).iterator();
    }

    public final C23745Acg A01(long j) {
        long[] jArr;
        int iA00;
        long[] jArr2;
        long j2 = this.A00;
        long j3 = j - j2;
        if (j3 >= 0 && j3 < 64) {
            long j4 = 1 << ((int) j3);
            long j5 = this.A01;
            return (j5 & j4) != 0 ? new C23745Acg(this.A03, this.A02, j5 & (j4 ^ (-1)), j2) : this;
        }
        if (j3 >= 64 && j3 < 128) {
            long j6 = 1 << (((int) j3) - 64);
            long j7 = this.A02;
            if ((j7 & j6) != 0) {
                return new C23745Acg(this.A03, (j6 ^ (-1)) & j7, this.A01, j2);
            }
            return this;
        }
        if (j3 >= 0 || (jArr = this.A03) == null || (iA00 = A00(jArr, j)) < 0) {
            return this;
        }
        long j8 = this.A02;
        long j9 = this.A01;
        int length = jArr.length - 1;
        if (length == 0) {
            jArr2 = null;
        } else {
            jArr2 = new long[length];
            if (iA00 > 0) {
                boolean zA1Z = AbstractC466225p.A1Z(jArr2);
                System.arraycopy(jArr, zA1Z ? 1 : 0, jArr2, zA1Z ? 1 : 0, iA00);
            }
            if (iA00 < length) {
                int i = iA00 + 1;
                System.arraycopy(jArr, i, jArr2, iA00, (length + 1) - i);
            }
        }
        return new C23745Acg(jArr2, j8, j9, j2);
    }

    public final C23745Acg A02(long j) {
        long[] jArr;
        C204258vP c204258vP;
        int i;
        long j2 = this.A00;
        long j3 = j - j2;
        long j4 = 1;
        if (j3 >= 0 && j3 < 64) {
            long j5 = 1 << ((int) j3);
            long j6 = this.A01;
            if ((j6 & j5) == 0) {
                return new C23745Acg(this.A03, this.A02, j6 | j5, j2);
            }
        } else if (j3 >= 64 && j3 < 128) {
            long j7 = 1 << (((int) j3) - 64);
            long j8 = this.A02;
            if ((j8 & j7) == 0) {
                return new C23745Acg(this.A03, j8 | j7, this.A01, j2);
            }
        } else if (j3 < 128) {
            long[] jArr2 = this.A03;
            if (jArr2 == null) {
                return new C23745Acg(new long[]{j}, this.A02, this.A01, j2);
            }
            int iA00 = A00(jArr2, j);
            if (iA00 < 0) {
                int i2 = -(iA00 + 1);
                int length = jArr2.length + 1;
                long[] jArr3 = new long[length];
                System.arraycopy(jArr2, 0, jArr3, 0, i2);
                System.arraycopy(jArr2, i2, jArr3, i2 + 1, (length - 1) - i2);
                jArr3[i2] = j;
                return new C23745Acg(jArr3, this.A02, this.A01, j2);
            }
        } else if (!A05(j)) {
            long j9 = this.A02;
            long j10 = this.A01;
            long j11 = ((j + 1) / 64) * 64;
            if (j11 < 0) {
                j11 = 9223372036854775680L;
            }
            C219219kO c219219kO = null;
            while (true) {
                if (j2 >= j11) {
                    j11 = j2;
                    break;
                }
                if (j10 != 0) {
                    if (c219219kO == null) {
                        c219219kO = new C219219kO(this.A03);
                    }
                    int i3 = 0;
                    do {
                        if ((j10 & (j4 << i3)) != 0) {
                            c219219kO.A00.A00(((long) i3) + j2);
                        }
                        i3++;
                        j4 = 1;
                    } while (i3 < 64);
                }
                if (j9 == 0) {
                    j10 = 0;
                    break;
                }
                j2 += 64;
                j10 = j9;
                j9 = 0;
            }
            if (c219219kO == null || (i = (c204258vP = c219219kO.A00).A00) == 0) {
                jArr = this.A03;
            } else {
                jArr = new long[i];
                long[] jArr4 = c204258vP.A01;
                for (int i4 = 0; i4 < i; i4++) {
                    jArr[i4] = jArr4[i4];
                }
            }
            return new C23745Acg(jArr, j9, j10, j11).A02(j);
        }
        return this;
    }

    public final C23745Acg A03(C23745Acg c23745Acg) {
        C23745Acg c23745AcgA01;
        C23745Acg c23745Acg2 = A04;
        if (c23745Acg == c23745Acg2) {
            return this;
        }
        if (this == c23745Acg2) {
            return c23745Acg2;
        }
        long j = c23745Acg.A00;
        long j2 = this.A00;
        if (j == j2) {
            long[] jArr = c23745Acg.A03;
            long[] jArr2 = this.A03;
            if (jArr == jArr2) {
                return new C23745Acg(jArr2, (c23745Acg.A02 ^ (-1)) & this.A02, ((-1) ^ c23745Acg.A01) & this.A01, j2);
            }
        }
        long[] jArr3 = c23745Acg.A03;
        int i = 0;
        if (jArr3 != null) {
            c23745AcgA01 = this;
            for (long j3 : jArr3) {
                c23745AcgA01 = c23745AcgA01.A01(j3);
            }
        } else {
            c23745AcgA01 = this;
        }
        long j4 = c23745Acg.A01;
        if (j4 != 0) {
            int i2 = 0;
            do {
                if ((j4 & (1 << i2)) != 0) {
                    c23745AcgA01 = c23745AcgA01.A01(j + ((long) i2));
                }
                i2++;
            } while (i2 < 64);
        }
        long j5 = c23745Acg.A02;
        if (j5 == 0) {
            return c23745AcgA01;
        }
        do {
            if ((j5 & (1 << i)) != 0) {
                c23745AcgA01 = c23745AcgA01.A01(j + ((long) i) + 64);
            }
            i++;
        } while (i < 64);
        return c23745AcgA01;
    }

    public final C23745Acg A04(C23745Acg c23745Acg) {
        C23745Acg c23745AcgA02 = c23745Acg;
        C23745Acg c23745Acg2 = A04;
        C23745Acg c23745AcgA03 = this;
        if (c23745AcgA02 == c23745Acg2) {
            return this;
        }
        if (c23745AcgA03 == c23745Acg2) {
            return c23745AcgA02;
        }
        long j = c23745AcgA02.A00;
        long j2 = c23745AcgA03.A00;
        if (j == j2) {
            long[] jArr = c23745AcgA02.A03;
            long[] jArr2 = c23745AcgA03.A03;
            if (jArr == jArr2) {
                return new C23745Acg(jArr2, c23745AcgA02.A02 | c23745AcgA03.A02, c23745AcgA02.A01 | c23745AcgA03.A01, j2);
            }
        }
        int i = 0;
        if (c23745AcgA03.A03 == null) {
            long j3 = c23745AcgA03.A01;
            if (j3 != 0) {
                int i2 = 0;
                do {
                    if ((j3 & (1 << i2)) != 0) {
                        c23745AcgA02 = c23745AcgA02.A02(j2 + ((long) i2));
                    }
                    i2++;
                } while (i2 < 64);
            }
            long j4 = c23745AcgA03.A02;
            if (j4 == 0) {
                return c23745AcgA02;
            }
            do {
                if ((j4 & (1 << i)) != 0) {
                    c23745AcgA02 = c23745AcgA02.A02(j2 + ((long) i) + 64);
                }
                i++;
            } while (i < 64);
            return c23745AcgA02;
        }
        long[] jArr3 = c23745AcgA02.A03;
        if (jArr3 != null) {
            for (long j5 : jArr3) {
                c23745AcgA03 = c23745AcgA03.A02(j5);
            }
        }
        long j6 = c23745AcgA02.A01;
        if (j6 != 0) {
            int i3 = 0;
            do {
                if ((j6 & (1 << i3)) != 0) {
                    c23745AcgA03 = c23745AcgA03.A02(j + ((long) i3));
                }
                i3++;
            } while (i3 < 64);
        }
        long j7 = c23745AcgA02.A02;
        if (j7 != 0) {
            do {
                if ((j7 & (1 << i)) != 0) {
                    c23745AcgA03 = c23745AcgA03.A02(j + ((long) i) + 64);
                }
                i++;
            } while (i < 64);
        }
        return c23745AcgA03;
    }

    public final boolean A05(long j) {
        long[] jArr;
        long j2;
        long j3;
        long j4 = j - this.A00;
        if (j4 >= 0 && j4 < 64) {
            j2 = 1 << ((int) j4);
            j3 = this.A01;
        } else {
            if (j4 < 64 || j4 >= 128) {
                return j4 <= 0 && (jArr = this.A03) != null && A00(jArr, j) >= 0;
            }
            j2 = 1 << (((int) j4) - 64);
            j3 = this.A02;
        }
        return (j2 & j3) != 0;
    }

    public C23745Acg(long[] jArr, long j, long j2, long j3) {
        this.A02 = j;
        this.A01 = j2;
        this.A00 = j3;
        this.A03 = jArr;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(super.toString());
        sbA08.append(" [");
        ArrayList arrayListA0o = AbstractC466825v.A0o(this);
        Iterator it = iterator();
        while (it.hasNext()) {
            AbstractC467025x.A1C(arrayListA0o, it);
        }
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append((CharSequence) Voip.REJECT_REASON_DECLINED);
        int size = arrayListA0o.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object objValueOf = arrayListA0o.get(i2);
            i++;
            if (i > 1) {
                sbA09.append((CharSequence) ", ");
            }
            if (objValueOf == null || (objValueOf instanceof CharSequence)) {
                sbA09.append((CharSequence) objValueOf);
            } else if (objValueOf instanceof Character) {
                sbA09.append(((Character) objValueOf).charValue());
            } else {
                objValueOf = String.valueOf(objValueOf);
                sbA09.append((CharSequence) objValueOf);
            }
        }
        sbA09.append((CharSequence) Voip.REJECT_REASON_DECLINED);
        AbstractC81783lh.A1T(sbA09, sbA08);
        return AbstractC202178rm.A1C(sbA08, ']');
    }
}
