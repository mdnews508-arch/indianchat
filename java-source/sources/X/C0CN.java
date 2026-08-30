package X;

import android.content.Context;
import java.io.File;
import java.util.concurrent.Semaphore;

/* JADX INFO: renamed from: X.0CN, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0CN {
    public volatile File A06;
    public final Context A00 = C00I.A00();
    public final AnonymousClass089 A05 = (AnonymousClass089) C00C.A02(153);
    public final C0BD A03 = (C0BD) C00S.A03(769);
    public final C0BB A01 = (C0BB) C00S.A03(770);
    public final C0CO A02 = (C0CO) C00S.A03(772);
    public final Semaphore A04 = new Semaphore(1);

    public void A02(File file) {
        C000700h.A0A(file, 0);
        if (file.exists()) {
            try {
                file.delete();
            } catch (Exception e) {
                this.A03.AOC(e.getMessage());
            }
        }
    }

    public static final File[] A00(C0CN c0cn, String str) {
        File[] fileArrListFiles;
        File file = new File(c0cn.A00.getCacheDir(), "qpl");
        return (!file.exists() || (fileArrListFiles = file.listFiles(new C41995IeB(str, 1))) == null) ? new File[0] : fileArrListFiles;
    }

    public void A01() {
        File[] fileArrA00 = A00(this, ".txt");
        long jCurrentTimeMillis = System.currentTimeMillis() - 432000000;
        for (File file : fileArrA00) {
            if (file.lastModified() < jCurrentTimeMillis) {
                A02(file);
            }
        }
    }
}
