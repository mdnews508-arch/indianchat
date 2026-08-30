package X;

import com.facebook.common.dextricks.Constants;

/* JADX INFO: renamed from: X.4ik, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC101874ik {
    public static final int A00(C4ZY c4zy, Integer num, boolean z) {
        int iIntValue = num != null ? num.intValue() : 131073;
        if ((iIntValue & 15) == 1) {
            int iOrdinal = c4zy.ordinal();
            if (iOrdinal == 1) {
                iIntValue = (iIntValue & (-32769)) | Constants.LOAD_RESULT_WITH_VDEX_ODEX;
            } else if (iOrdinal == 2) {
                iIntValue = (iIntValue | 32768) & (-524289);
            }
        }
        return z ? iIntValue & (-131073) : iIntValue;
    }
}
