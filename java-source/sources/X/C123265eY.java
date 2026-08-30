package X;

import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.5eY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123265eY {
    public static final Pattern A02 = Pattern.compile("^(?:https?://)?(?:(?:www|m)\\.)?facebook\\.com/profile\\.php\\?id=(\\d+)(?:&.*)?/?$", 2);
    public static final Pattern A00 = Pattern.compile("^(?:https?://)?(?:(?:www|m)\\.)?facebook\\.com/profile\\.php\\?id=(?:&.*)?/?$", 2);
    public static final Pattern A04 = Pattern.compile("^(?:https?://)?(?:(?:www|m)\\.)?facebook\\.com/([^/?#]+)/?(?:\\?.*)?$", 2);
    public static final Pattern A03 = Pattern.compile("^(?:https?://)?(?:(?:www|m)\\.)?facebook\\.com/share/([^/?#]+)/?(?:\\?.*)?$", 2);
    public static final Pattern A01 = Pattern.compile("^\\d+$");
    public static final Pattern A08 = Pattern.compile("^share/([^/?#]+)$", 2);
    public static final Pattern A09 = Pattern.compile("^[a-zA-Z0-9._-]+$");
    public static final Pattern A05 = Pattern.compile("[a-zA-Z0-9]");
    public static final Pattern A06 = Pattern.compile("\\.{2,}");
    public static final Pattern A07 = Pattern.compile(".*[a-zA-Z].*");

    public static final C5QM A00(String str) {
        String strA0n = AbstractC466725u.A0n(str);
        int length = strA0n.length();
        if (length >= 1 && length <= 50 && AbstractC81793li.A1S(strA0n, A09) && AbstractC81793li.A1S(strA0n, A07)) {
            Pattern pattern = A05;
            if (AbstractC81793li.A1S(String.valueOf(C1MN.A0L(strA0n)), pattern) && AbstractC81793li.A1S(String.valueOf(C1MN.A0l(strA0n)), pattern) && !A06.matcher(strA0n).find()) {
                return new C5QM(C02S.A00, strA0n, true);
            }
        }
        return new C5QM(C02S.A0N, null, false);
    }

    public final Integer A01(String str) {
        if (!C0C7.A0p(str)) {
            String strA15 = AbstractC466625t.A15(str);
            if (AbstractC81793li.A1S(strA15, A08)) {
                return C02S.A0C;
            }
            if (AbstractC81793li.A1S(strA15, A01)) {
                return C02S.A01;
            }
            if (A00(strA15).A02) {
                return C02S.A00;
            }
        }
        return C02S.A0N;
    }
}
