package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class LF9 implements P7Y {
    public static final LoW A01 = LoW.natural().onResultOf(new C47219LSo(0)).compound(LoW.natural().reverse().onResultOf(new C47219LSo(1)));
    public final List A00 = AbstractC32971bt.A0W();

    @Override // X.P7Y
    public void AL8(long j) {
        int i = 0;
        while (true) {
            List list = this.A00;
            if (i >= list.size()) {
                return;
            }
            long j2 = ((KZK) list.get(i)).A02;
            if (j > j2 && j > ((KZK) list.get(i)).A01) {
                list.remove(i);
                i--;
            } else if (j < j2) {
                return;
            }
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0028  */
    @Override // X.P7Y
    public boolean A85(KZK kzk, long j) {
        boolean z;
        long j2 = kzk.A02;
        AbstractC48623MLl.A08(AbstractC466225p.A1U((j2 > (-9223372036854775807L) ? 1 : (j2 == (-9223372036854775807L) ? 0 : -1))));
        AbstractC48623MLl.A08(AbstractC466225p.A1U((kzk.A00 > (-9223372036854775807L) ? 1 : (kzk.A00 == (-9223372036854775807L) ? 0 : -1))));
        if (j2 <= j) {
            z = j < kzk.A01;
        }
        List list = this.A00;
        for (int iA00 = AbstractC466425r.A00(1, list); iA00 >= 0; iA00--) {
            if (j2 >= ((KZK) list.get(iA00)).A02) {
                list.add(iA00 + 1, kzk);
                return z;
            }
        }
        list.add(0, kzk);
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.P7Y
    public ImmutableList AZo(long j) {
        List list = this.A00;
        if (!list.isEmpty()) {
            if (j >= ((KZK) list.get(0)).A02) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (int i = 0; i < list.size(); i++) {
                    KZK kzk = (KZK) list.get(i);
                    if (j >= kzk.A02 && j < kzk.A01) {
                        arrayListA0W.add(kzk);
                    }
                    if (j < kzk.A02) {
                        break;
                    }
                }
                ImmutableList immutableListSortedCopyOf = ImmutableList.sortedCopyOf(A01, arrayListA0W);
                ImmutableList.Builder builder = ImmutableList.builder();
                for (int i2 = 0; i2 < immutableListSortedCopyOf.size(); i2++) {
                    builder.addAll((Iterable) ((KZK) immutableListSortedCopyOf.get(i2)).A03);
                }
                return builder.build();
            }
        }
        return ImmutableList.of();
    }

    @Override // X.P7Y
    public long AtP(long j) {
        List list = this.A00;
        if (list.isEmpty()) {
            return -9223372036854775807L;
        }
        if (j < ((KZK) list.get(0)).A02) {
            return -9223372036854775807L;
        }
        long jMax = ((KZK) list.get(0)).A02;
        for (int i = 0; i < list.size(); i++) {
            long j2 = ((KZK) list.get(i)).A02;
            long j3 = ((KZK) list.get(i)).A01;
            if (j3 > j) {
                if (j2 > j) {
                    break;
                }
                jMax = Math.max(jMax, j2);
            } else {
                jMax = Math.max(jMax, j3);
            }
        }
        return jMax;
    }

    @Override // X.P7Y
    public void clear() {
        this.A00.clear();
    }

    @Override // X.P7Y
    public long Aod(long j) {
        int i = 0;
        long jMin = -9223372036854775807L;
        while (true) {
            List list = this.A00;
            if (i >= list.size()) {
                break;
            }
            long j2 = ((KZK) list.get(i)).A02;
            long j3 = ((KZK) list.get(i)).A01;
            if (j < j2) {
                if (jMin != -9223372036854775807L) {
                    jMin = Math.min(jMin, j2);
                    break;
                }
                jMin = j2;
                break;
            }
            if (j < j3) {
                jMin = jMin == -9223372036854775807L ? j3 : Math.min(jMin, j3);
            }
            i++;
        }
        if (jMin == -9223372036854775807L) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }
}
