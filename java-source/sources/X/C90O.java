package X;

import java.text.BreakIterator;

/* JADX INFO: renamed from: X.90O, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C90O extends AP5 {
    public static C90O A01;
    public BreakIterator A00;

    private final boolean A00(int i) {
        if (i < 0 || i >= AP5.A01(this)) {
            return false;
        }
        return Character.isLetterOrDigit(A02().codePointAt(i));
    }

    @Override // X.B5G
    public int[] AQ4(int i) {
        if (AP5.A01(this) > 0 && i < AP5.A01(this)) {
            if (i < 0) {
                i = 0;
            }
            while (!A00(i) && (!A00(i) || (i != 0 && A00(i - 1)))) {
                BreakIterator breakIterator = this.A00;
                if (breakIterator == null) {
                    C000700h.A0H("impl");
                    throw null;
                }
                i = breakIterator.following(i);
                if (i == -1) {
                    return null;
                }
            }
            BreakIterator breakIterator2 = this.A00;
            if (breakIterator2 != null) {
                int iFollowing = breakIterator2.following(i);
                if (iFollowing != -1 && iFollowing > 0 && A00(iFollowing - 1) && (iFollowing == AP5.A01(this) || !A00(iFollowing))) {
                    return A03(i, iFollowing);
                }
            }
            C000700h.A0H("impl");
            throw null;
        }
        return null;
    }

    @Override // X.B5G
    public int[] CBs(int i) {
        int iA01 = AP5.A01(this);
        if (iA01 > 0 && i > 0) {
            if (i > iA01) {
                i = iA01;
            }
            while (i > 0) {
                int i2 = i - 1;
                if (A00(i2) || (A00(i2) && (i == AP5.A01(this) || !A00(i)))) {
                    break;
                }
                BreakIterator breakIterator = this.A00;
                if (breakIterator != null) {
                    i = breakIterator.preceding(i);
                    if (i == -1) {
                        return null;
                    }
                }
                C000700h.A0H("impl");
                throw null;
            }
            BreakIterator breakIterator2 = this.A00;
            if (breakIterator2 != null) {
                int iPreceding = breakIterator2.preceding(i);
                if (iPreceding != -1 && A00(iPreceding) && (iPreceding == 0 || !A00(iPreceding - 1))) {
                    return A03(iPreceding, i);
                }
            }
            C000700h.A0H("impl");
            throw null;
        }
        return null;
    }
}
