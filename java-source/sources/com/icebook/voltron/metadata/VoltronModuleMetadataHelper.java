package com.facebook.voltron.metadata;

import X.AbstractC32971bt;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC81773lg;
import X.C000700h;
import X.C06Q;
import X.C0C7;
import X.C26698BmO;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes4.dex */
public final class VoltronModuleMetadataHelper {
    /* JADX WARN: Code duplicated, block: B:10:0x0034  */
    /* JADX WARN: Code duplicated, block: B:12:0x0040  */
    /* JADX WARN: Code duplicated, block: B:14:0x0048  */
    /* JADX WARN: Code duplicated, block: B:17:0x0056 A[PHI: r0
  0x0056: PHI (r0v16 int) = (r0v12 int), (r0v15 int), (r0v18 int) binds: [B:16:0x0050, B:11:0x003e, B:7:0x002a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x0057 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x002c  */
    public static final int getBase62ClassName(String str) {
        int i;
        int i2 = 0;
        C000700h.A0A(str, 0);
        int length = str.length();
        for (int iA0J = C0C7.A0J(str, '.', length - 1) + 1; iA0J < length; iA0J++) {
            i2 *= 62;
            char cCharAt = str.charAt(iA0J);
            if (C000700h.A00(cCharAt, 48) >= 0) {
                i = cCharAt - '0';
                if (C000700h.A00(cCharAt, 57) <= 0) {
                    i2 += i;
                } else if (C000700h.A00(cCharAt, 65) >= 0) {
                    i = (cCharAt - 'A') + 10;
                    if (C000700h.A00(cCharAt, 90) > 0) {
                        i2 += i;
                    } else if (C000700h.A00(cCharAt, 97) < 0 && C000700h.A00(cCharAt, C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER) <= 0) {
                        i = (cCharAt - 'a') + 10 + 26;
                        i2 += i;
                    }
                } else if (C000700h.A00(cCharAt, 97) < 0) {
                }
            } else if (C000700h.A00(cCharAt, 65) >= 0) {
                i = (cCharAt - 'A') + 10;
                if (C000700h.A00(cCharAt, 90) > 0) {
                    i2 += i;
                } else if (C000700h.A00(cCharAt, 97) < 0) {
                }
            } else if (C000700h.A00(cCharAt, 97) < 0) {
            }
        }
        return i2;
    }

    public static final int getModuleRangeIndexForRedexClassName(String str, int[] iArr) {
        AbstractC466225p.A1P(str, 0, iArr);
        return getModuleRangeIndexForRedexClassName(getBase62ClassName(str), iArr, 0, (iArr.length / 2) - 1);
    }

    public static final String getPackageNameForClass(String str) {
        C000700h.A0A(str, 0);
        int length = str.length();
        if (length == 0) {
            throw AbstractC32971bt.A0O("Class name is empty");
        }
        if (AbstractC81773lg.A1Y("X.", 1, str)) {
            return "X";
        }
        if (!Character.isLowerCase(str.codePointAt(0))) {
            return Voip.REJECT_REASON_DECLINED;
        }
        int i = length - 1;
        int iA0K = C0C7.A0K(str, '.', 0, false);
        while (iA0K > 0 && iA0K < i) {
            if (!Character.isLowerCase(str.codePointAt(iA0K + 1))) {
                return AbstractC466525s.A0q(0, iA0K, str);
            }
            iA0K = C0C7.A0K(str, '.', iA0K + 1, false);
        }
        int iA0J = C0C7.A0J(str, '.', length - 1);
        return iA0J > 0 ? AbstractC466525s.A0q(0, iA0J, str) : Voip.REJECT_REASON_DECLINED;
    }

    public static final String getShortNameForClass(String str, String str2) {
        C000700h.A0B(str, str2);
        int length = str2.length();
        return length != 0 ? AbstractC81773lg.A10(str, length + 1) : str;
    }

    public static final int getModuleRangeIndexForRedexClassName(int i, int[] iArr, int i2, int i3) {
        int i4;
        if (i2 <= i3) {
            int i5 = (i2 + i3) / 2;
            int i6 = i5 * 2;
            int i7 = i6 + 1;
            int i8 = iArr[i6];
            if (i8 != -1 && (i4 = iArr[i7]) != -1) {
                if (i > i4) {
                    return getModuleRangeIndexForRedexClassName(i, iArr, i5 + 1, i3);
                }
                if (i < i8) {
                    return getModuleRangeIndexForRedexClassName(i, iArr, i2, i5 - 1);
                }
                return i5;
            }
            C06Q.A0H("VoltronModuleMetadataHelper", "Invalid range in module range index");
        }
        return -1;
    }
}
