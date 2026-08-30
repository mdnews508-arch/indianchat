package X;

import android.text.SegmentFinder;

/* JADX INFO: renamed from: X.9bQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC213879bQ {
    public static final SegmentFinder A00(final B7P b7p) {
        return new SegmentFinder() { // from class: X.8tu
            @Override // android.text.SegmentFinder
            public int nextEndBoundary(int i) {
                return b7p.BVK(i);
            }

            @Override // android.text.SegmentFinder
            public int nextStartBoundary(int i) {
                return b7p.BVM(i);
            }

            @Override // android.text.SegmentFinder
            public int previousEndBoundary(int i) {
                return b7p.CCN(i);
            }

            @Override // android.text.SegmentFinder
            public int previousStartBoundary(int i) {
                return b7p.CCP(i);
            }
        };
    }
}
