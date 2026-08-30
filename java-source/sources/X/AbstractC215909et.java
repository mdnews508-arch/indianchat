package X;

import android.os.Bundle;
import com.whatsapp.profile.fragments.UsernamePinManagementFragment;

/* JADX INFO: renamed from: X.9et, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215909et {
    public static final UsernamePinManagementFragment A00(C9V8 c9v8) {
        UsernamePinManagementFragment usernamePinManagementFragment = new UsernamePinManagementFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putBoolean("skippable", false);
        bundleA04.putString("skip_destination", c9v8 != null ? c9v8.name() : null);
        usernamePinManagementFragment.A1V(bundleA04);
        return usernamePinManagementFragment;
    }
}
