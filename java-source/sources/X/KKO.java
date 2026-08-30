package X;

import android.os.Build;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KKO {
    public static String A00() {
        List<Build.Partition> fingerprintedPartitions = Build.getFingerprintedPartitions();
        StringBuilder sbA08 = AnonymousClass000.A08();
        boolean z = true;
        for (Build.Partition partition : fingerprintedPartitions) {
            if (!z) {
                sbA08.append(",");
            }
            sbA08.append(partition.getName());
            sbA08.append('|');
            sbA08.append(partition.getFingerprint());
            z = false;
        }
        return sbA08.toString();
    }
}
