package X;

import android.graphics.drawable.Drawable;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.6ks, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C151486ks extends FrameLayout {
    public final void setEmojiDrawable(Drawable drawable) {
        C000700h.A0A(drawable, 0);
        AbstractC465925m.A08(this, R.id.reaction_posting_emoji).setImageDrawable(drawable);
    }
}
