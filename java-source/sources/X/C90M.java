package X;

import java.text.BreakIterator;

/* JADX INFO: renamed from: X.90M, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public class C90M extends AP5 {
    public static C90M A01;
    public BreakIterator A00;

    @Override // X.B5G
    public int[] AQ4(int i) {
        int iA01 = AP5.A01(this);
        if (iA01 > 0 && i < iA01) {
            if (i < 0) {
                i = 0;
            }
            do {
                BreakIterator breakIterator = this.A00;
                if (breakIterator != null) {
                    boolean zIsBoundary = breakIterator.isBoundary(i);
                    BreakIterator breakIterator2 = this.A00;
                    if (zIsBoundary) {
                        if (breakIterator2 != null) {
                            int iFollowing = breakIterator2.following(i);
                            if (iFollowing == -1) {
                                break;
                            }
                            return A03(i, iFollowing);
                        }
                    } else if (breakIterator2 != null) {
                        i = breakIterator2.following(i);
                    }
                }
                C000700h.A0H("impl");
                throw null;
            } while (i != -1);
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
            do {
                BreakIterator breakIterator = this.A00;
                if (breakIterator != null) {
                    boolean zIsBoundary = breakIterator.isBoundary(i);
                    BreakIterator breakIterator2 = this.A00;
                    if (zIsBoundary) {
                        if (breakIterator2 != null) {
                            int iPreceding = breakIterator2.preceding(i);
                            if (iPreceding == -1) {
                                break;
                            }
                            return A03(iPreceding, i);
                        }
                    } else if (breakIterator2 != null) {
                        i = breakIterator2.preceding(i);
                    }
                }
                C000700h.A0H("impl");
                throw null;
            } while (i != -1);
        }
        return null;
    }
}
