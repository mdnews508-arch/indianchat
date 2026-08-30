package X;

import java.io.File;
import java.io.IOException;

/* JADX INFO: renamed from: X.KwZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46585KwZ {
    public final C05C A00 = AnonymousClass056.A00(4087);
    public final C40802Hwy A01;
    public final C224489vZ A02;
    public final A2N A03;
    public final AnonymousClass077 A04;
    public final C04160Jd A05;
    public final C13730jr A06;

    public static final boolean A00(C46585KwZ c46585KwZ, File file, File file2) {
        if (file.renameTo(file2)) {
            return true;
        }
        String absolutePath = file.getAbsolutePath();
        String absolutePath2 = file2.getAbsolutePath();
        StringBuilder sbA09 = AnonymousClass000.A09("restore>gdrive-api/");
        sbA09.append("rename-local/file/failed copying and deleting:");
        sbA09.append(absolutePath);
        AbstractC466325q.A1N(sbA09, " -> ", absolutePath2);
        try {
            AbstractC30491Ub.A0B(c46585KwZ.A06, file, file2);
            if (AbstractC30491Ub.A0Q(file)) {
                return true;
            }
            AbstractC466325q.A1I(AnonymousClass000.A09("restore>gdrive-api/"), "rename-local/file/failed to delete file after copy");
            return false;
        } catch (IOException | SecurityException e) {
            AbstractC148916gD.A1I("restore>gdrive-api/", "rename-local/file/failed with exception", AnonymousClass000.A08(), e);
            return false;
        }
    }

    public static final boolean A01(C46585KwZ c46585KwZ, File file, String str, long j) {
        String strA00 = AbstractC45343KNx.A00(c46585KwZ.A02, c46585KwZ.A05, file, j);
        if (C000700h.areEqual(str, strA00)) {
            return true;
        }
        String absolutePath = file.getAbsolutePath();
        StringBuilder sbA09 = AnonymousClass000.A09("restore>gdrive-api/");
        sbA09.append("save-file/check-md5 ");
        sbA09.append(absolutePath);
        sbA09.append(" downloaded but its MD5(");
        sbA09.append(strA00);
        sbA09.append(") does not match remote md5(");
        sbA09.append(str);
        AbstractC466325q.A1I(sbA09, ").");
        return false;
    }

    public C46585KwZ(C40802Hwy c40802Hwy, C224489vZ c224489vZ, A2N a2n, AnonymousClass077 anonymousClass077, C04160Jd c04160Jd, C13730jr c13730jr) {
        this.A03 = a2n;
        this.A05 = c04160Jd;
        this.A02 = c224489vZ;
        this.A06 = c13730jr;
        this.A04 = anonymousClass077;
        this.A01 = c40802Hwy;
    }
}
