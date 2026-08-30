package X;

import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.A4h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22824A4h {
    public static final java.util.Map A00 = AbstractC465925m.A1E();

    public static final A2K A00(View view) {
        Object tag = view.getTag(R.id.androidx_compose_ui_view_composition_context);
        if (tag instanceof A2K) {
            return (A2K) tag;
        }
        return null;
    }
}
