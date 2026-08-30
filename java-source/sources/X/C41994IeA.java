package X;

import java.io.File;
import java.io.FilenameFilter;

/* JADX INFO: renamed from: X.IeA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41994IeA implements FilenameFilter {
    public final /* synthetic */ C0EO A00;

    public C41994IeA(C0EO c0eo) {
        this.A00 = c0eo;
    }

    @Override // java.io.FilenameFilter
    public boolean accept(File file, String str) {
        return (str.equals("dso_state") || str.equals("dso_lock") || str.equals("dso_deps")) ? false : true;
    }
}
