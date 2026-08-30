package X;

/* JADX INFO: renamed from: X.531, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AnonymousClass531 {
    public static final void A00(C140516Gu c140516Gu) {
        String str;
        String strA15;
        int length;
        C000700h.A0A(c140516Gu, 0);
        if (c140516Gu.A02 != EnumC96284Zg.A02 || (str = c140516Gu.A0A) == null || (strA15 = AbstractC466625t.A15(str)) == null || (length = strA15.length()) <= 0) {
            return;
        }
        int i = 0;
        do {
            char cCharAt = strA15.charAt(i);
            if (cCharAt >= 128) {
                return;
            }
            if (!Character.isLetterOrDigit(cCharAt) && !C0C7.A0s("+/=_-", cCharAt, false)) {
                return;
            } else {
                i++;
            }
        } while (i < length);
    }
}
