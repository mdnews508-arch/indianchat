package X;

import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.1Gk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C27221Gk {
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final int[] A05;
    public final int[] A06;
    public final String[] A07;
    public final String[] A08;
    public final String[] A09;
    public final String[] A0A;

    public C27221Gk(String[] strArr) {
        int[] iArr;
        int[] iArr2;
        int length;
        int length2;
        int length3 = strArr.length;
        if (length3 < 12) {
            throw new IllegalArgumentException();
        }
        String str = strArr[0];
        String str2 = strArr[1];
        String str3 = strArr[2];
        String str4 = strArr[3];
        String str5 = strArr[4];
        String str6 = strArr[5];
        if (str2 == null || str3 == null) {
            throw new IllegalArgumentException();
        }
        this.A03 = str2;
        this.A02 = str;
        this.A00 = Integer.parseInt(str3);
        if (str4 == null || str4.trim().length() <= 0) {
            iArr = null;
        } else {
            String[] strArrSplit = TextUtils.split(str4, ",");
            iArr = null;
            if (strArrSplit != null && (length2 = strArrSplit.length) != 0) {
                iArr = new int[length2];
                int i = 0;
                do {
                    iArr[i] = Integer.parseInt(strArrSplit[i]);
                    i++;
                } while (i < length2);
            }
        }
        this.A06 = iArr;
        if (str5 == null || str5.trim().length() <= 0) {
            iArr2 = null;
        } else {
            String[] strArrSplit2 = TextUtils.split(str5, ",");
            iArr2 = null;
            if (strArrSplit2 != null && (length = strArrSplit2.length) != 0) {
                iArr2 = new int[length];
                int i2 = 0;
                do {
                    iArr2[i2] = Integer.parseInt(strArrSplit2[i2]);
                    i2++;
                } while (i2 < length);
            }
        }
        this.A05 = iArr2;
        this.A0A = (str6 == null || str6.trim().length() <= 0) ? null : TextUtils.split(str6, ",");
        String str7 = strArr[7];
        boolean z = str7.length() > 0 || strArr[8].length() > 0 || strArr[9].length() > 0;
        this.A09 = z ? TextUtils.split(str7, ";") : null;
        this.A07 = z ? TextUtils.split(strArr[8], ";") : null;
        this.A08 = z ? TextUtils.split(strArr[9], ";") : null;
        this.A01 = strArr[10];
        this.A04 = length3 >= 14 ? strArr[13] : Voip.REJECT_REASON_DECLINED;
    }
}
