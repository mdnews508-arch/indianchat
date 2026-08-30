package X;

import java.util.Comparator;

/* JADX INFO: renamed from: X.8bH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C192628bH implements Comparator {
    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C80T c80t = (C80T) obj;
        C80T c80t2 = (C80T) obj2;
        if (c80t == null || c80t2 == null) {
            return 0;
        }
        boolean z = c80t.A0T;
        if (c80t2.A0T ^ z) {
            return z ? -1 : 1;
        }
        return c80t2.A00 - c80t.A00;
    }
}
