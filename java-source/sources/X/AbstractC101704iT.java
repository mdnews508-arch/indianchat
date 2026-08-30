package X;

import android.content.Context;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.4iT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC101704iT {
    public static final C88303yu A00(Context context) {
        C88213yi c88213yi = new C88213yi(context, null, 0);
        c88213yi.A05 = true;
        c88213yi.A06 = true;
        c88213yi.A07 = true;
        c88213yi.A04 = true;
        c88213yi.setTag(R.id.rc_pooling_container, true);
        C88303yu c88303yu = new C88303yu(context, c88213yi);
        c88303yu.setId(R.id.recycler_view_container_id);
        return c88303yu;
    }
}
