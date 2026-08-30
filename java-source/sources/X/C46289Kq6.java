package X;

import java.io.File;

/* JADX INFO: renamed from: X.Kq6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46289Kq6 {
    public final C40802Hwy A00;
    public final C016207r A01;
    public final C224489vZ A02;
    public final AbstractC13630jg A03;
    public final C45859Kgy A04;
    public final A2N A05;
    public final AnonymousClass077 A06;
    public final C04160Jd A07;

    public static final boolean A00(C224489vZ c224489vZ, C04160Jd c04160Jd, File file, String str, long j) {
        StringBuilder sbA0p;
        String str2;
        String strA00 = AbstractC45343KNx.A00(c224489vZ, c04160Jd, file, j);
        if (str == null) {
            sbA0p = AbstractC148906gC.A0p("md5-util/save-file/check-md5 ", file.getAbsolutePath());
            str2 = " downloaded but its remote md5 is null.";
        } else {
            if (str.equals(strA00)) {
                return true;
            }
            sbA0p = AbstractC148906gC.A0p("md5-util/save-file/check-md5 ", file.getAbsolutePath());
            sbA0p.append(" downloaded but its MD5(");
            sbA0p.append(strA00);
            sbA0p.append(") does not match remote md5(");
            sbA0p.append(str);
            str2 = ").";
        }
        AbstractC466325q.A1I(sbA0p, str2);
        return false;
    }

    public C46289Kq6(C40802Hwy c40802Hwy, C016207r c016207r, C224489vZ c224489vZ, AbstractC13630jg abstractC13630jg, C45859Kgy c45859Kgy, A2N a2n, AnonymousClass077 anonymousClass077, C04160Jd c04160Jd) {
        this.A01 = c016207r;
        this.A03 = abstractC13630jg;
        this.A05 = a2n;
        this.A04 = c45859Kgy;
        this.A02 = c224489vZ;
        this.A06 = anonymousClass077;
        this.A07 = c04160Jd;
        this.A00 = c40802Hwy;
    }
}
