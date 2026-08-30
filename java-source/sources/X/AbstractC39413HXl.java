package X;

import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.HXl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39413HXl {
    public static final void A00(View view) {
        C38910HAj c38910HAj;
        C000700h.A0A(view, 0);
        if (C0KH.A03()) {
            Object tag = view.getTag(R.id.message_thumb_decode_request_tag);
            if (!(tag instanceof C38910HAj) || (c38910HAj = (C38910HAj) tag) == null) {
                return;
            }
            c38910HAj.A00.set(null);
            view.setTag(R.id.message_thumb_decode_request_tag, null);
        }
    }
}
