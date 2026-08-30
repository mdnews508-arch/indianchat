package X;

import java.io.File;
import java.util.Comparator;

/* JADX INFO: renamed from: X.OfZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53565OfZ implements Comparator {
    public static final C53565OfZ A00 = new C53565OfZ();

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        long jLastModified = ((File) obj).lastModified();
        long jLastModified2 = ((File) obj2).lastModified();
        if (jLastModified < jLastModified2) {
            return -1;
        }
        return AbstractC202198ro.A1R((jLastModified > jLastModified2 ? 1 : (jLastModified == jLastModified2 ? 0 : -1))) ? 1 : 0;
    }
}
