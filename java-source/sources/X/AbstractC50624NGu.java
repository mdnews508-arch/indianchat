package X;

import java.io.File;

/* JADX INFO: renamed from: X.NGu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50624NGu {
    public static void A00(File file) throws C50341N4q {
        if (file.exists()) {
            if (file.isDirectory()) {
                return;
            }
            if (!file.delete()) {
                throw new C50341N4q(file.getAbsolutePath(), new N4h(file.getAbsolutePath()));
            }
        }
        if (!file.mkdirs() && !file.isDirectory()) {
            throw new C50341N4q(file.getAbsolutePath());
        }
    }
}
