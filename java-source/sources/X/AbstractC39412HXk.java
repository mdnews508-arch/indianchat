package X;

import java.io.File;

/* JADX INFO: renamed from: X.HXk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39412HXk {
    public static final boolean A00(C0HD c0hd, File file) {
        C000700h.A0A(c0hd, 0);
        File fileA0b = c0hd.A0b(file);
        if (fileA0b.exists() && !fileA0b.delete()) {
            AbstractC466325q.A1C(fileA0b, "ChatMediaDownload/MMS failed to delete stream check success file ", AnonymousClass000.A08());
        }
        return file.delete();
    }
}
