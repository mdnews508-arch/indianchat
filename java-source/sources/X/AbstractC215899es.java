package X;

import android.os.Bundle;
import com.whatsapp.profile.fragments.UsernamePinEntryBottomSheetFragment;

/* JADX INFO: renamed from: X.9es, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215899es {
    public static final UsernamePinEntryBottomSheetFragment A00(B6I b6i, Integer num, String str) {
        C000700h.A0A(str, 0);
        UsernamePinEntryBottomSheetFragment usernamePinEntryBottomSheetFragment = new UsernamePinEntryBottomSheetFragment();
        usernamePinEntryBottomSheetFragment.A01 = b6i;
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("username", str);
        if (num != null) {
            bundleA04.putInt("entry_point", num.intValue());
        }
        usernamePinEntryBottomSheetFragment.A1V(bundleA04);
        return usernamePinEntryBottomSheetFragment;
    }
}
