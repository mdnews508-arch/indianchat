package X;

import java.util.Comparator;

/* JADX INFO: renamed from: X.8bG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C192618bG implements Comparator {
    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C173837kG c173837kG = (C173837kG) obj;
        C173837kG c173837kG2 = (C173837kG) obj2;
        C000700h.A0B(c173837kG, c173837kG2);
        long j = c173837kG.A00;
        long j2 = c173837kG2.A00;
        if (j != j2) {
            return j < j2 ? 1 : -1;
        }
        return c173837kG.A03 - c173837kG2.A03;
    }
}
