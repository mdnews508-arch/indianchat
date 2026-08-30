package X;

import java.io.File;

/* JADX INFO: renamed from: X.0Ew, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC03110Ew {
    public static final File A00(C00A c00a) {
        C000700h.A0A(c00a, 0);
        File file = new File(c00a.A04(), "minidumps");
        if (!file.exists() || !file.isDirectory()) {
            if (file.exists()) {
                file.delete();
            }
            if (!file.mkdirs()) {
                StringBuilder sb = new StringBuilder();
                sb.append("Breakpad init failed to create crash directory: ");
                sb.append(file);
                throw new RuntimeException(sb.toString());
            }
        }
        return file;
    }
}
