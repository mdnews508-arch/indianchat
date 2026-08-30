package X;

import java.io.File;

/* JADX INFO: renamed from: X.7YV, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7YV {
    public static final C85A A00(C15010m2 c15010m2, C149486hG c149486hG, C178077s3 c178077s3) {
        C000700h.A0A(c178077s3, 0);
        AbstractC32971bt.A0g(c149486hG, 1, c15010m2);
        String str = c178077s3.A0D;
        String str2 = c178077s3.A0F;
        File fileA04 = c15010m2.A04(str, str2);
        if (!fileA04.exists()) {
            return null;
        }
        C85A c85a = new C85A(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, 0, 0, -1, false, false, false, false, false, false, false, false);
        c85a.A0I = str;
        c85a.A03(fileA04.getAbsolutePath(), 1);
        c85a.A0L = c178077s3.A0G;
        c85a.A0D = c178077s3.A0C;
        c85a.A0B = c178077s3.A0A;
        c85a.A0H = str2;
        c85a.A0G = c178077s3.A0E;
        c85a.A00 = c178077s3.A04;
        c85a.A05 = c178077s3.A07;
        c85a.A02 = c178077s3.A05;
        c85a.A0C = c178077s3.A0B;
        c85a.A0S = c178077s3.A0I;
        c85a.A0F = c178077s3.A01;
        c85a.A0A = c178077s3.A00;
        c85a.A0T = c178077s3.A03;
        c149486hG.A04(c85a);
        return c85a;
    }
}
