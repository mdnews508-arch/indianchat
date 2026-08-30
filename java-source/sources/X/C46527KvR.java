package X;

import android.os.Environment;
import android.os.StatFs;

/* JADX INFO: renamed from: X.KvR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46527KvR {
    public static long A00 = 1;

    public static synchronized long A01() {
        long totalBytes;
        totalBytes = A00;
        if (totalBytes == 1) {
            totalBytes = new StatFs(Environment.getDataDirectory().getPath()).getTotalBytes();
            A00 = totalBytes;
        }
        return totalBytes;
    }

    public static long A00() {
        return Math.max(0L, new StatFs(Environment.getDataDirectory().getPath()).getAvailableBytes());
    }
}
