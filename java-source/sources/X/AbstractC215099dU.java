package X;

import android.os.Bundle;

/* JADX INFO: renamed from: X.9dU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215099dU {
    public static final C22769A1w A00(Bundle bundle) {
        String string;
        if (bundle == null || (string = bundle.getString("integrity_ai_funnel_session_id")) == null || !bundle.containsKey("integrity_ai_funnel_source")) {
            return null;
        }
        return new C22769A1w(string, bundle.getInt("integrity_ai_funnel_source", 3), bundle.getString("integrity_ai_funnel_entry_point"));
    }
}
