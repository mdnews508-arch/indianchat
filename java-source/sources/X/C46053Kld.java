package X;

import java.io.File;

/* JADX INFO: renamed from: X.Kld, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46053Kld {
    public static final boolean A00(File file) {
        File parentFile = file.getParentFile();
        if (parentFile == null) {
            return false;
        }
        if (parentFile.exists() || parentFile.mkdirs() || parentFile.exists()) {
            return true;
        }
        C0C8 c0c8A04 = C0CB.A04(file.getParentFile(), C48008LrE.A00(13));
        C48008LrE c48008LrEA00 = C48008LrE.A00(14);
        C000700h.A0A(c0c8A04, 0);
        Lx6<File> lx6A0X = AbstractC02530Bp.A0X(C0CD.A09(new C53799OjR(c48008LrEA00, c0c8A04)));
        if (!lx6A0X.isEmpty()) {
            for (File file2 : lx6A0X) {
                if (!file2.exists() && !file2.mkdir()) {
                    return false;
                }
            }
        }
        return true;
    }
}
