package X;

import java.io.File;
import java.io.IOException;

/* JADX INFO: renamed from: X.9ca, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214549ca {
    public static final String A00(File file) {
        C000700h.A0A(file, 0);
        try {
            return file.getCanonicalPath();
        } catch (IOException e) {
            AbstractC202218rq.A1K(file, "gdrive/backup/failed to get canonical path for ", AnonymousClass000.A08(), e);
            return null;
        }
    }
}
