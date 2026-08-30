package X;

import java.io.File;

/* JADX INFO: renamed from: X.54v, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1128254v {
    public static final File A00(File file, String str) {
        File fileA0h = AbstractC81763lf.A0h(file, str);
        if (fileA0h.exists() || fileA0h.mkdir()) {
            return fileA0h;
        }
        AbstractC466325q.A1L(AnonymousClass000.A08(), "UserNoticeContentManager/getDir/could not make directory ", fileA0h.getAbsolutePath());
        return null;
    }
}
