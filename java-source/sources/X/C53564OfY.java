package X;

import java.util.Comparator;

/* JADX INFO: renamed from: X.OfY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53564OfY implements Comparator {
    public static final C53564OfY A00 = new C53564OfY();

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        long j = ((C46480Ktz) obj).A00;
        long j2 = ((C46480Ktz) obj2).A00;
        if (j < j2) {
            return -1;
        }
        return AbstractC466225p.A1V((j > j2 ? 1 : (j == j2 ? 0 : -1))) ? 1 : 0;
    }
}
