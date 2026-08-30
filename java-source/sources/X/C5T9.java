package X;

import android.text.PrecomputedText;
import android.widget.TextView;

/* JADX INFO: renamed from: X.5T9, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5T9 {
    public static PrecomputedText.Params A00(TextView textView) {
        return textView.getTextMetricsParams();
    }

    public static void A01(TextView textView, int i) {
        textView.setFirstBaselineToTopHeight(i);
    }
}
