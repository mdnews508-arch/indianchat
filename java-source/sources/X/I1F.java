package X;

import java.io.File;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I1F {
    public static final ConcurrentHashMap A00 = AbstractC465925m.A1I();
    public static final ConcurrentHashMap A01 = AbstractC465925m.A1I();

    public static final File A00(File file, long j) {
        File parentFile = file.getAbsoluteFile().getParentFile();
        if (parentFile == null) {
            throw AbstractC466525s.A0i();
        }
        String path = parentFile.getAbsoluteFile().getPath();
        C000700h.A09(path);
        while (true) {
            ConcurrentHashMap concurrentHashMap = A01;
            Number numberA11 = AbstractC25329B9x.A11(path, concurrentHashMap);
            if (numberA11 == null) {
                if (concurrentHashMap.putIfAbsent(path, Long.valueOf(j)) == null) {
                    break;
                }
            } else {
                long jLongValue = numberA11.longValue();
                if (j < jLongValue || j - jLongValue >= 3600000) {
                    if (concurrentHashMap.replace(path, numberA11, Long.valueOf(j))) {
                        break;
                    }
                }
            }
            UUID uuidRandomUUID = UUID.randomUUID();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(".encrypted-download-");
            sbA08.append(uuidRandomUUID);
            return AbstractC148906gC.A0d(parentFile, ".tmp", sbA08);
        }
        long j2 = j - 86400000;
        File[] fileArrA00 = C41996IeC.A00(parentFile, 5);
        if (fileArrA00 != null) {
            for (File file2 : fileArrA00) {
                if (file2.isFile() && !A00.containsKey(file2.getAbsolutePath())) {
                    long jLastModified = file2.lastModified();
                    if (jLastModified > 0 && jLastModified < j2) {
                        file2.delete();
                    }
                }
            }
        }
        UUID uuidRandomUUID2 = UUID.randomUUID();
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append(".encrypted-download-");
        sbA09.append(uuidRandomUUID2);
        return AbstractC148906gC.A0d(parentFile, ".tmp", sbA09);
    }
}
