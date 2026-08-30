package X;

import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.7Ut, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC166327Ut {
    public static final LayoutInflater A00(LayoutInflater layoutInflater, Fragment fragment) {
        Bundle bundle = fragment.A06;
        if (bundle == null || !bundle.getBoolean("forceDarkLayout", false)) {
            return layoutInflater;
        }
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(new C0L3(fragment.A1A(), R.style._name_removed__res_0x7f15020f));
        C000700h.A09(layoutInflaterCloneInContext);
        return layoutInflaterCloneInContext;
    }
}
