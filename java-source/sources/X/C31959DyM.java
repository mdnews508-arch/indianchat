package X;

import android.text.Spannable;
import android.text.style.URLSpan;
import android.util.Pair;
import java.math.BigDecimal;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.DyM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C31959DyM {
    public static final Pattern A06 = Pattern.compile("(?:(?<![a-zA-Z0-9.])₹(?:\\d{1,3}(?:,\\d{2,3})*|[1-9]\\d{3,})/-(?![a-zA-Z0-9]|\\.\\d)|(?<![a-zA-Z0-9.])₹(?:\\d{1,3}(?:,\\d{2,3})*|[1-9]\\d{3,})(?:\\.\\d{1,2})?(?![a-zA-Z0-9]|\\.\\d)|(?<![a-zA-Z0-9.])(?i:rs)\\.? ?(?:\\d{1,3}(?:,\\d{2,3})*|[1-9]\\d{3,})/-(?![a-zA-Z0-9]|\\.\\d)|(?<![a-zA-Z0-9.])(?i:rs)\\.? ?(?:\\d{1,3}(?:,\\d{2,3})*|[1-9]\\d{3,})(?:\\.\\d{1,2})?(?![a-zA-Z0-9]|\\.\\d)|(?<![a-zA-Z0-9.])(?i:inr) (?:\\d{1,3}(?:,\\d{2,3})*|[1-9]\\d{3,})(?:\\.\\d{1,2})?(?![a-zA-Z0-9]|\\.\\d)|(?<![a-zA-Z0-9.])(?:\\d{1,3}(?:,\\d{2,3})*|[1-9]\\d{3,})/-(?![a-zA-Z0-9]|\\.\\d)|(?<![a-zA-Z0-9.])(?:\\d{1,3}(?:,\\d{2,3})*|[1-9]\\d{3,})(?:\\.\\d{1,2})? ?(?i:rs\\.?|rupees?|ruppees?)(?![a-zA-Z0-9]|\\.\\d))");
    public static final Pattern A07;
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A04 = AbstractC466025n.A0K();
    public final C05C A02 = AbstractC466025n.A0i();
    public final C05C A03 = AbstractC202178rm.A0X();
    public final InterfaceC001000l A05 = GBY.A01(this, 38);
    public boolean A00 = true;

    static {
        Pattern patternCompile = Pattern.compile("(?<![a-zA-Z0-9.])(?i:gpay|phonepe|paytm|upi|pay)\\s+(?:(?i:me)\\s+)?((?:\\d{1,3}(?:,\\d{2,3})*|[1-9]\\d{3,})(?:\\.\\d{1,2})?)(?![a-zA-Z0-9]|\\.\\d)");
        C000700h.A06(patternCompile);
        A07 = patternCompile;
    }

    public static final C48608MKu A00(Spannable spannable, int i, int i2) {
        BigDecimal bigDecimalA00;
        Pair pairA00 = AbstractC43317J2h.A00(AbstractC148896gB.A0F(Integer.valueOf(i), i2), AbstractC43317J2h.A01, spannable);
        Object[] spans = spannable.getSpans(AbstractC148886gA.A03(pairA00.first), AbstractC148886gA.A03(pairA00.second), URLSpan.class);
        C000700h.A06(spans);
        if (!AbstractC466725u.A1O(spans.length) || (bigDecimalA00 = I1H.A00(spannable.subSequence(AbstractC148886gA.A03(pairA00.first), AbstractC148886gA.A03(pairA00.second)).toString())) == null) {
            return null;
        }
        return new C48608MKu(pairA00.first, pairA00.second, bigDecimalA00);
    }
}
