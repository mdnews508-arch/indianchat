package X;

import java.io.File;

/* JADX INFO: renamed from: X.7VL, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7VL {
    public static final boolean A00(File file, File file2) {
        return file2.exists() && C000700h.areEqual(file2.getCanonicalFile().getParentFile(), file.getCanonicalFile());
    }
}
