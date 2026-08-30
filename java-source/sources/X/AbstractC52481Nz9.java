package X;

import android.text.TextUtils;
import androidx.car.app.SessionInfo;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Nz9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52481Nz9 {
    public static int[] A02(String str) {
        int iIndexOf;
        int[] iArr = new int[4];
        if (TextUtils.isEmpty(str)) {
            iArr[0] = -1;
            return iArr;
        }
        int length = str.length();
        int iIndexOf2 = str.indexOf(35);
        if (iIndexOf2 != -1) {
            length = iIndexOf2;
        }
        int iIndexOf3 = str.indexOf(63);
        if (iIndexOf3 == -1 || iIndexOf3 > length) {
            iIndexOf3 = length;
        }
        int iIndexOf4 = str.indexOf(47);
        if (iIndexOf4 == -1 || iIndexOf4 > iIndexOf3) {
            iIndexOf4 = iIndexOf3;
        }
        int iIndexOf5 = str.indexOf(58);
        if (iIndexOf5 > iIndexOf4) {
            iIndexOf5 = -1;
        }
        int i = iIndexOf5 + 2;
        if (i < iIndexOf3 && str.charAt(iIndexOf5 + 1) == '/' && str.charAt(i) == '/') {
            iIndexOf = str.indexOf(47, iIndexOf5 + 3);
            if (iIndexOf == -1 || iIndexOf > iIndexOf3) {
                iIndexOf = iIndexOf3;
            }
        } else {
            iIndexOf = iIndexOf5 + 1;
        }
        MJn.A1P(iArr, iIndexOf5, iIndexOf);
        MJn.A1Q(iArr, iIndexOf3, length);
        return iArr;
    }

    public static String A01(StringBuilder sb, int i, int i2) {
        int i3;
        int i4;
        if (i < i2) {
            if (sb.charAt(i) == '/') {
                i++;
            }
            int i5 = i;
            int iLastIndexOf = i;
            while (i5 <= i2) {
                if (i5 == i2) {
                    i3 = i5;
                } else if (sb.charAt(i5) == '/') {
                    i3 = i5 + 1;
                } else {
                    i5++;
                }
                if (i5 == iLastIndexOf + 1 && sb.charAt(iLastIndexOf) == '.') {
                    sb.delete(iLastIndexOf, i3);
                    i4 = i3 - iLastIndexOf;
                } else {
                    if (i5 == iLastIndexOf + 2 && sb.charAt(iLastIndexOf) == '.' && sb.charAt(iLastIndexOf + 1) == '.') {
                        iLastIndexOf = sb.lastIndexOf("/", iLastIndexOf - 2) + 1;
                        int i6 = i;
                        if (iLastIndexOf > i) {
                            i6 = iLastIndexOf;
                        }
                        sb.delete(i6, i3);
                        i4 = i3 - i6;
                    } else {
                        iLastIndexOf = i5 + 1;
                    }
                    i5 = iLastIndexOf;
                }
                i2 -= i4;
                i5 = iLastIndexOf;
            }
        }
        return sb.toString();
    }

    public static String A00(String str, String str2) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        if (str2 == null) {
            str2 = Voip.REJECT_REASON_DECLINED;
        }
        int[] iArrA02 = A02(str2);
        if (iArrA02[0] != -1) {
            sbA08.append(str2);
            A01(sbA08, iArrA02[1], iArrA02[2]);
            return sbA08.toString();
        }
        int[] iArrA03 = A02(str);
        if (iArrA02[3] == 0) {
            sbA08.append((CharSequence) str, 0, iArrA03[3]);
            return AnonymousClass000.A06(str2, sbA08);
        }
        if (iArrA02[2] == 0) {
            sbA08.append((CharSequence) str, 0, iArrA03[2]);
            return AnonymousClass000.A06(str2, sbA08);
        }
        int i = iArrA02[1];
        if (i != 0) {
            int i2 = iArrA03[0] + 1;
            sbA08.append((CharSequence) str, 0, i2);
            sbA08.append(str2);
            return A01(sbA08, iArrA02[1] + i2, i2 + iArrA02[2]);
        }
        if (str2.charAt(i) == '/') {
            sbA08.append((CharSequence) str, 0, iArrA03[1]);
            sbA08.append(str2);
            int i3 = iArrA03[1];
            return A01(sbA08, i3, iArrA02[2] + i3);
        }
        int i4 = iArrA03[0] + 2;
        int i5 = iArrA03[1];
        if (i4 < i5 && i5 == iArrA03[2]) {
            sbA08.append((CharSequence) str, 0, i5);
            sbA08.append(SessionInfo.DIVIDER);
            sbA08.append(str2);
            int i6 = iArrA03[1];
            return A01(sbA08, i6, iArrA02[2] + i6 + 1);
        }
        int iLastIndexOf = str.lastIndexOf(47, iArrA03[2] - 1);
        if (iLastIndexOf != -1) {
            i5 = iLastIndexOf + 1;
        }
        sbA08.append((CharSequence) str, 0, i5);
        sbA08.append(str2);
        return A01(sbA08, iArrA03[1], i5 + iArrA02[2]);
    }
}
