package X;

import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NIP {
    public static final String A00(File file) {
        C000700h.A0A(file, 0);
        try {
            String canonicalPath = file.getCanonicalPath();
            C000700h.A09(canonicalPath);
            return canonicalPath;
        } catch (IOException unused) {
            String absolutePath = file.getAbsolutePath();
            C000700h.A09(absolutePath);
            return absolutePath;
        }
    }
}
