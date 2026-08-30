package X;

import android.view.ViewParent;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: renamed from: X.9bD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC213749bD {
    public static final void A00(AndroidComposeView androidComposeView) {
        ViewParent parent = androidComposeView.getParent();
        if (parent != null) {
            parent.onDescendantInvalidated(androidComposeView, androidComposeView);
        }
    }
}
