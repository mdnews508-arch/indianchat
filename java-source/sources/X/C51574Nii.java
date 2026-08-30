package X;

import android.os.Process;

/* JADX INFO: renamed from: X.Nii, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51574Nii {
    public final StringBuilder A00;

    public void A01(String str) {
        StringBuilder sb = this.A00;
        sb.append('|');
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt == 0 || cCharAt == '\r' || cCharAt == ';' || cCharAt == '|' || cCharAt == '\t' || cCharAt == '\n') {
                cCharAt = ' ';
            }
            sb.append(cCharAt);
        }
    }

    public String toString() {
        return this.A00.toString();
    }

    public C51574Nii(char c) {
        StringBuilder sbA0k = J27.A0k(1024);
        this.A00 = sbA0k;
        sbA0k.append(c);
    }

    public void A00() {
        int iMyPid = Process.myPid();
        StringBuilder sb = this.A00;
        sb.append('|');
        sb.append(iMyPid);
    }
}
