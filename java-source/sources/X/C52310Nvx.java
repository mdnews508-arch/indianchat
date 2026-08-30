package X;

import android.text.TextUtils;

/* JADX INFO: renamed from: X.Nvx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52310Nvx {
    public C50843NPy A00;
    public final C50843NPy A01;
    public final C50843NPy A02;
    public final C50843NPy A03;
    public final C52557O1q A04;
    public final String A05;

    public static int A00(int[] iArr, int i) {
        int iMin = Integer.MAX_VALUE;
        for (int i2 : iArr) {
            if (i2 >= 0) {
                iMin = Math.min(iMin, i2);
            }
        }
        return iMin != Integer.MAX_VALUE ? iMin : i;
    }

    public C52310Nvx(C51100NaA c51100NaA) {
        this.A05 = c51100NaA.A05;
        this.A04 = c51100NaA.A04;
        this.A02 = c51100NaA.A01;
        this.A03 = c51100NaA.A02;
        this.A01 = c51100NaA.A00;
        this.A00 = c51100NaA.A03;
    }

    public String A01() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        String str = this.A05;
        if (!TextUtils.isEmpty(str)) {
            MJo.A1H(sbA08, str);
        }
        C52557O1q c52557O1q = this.A04;
        if (c52557O1q != null) {
            sbA08.append("//");
            sbA08.append(c52557O1q.A01());
        }
        String str2 = this.A02.A00;
        if (!TextUtils.isEmpty(str2)) {
            sbA08.append(str2);
        }
        C50843NPy c50843NPy = this.A03;
        if (c50843NPy != null && !TextUtils.isEmpty(c50843NPy.A00)) {
            sbA08.append('?');
            sbA08.append("<REDACTED>");
        }
        C50843NPy c50843NPy2 = this.A01;
        if (c50843NPy2 != null && !TextUtils.isEmpty(c50843NPy2.A00)) {
            sbA08.append('#');
            sbA08.append("<REDACTED>");
        }
        return sbA08.toString();
    }

    public String toString() {
        return A01();
    }
}
