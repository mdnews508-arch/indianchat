package X;

import java.util.Locale;

/* JADX INFO: renamed from: X.CsT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29313CsT {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = C05D.A00(6924);

    public static final String A00(C29877D6k c29877D6k, int i) {
        String str;
        String strA1M = AbstractC466025n.A1M(C00I.A00(), i);
        if (c29877D6k != null && (str = c29877D6k.A0B) != null) {
            try {
                String strReplace = str.replace('_', '-');
                C000700h.A06(strReplace);
                String strA02 = BA2.A0C(C00I.A00(), Locale.forLanguageTag(strReplace)).A02(i);
                if (strA02 != null) {
                    return strA02;
                }
            } catch (Exception e) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "InteractiveMessageUrlButtonHelper/getLocalizedUrlButtonText failed: ", e.getMessage());
            }
        }
        return strA1M;
    }
}
