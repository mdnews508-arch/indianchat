package X;

import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0hj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC12790hj {
    public static final boolean A00(View view) {
        View viewFindViewById;
        return (view == null || (viewFindViewById = view.findViewById(R.id.out_of_chat_playback_holder)) == null || viewFindViewById.getVisibility() != 0) ? false : true;
    }
}
