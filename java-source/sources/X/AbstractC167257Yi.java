package X;

import android.os.Bundle;
import com.whatsapp.ui.coreui.dialogs.ProgressDialogFragment;

/* JADX INFO: renamed from: X.7Yi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC167257Yi {
    public static final ProgressDialogFragment A00(int i, int i2) {
        ProgressDialogFragment progressDialogFragment = new ProgressDialogFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putInt("title_id", i);
        bundleA04.putInt("message_id", i2);
        progressDialogFragment.A1V(bundleA04);
        return progressDialogFragment;
    }
}
