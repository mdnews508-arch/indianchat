package X;

import android.os.Process;
import java.io.File;

/* JADX INFO: renamed from: X.JCf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43476JCf extends AbstractC46169Ko6 {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public boolean A04;
    public boolean A05;
    public final long[] A06;
    public final String A07;

    public static boolean A00(C43476JCf c43476JCf, long[] jArr) {
        try {
            byte[] bArr = (byte[]) AbstractC46524KvN.A00.get();
            int iA00 = AbstractC46524KvN.A00(c43476JCf.A07, bArr);
            if (iA00 > 0) {
                long jA01 = AbstractC46524KvN.A01(bArr, 0, iA00, 0);
                long jA02 = AbstractC46524KvN.A01(bArr, 0, iA00, 1);
                long jA03 = AbstractC46524KvN.A01(bArr, 0, iA00, 2);
                if (jA01 != Long.MIN_VALUE && jA02 != Long.MIN_VALUE && jA03 != Long.MIN_VALUE) {
                    jArr[0] = jA01;
                    jArr[1] = jA02;
                    jArr[2] = jA03;
                    return true;
                }
                c43476JCf.A05 = false;
            }
            return false;
        } catch (Throwable unused) {
            c43476JCf.A05 = false;
            return false;
        }
    }

    public C43476JCf(int i) {
        this.A06 = new long[3];
        this.A04 = true;
        StringBuilder sbA0r = J2A.A0r();
        sbA0r.append(Process.myPid());
        sbA0r.append("/task/");
        sbA0r.append(i);
        String strA06 = AnonymousClass000.A06("/schedstat", sbA0r);
        this.A07 = strA06;
        File fileA1A = AbstractC148856g7.A1A(strA06);
        this.A05 = fileA1A.exists() && fileA1A.canRead();
    }

    public C43476JCf() {
        this.A06 = new long[3];
        this.A04 = true;
        StringBuilder sbA0r = J2A.A0r();
        sbA0r.append(Process.myPid());
        String strA06 = AnonymousClass000.A06("/schedstat", sbA0r);
        this.A07 = strA06;
        File fileA1A = AbstractC148856g7.A1A(strA06);
        this.A05 = fileA1A.exists() && fileA1A.canRead();
    }
}
