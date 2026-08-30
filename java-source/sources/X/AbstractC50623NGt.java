package X;

import java.io.File;

/* JADX INFO: renamed from: X.NGt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50623NGt {
    public static boolean A00(File file) {
        File[] fileArrListFiles;
        if (file.isDirectory() && (fileArrListFiles = file.listFiles()) != null) {
            for (File file2 : fileArrListFiles) {
                A00(file2);
            }
        }
        return file.delete();
    }
}
