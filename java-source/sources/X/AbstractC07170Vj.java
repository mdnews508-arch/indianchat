package X;

import android.text.StaticLayout;
import android.widget.TextView;

/* JADX INFO: renamed from: X.0Vj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC07170Vj {
    public abstract void A00(StaticLayout.Builder builder, TextView textView);

    public boolean A01(TextView textView) {
        return ((Boolean) C07160Vi.A02(textView, "getHorizontallyScrolling", false)).booleanValue();
    }
}
