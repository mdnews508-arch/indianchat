package X;

/* JADX INFO: renamed from: X.7hh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C172377hh {
    public final boolean A00(String str, String str2) {
        if (str.equals(str2)) {
            return true;
        }
        int length = str.length();
        if (length != 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (i < length) {
                char cCharAt = str.charAt(i);
                int i4 = i3 + 1;
                if (i3 != 0) {
                    if (cCharAt != '(') {
                        if (cCharAt == ')' && (i2 = i2 - 1) == 0 && i3 != length - 1) {
                            return false;
                        }
                    }
                    i++;
                    i3 = i4;
                } else if (cCharAt != '(') {
                }
                i2++;
                i++;
                i3 = i4;
            }
            if (i2 == 0) {
                return C000700h.areEqual(AbstractC466625t.A15(AbstractC466525s.A0q(1, length - 1, str)), str2);
            }
        }
        return false;
    }
}
