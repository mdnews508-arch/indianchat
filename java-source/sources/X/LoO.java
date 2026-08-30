package X;

import java.util.Comparator;

/* JADX INFO: loaded from: classes10.dex */
public final class LoO implements Comparator {
    public static final LoO A00 = new LoO();

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C47718Lhg c47718Lhg = (C47718Lhg) obj;
        C47718Lhg c47718Lhg2 = (C47718Lhg) obj2;
        long j = c47718Lhg.A02 - c47718Lhg2.A02;
        if (j == 0) {
            return c47718Lhg.compareTo(c47718Lhg2);
        }
        return j < 0 ? -1 : 1;
    }
}
