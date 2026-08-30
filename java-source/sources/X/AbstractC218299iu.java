package X;

import java.util.Set;

/* JADX INFO: renamed from: X.9iu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC218299iu {
    public static final Set A00;
    public static final Set A01;

    static {
        String[] strArr = new String[5];
        strArr[0] = "cc-number";
        strArr[1] = "cc-exp";
        strArr[2] = "cc-exp-month";
        strArr[3] = "cc-exp-year";
        A01 = AbstractC148856g7.A1H("cc-csc", strArr, 4);
        String[] strArr2 = new String[13];
        strArr2[0] = "name";
        strArr2[1] = "given-name";
        strArr2[2] = "family-name";
        strArr2[3] = "email";
        strArr2[4] = "tel";
        strArr2[5] = "address-line1";
        strArr2[6] = "address-line2";
        strArr2[7] = "address-level1";
        strArr2[8] = "address-level2";
        strArr2[9] = "country";
        strArr2[10] = "country-name";
        strArr2[11] = "postal-code";
        A00 = AbstractC148856g7.A1H("street-address", strArr2, 12);
    }
}
