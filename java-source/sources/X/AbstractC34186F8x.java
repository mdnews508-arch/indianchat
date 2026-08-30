package X;

import java.util.Set;

/* JADX INFO: renamed from: X.F8x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34186F8x {
    public static final Set A00;
    public static final Set A01;

    static {
        String[] strArr = new String[3];
        strArr[0] = "iban";
        strArr[1] = "phone_number";
        A01 = AbstractC81793li.A10("email", strArr, 2);
        String[] strArr2 = new String[19];
        strArr2[0] = "clabe";
        strArr2[1] = "iban";
        strArr2[2] = "account_number";
        strArr2[3] = "id_account_number";
        strArr2[4] = "phone_number";
        strArr2[5] = "email";
        strArr2[6] = "fpsid";
        strArr2[7] = "cci";
        strArr2[8] = "cbu";
        strArr2[9] = "cvu";
        strArr2[10] = "cliq";
        strArr2[11] = "ccp";
        strArr2[12] = "rib";
        strArr2[13] = "kashtag";
        strArr2[14] = "alias";
        strArr2[15] = "bban";
        strArr2[16] = "nib";
        strArr2[17] = "username";
        A00 = AbstractC81793li.A10("user_id", strArr2, 18);
    }
}
