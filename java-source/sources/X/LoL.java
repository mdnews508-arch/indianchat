package X;

import java.util.Comparator;
import org.chromium.net.CronetEngine;
import org.chromium.net.CronetProvider;

/* JADX INFO: loaded from: classes10.dex */
public class LoL implements Comparator {
    @Override // java.util.Comparator
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public int compare(C45783KfU p1, C45783KfU p2) {
        if (CronetProvider.PROVIDER_NAME_FALLBACK.equals(p1.A00.getName())) {
            return 1;
        }
        if (CronetProvider.PROVIDER_NAME_FALLBACK.equals(p2.A00.getName())) {
            return -1;
        }
        return -CronetEngine.Builder.compareVersions(p1.A00.getVersion(), p2.A00.getVersion());
    }
}
