package X;

import java.util.Comparator;

/* JADX INFO: loaded from: classes10.dex */
public final class LoP implements Comparator {
    public static final LoP A00 = new LoP();

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C47718Lhg c47718Lhg = (C47718Lhg) obj;
        C47718Lhg c47718Lhg2 = (C47718Lhg) obj2;
        long j = c47718Lhg.A02;
        long j2 = c47718Lhg2.A02;
        if (j - j2 == 0) {
            return c47718Lhg.compareTo(c47718Lhg2);
        }
        return j < j2 ? -1 : 1;
    }
}
