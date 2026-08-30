package X;

import java.util.ArrayList;
import java.util.TreeSet;

/* JADX INFO: renamed from: X.Kjl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45996Kjl {
    public L09 A00;
    public final int A01;
    public final String A02;
    public final TreeSet A04 = new TreeSet();
    public final ArrayList A03 = AbstractC32971bt.A0W();

    public boolean A01(long j, long j2) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.A03;
            if (i >= arrayList.size()) {
                return false;
            }
            KWZ kwz = (KWZ) arrayList.get(i);
            long j3 = kwz.A00;
            if (j3 == -1) {
                if (j >= kwz.A01) {
                    return true;
                }
            } else if (j2 != -1) {
                long j4 = kwz.A01;
                if (j4 <= j && j + j2 <= j4 + j3) {
                    return true;
                }
            } else {
                continue;
            }
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0023 A[LOOP:0: B:3:0x0002->B:11:0x0023, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:20:0x002f A[SYNTHETIC] */
    public boolean A02(long j, long j2) {
        int i;
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.A03;
            if (i2 >= arrayList.size()) {
                arrayList.add(new KWZ(j, j2));
                return true;
            }
            KWZ kwz = (KWZ) arrayList.get(i2);
            long j3 = kwz.A01;
            if (j3 <= j) {
                long j4 = kwz.A00;
                if (j4 != -1) {
                    i = ((j3 + j4) > j ? 1 : ((j3 + j4) == j ? 0 : -1));
                    if (i <= 0) {
                        i2++;
                    }
                }
            } else if (j2 != -1) {
                i = ((j + j2) > j3 ? 1 : ((j + j2) == j3 ? 0 : -1));
                if (i <= 0) {
                    i2++;
                }
            }
            return false;
        }
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C45996Kjl c45996Kjl = (C45996Kjl) obj;
            if (this.A01 != c45996Kjl.A01 || !this.A02.equals(c45996Kjl.A02) || !this.A04.equals(c45996Kjl.A04) || !this.A00.equals(c45996Kjl.A00)) {
                return false;
            }
        }
        return true;
    }

    public JE2 A00(long j, long j2) {
        long jMin = j2;
        String str = this.A02;
        JE2 je2 = new JE2(null, str, j, -1L, -9223372036854775807L);
        TreeSet treeSet = this.A04;
        JE2 je3 = (JE2) treeSet.floor(je2);
        if (je3 != null && je3.A04 + je3.A03 > j) {
            return je3;
        }
        C47718Lhg c47718Lhg = (C47718Lhg) treeSet.ceiling(je2);
        if (c47718Lhg != null) {
            long j3 = c47718Lhg.A04 - j;
            jMin = j2 == -1 ? j3 : Math.min(j3, jMin);
        }
        return new JE2(null, str, j, jMin, -9223372036854775807L);
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466625t.A05(this.A02, this.A01 * 31));
    }

    public C45996Kjl(L09 l09, String str, int i) {
        this.A01 = i;
        this.A02 = str;
        this.A00 = l09;
    }
}
