package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.KjM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45981KjM {
    public volatile boolean A03;
    public String[] A02 = new String[10];
    public int[] A01 = new int[5];
    public int A00 = 0;

    public void A00(String str, String str2, int i) {
        if (this.A03) {
            throw AbstractC465925m.A15("Attempted to modify locked instance of PointData");
        }
        int i2 = this.A00;
        int[] iArr = this.A01;
        int length = iArr.length;
        if (i2 >= length) {
            int i3 = length + (length >> 1);
            this.A01 = Arrays.copyOf(iArr, i3);
            this.A02 = (String[]) Arrays.copyOf(this.A02, i3 * 2);
        }
        int i4 = this.A00;
        int i5 = i4 * 2;
        String[] strArr = this.A02;
        strArr[i5] = str;
        strArr[i5 + 1] = str2;
        this.A01[i4] = i;
        this.A00 = i4 + 1;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C45981KjM) {
            C45981KjM c45981KjM = (C45981KjM) obj;
            int i = this.A00;
            if (i == c45981KjM.A00) {
                int i2 = i * 2;
                for (int i3 = 0; i3 < i2; i3++) {
                    String str = this.A02[i3];
                    String str2 = c45981KjM.A02[i3];
                    if (str != null) {
                        if (!str.equals(str2)) {
                            return false;
                        }
                    } else if (str2 != null) {
                    }
                }
                for (int i4 = 0; i4 < i; i4++) {
                    if (this.A01[i4] == c45981KjM.A01[i4]) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i = this.A00;
        int i2 = i * 2;
        int iA05 = 31;
        for (int i3 = 0; i3 < i2; i3++) {
            String str = this.A02[i3];
            if (str != null) {
                iA05 = AbstractC466425r.A05(str, iA05 * 31);
            }
        }
        for (int i4 = 0; i4 < i; i4++) {
            iA05 = (iA05 * 31) + this.A01[i4];
        }
        return iA05;
    }

    public String toString() {
        int i = this.A00;
        if (i == 1 && this.A01[0] == 1) {
            String[] strArr = this.A02;
            if ("__key".equals(strArr[0])) {
                return strArr[1];
            }
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append('{');
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            sbA08.append('\"');
            String[] strArr2 = this.A02;
            sbA08.append(strArr2[i2]);
            sbA08.append("\":\"");
            sbA08.append(strArr2[i2 + 1]);
            sbA08.append("\",");
            i2 += 2;
        }
        sbA08.replace(sbA08.length() - 1, sbA08.length(), "}");
        return sbA08.toString();
    }
}
