package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.IBz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41184IBz {
    public static final C41184IBz A00 = new C41184IBz();

    public static final String A00(CharSequence charSequence) {
        C000700h.A0A(charSequence, 0);
        List listA03 = A00.A03(charSequence);
        if (listA03.isEmpty()) {
            return charSequence.toString();
        }
        StringBuilder sb = new StringBuilder(charSequence.length());
        Iterator it = listA03.iterator();
        int i = 0;
        while (it.hasNext()) {
            C015707m c015707mA19 = AbstractC466425r.A19(it);
            int iA07 = AbstractC466625t.A07(c015707mA19);
            int iA08 = AbstractC466625t.A08(c015707mA19);
            sb.append(charSequence, i, iA07);
            sb.append("⠁⠂⠃⠄⠅⠆⠇");
            i = iA08 + 2;
        }
        sb.append(charSequence, i, charSequence.length());
        return AbstractC466525s.A0w(sb);
    }

    public static final boolean A01(CharSequence charSequence) {
        int i;
        C000700h.A0A(charSequence, 0);
        int length = charSequence.length();
        char c = ' ';
        int i2 = -1;
        char c2 = ' ';
        int i3 = 0;
        while (i3 < length) {
            char cCharAt = charSequence.charAt(i3);
            if (i2 >= 0) {
                int i4 = i3 + 1;
                if (cCharAt == '|' && c == '|' && ((i4 >= charSequence.length() || charSequence.charAt(i4) != '|') && i2 < i3 - 1 && A02(charSequence, i2, i3 - 1))) {
                    return true;
                }
            } else if (cCharAt == '|' && c == '|' && c2 != '|' && (i = i3 + 1) < charSequence.length() && !Character.isWhitespace(charSequence.charAt(i))) {
                i2 = i;
            }
            i3++;
            c2 = c;
            c = cCharAt;
        }
        return false;
    }

    public static final boolean A02(CharSequence charSequence, int i, int i2) {
        return (i >= i2 || Character.isWhitespace(charSequence.charAt(i)) || Character.isWhitespace(charSequence.charAt(i2 - 1))) ? false : true;
    }

    public final List A03(CharSequence charSequence) {
        int i;
        C000700h.A0A(charSequence, 0);
        int length = charSequence.length();
        ArrayList arrayListA0W = null;
        char c = ' ';
        char c2 = ' ';
        int i2 = 0;
        int i3 = -1;
        int i4 = -1;
        while (i2 < length) {
            char cCharAt = charSequence.charAt(i2);
            if (i3 >= 0) {
                int i5 = i2 + 1;
                if (cCharAt == '|' && c == '|' && ((i5 >= charSequence.length() || charSequence.charAt(i5) != '|') && ((i4 < 0 || i4 < i2 - 1) && i3 < i2 - 1 && A02(charSequence, i3, i2 - 1)))) {
                    if (arrayListA0W == null) {
                        arrayListA0W = AbstractC32971bt.A0W();
                    }
                    AbstractC466625t.A1W(Integer.valueOf(i3 - 2), Integer.valueOf(i2 - 1), arrayListA0W);
                    i4 = i2;
                    i3 = -1;
                }
            } else if (cCharAt == '|' && c == '|' && c2 != '|' && ((i4 < 0 || i4 < i2 - 1) && (i = i2 + 1) < charSequence.length() && !Character.isWhitespace(charSequence.charAt(i)))) {
                i3 = i;
            }
            i2++;
            c2 = c;
            c = cCharAt;
        }
        return arrayListA0W == null ? C002401f.A00 : arrayListA0W;
    }
}
