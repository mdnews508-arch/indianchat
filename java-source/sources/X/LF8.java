package X;

import com.google.common.collect.ImmutableList;
import java.util.AbstractList;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes10.dex */
public final class LF8 implements P7Y {
    public final ArrayList A00 = AbstractC32971bt.A0W();

    @Override // X.P7Y
    public void AL8(long j) {
        ArrayList arrayList;
        int size = 0;
        while (true) {
            arrayList = this.A00;
            if (size >= arrayList.size()) {
                size = arrayList.size();
                break;
            } else if (j < A00(arrayList, size)) {
                break;
            } else {
                size++;
            }
        }
        if (size != 0) {
            int i = size - 1;
            long j2 = ((KZK) arrayList.get(i)).A01;
            if (j2 == -9223372036854775807L || j2 >= j) {
                size = i;
            }
            arrayList.subList(0, size).clear();
        }
    }

    @Override // X.P7Y
    public ImmutableList AZo(long j) {
        ArrayList arrayList;
        int size = 0;
        while (true) {
            arrayList = this.A00;
            if (size >= arrayList.size()) {
                size = arrayList.size();
                break;
            }
            if (j < A00(arrayList, size)) {
                break;
            }
            size++;
        }
        if (size != 0) {
            KZK kzk = (KZK) arrayList.get(size - 1);
            long j2 = kzk.A01;
            if (j2 == -9223372036854775807L || j < j2) {
                return kzk.A03;
            }
        }
        return ImmutableList.of();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0044  */
    @Override // X.P7Y
    public boolean A85(KZK kzk, long j) {
        boolean z;
        long j2 = kzk.A02;
        AbstractC48623MLl.A08(AbstractC466225p.A1U((j2 > (-9223372036854775807L) ? 1 : (j2 == (-9223372036854775807L) ? 0 : -1))));
        if (j2 <= j) {
            long j3 = kzk.A01;
            if (j3 == -9223372036854775807L || j < j3) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        ArrayList arrayList = this.A00;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (j2 >= A00(arrayList, size)) {
                arrayList.add(size + 1, kzk);
                return z;
            }
            if (A00(arrayList, size) <= j) {
                z = false;
            }
        }
        arrayList.add(0, kzk);
        return z;
    }

    @Override // X.P7Y
    public long Aod(long j) {
        ArrayList arrayList = this.A00;
        if (!arrayList.isEmpty()) {
            if (j < A00(arrayList, 0)) {
                return A00(arrayList, 0);
            }
            for (int i = 1; i < arrayList.size(); i++) {
                long jA00 = A00(arrayList, i);
                if (j < jA00) {
                    long j2 = ((KZK) arrayList.get(i - 1)).A01;
                    return (j2 == -9223372036854775807L || j2 <= j || j2 >= jA00) ? jA00 : j2;
                }
            }
            long j3 = ((KZK) AbstractC46744L3u.getLast(arrayList)).A01;
            if (j3 != -9223372036854775807L && j < j3) {
                return j3;
            }
        }
        return Long.MIN_VALUE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0039, code lost:
    
        if (r1 <= r9) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004d, code lost:
    
        if (r9 >= r1) goto L17;
     */
    @Override // X.P7Y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long AtP(long j) {
        KZK kzk;
        long jA00;
        ArrayList arrayList = this.A00;
        if (arrayList.isEmpty() || j < A00(arrayList, 0)) {
            return -9223372036854775807L;
        }
        for (int i = 1; i < arrayList.size(); i++) {
            jA00 = A00(arrayList, i);
            if (j != jA00) {
                if (j < jA00) {
                    kzk = (KZK) arrayList.get(i - 1);
                    jA00 = kzk.A01;
                    if (jA00 != -9223372036854775807L) {
                    }
                    return kzk.A02;
                }
            }
            return jA00;
        }
        kzk = (KZK) AbstractC46744L3u.getLast(arrayList);
        jA00 = kzk.A01;
        if (jA00 != -9223372036854775807L) {
        }
        return kzk.A02;
    }

    @Override // X.P7Y
    public void clear() {
        this.A00.clear();
    }

    public static long A00(AbstractList abstractList, int i) {
        return ((KZK) abstractList.get(i)).A02;
    }
}
