package X;

import android.text.Layout;

/* JADX INFO: renamed from: X.9bN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC213849bN {
    public static final int A00(Layout layout, int i) {
        if (i <= 0) {
            return 0;
        }
        if (i >= AbstractC202188rn.A04(layout)) {
            return layout.getLineCount() - 1;
        }
        int lineForOffset = layout.getLineForOffset(i);
        int lineStart = layout.getLineStart(lineForOffset);
        return ((lineStart == i || layout.getLineEnd(lineForOffset) == i) && lineStart == i) ? lineForOffset - 1 : lineForOffset;
    }
}
