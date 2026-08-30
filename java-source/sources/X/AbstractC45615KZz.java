package X;

import android.os.Bundle;
import java.util.Set;

/* JADX INFO: renamed from: X.KZz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45615KZz {
    public final Bundle A00;
    public final Bundle A01;
    public final String A02;
    public final Set A03;
    public final boolean A04;

    public AbstractC45615KZz(Bundle bundle, Bundle bundle2, String str, Set set, int i, boolean z, boolean z2) {
        this.A02 = str;
        this.A01 = bundle;
        this.A00 = bundle2;
        this.A04 = z;
        this.A03 = set;
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", z2);
        bundle2.putBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", z2);
        bundle.putInt("androidx.credentials.BUNDLE_KEY_TYPE_PRIORITY_VALUE", i);
        bundle2.putInt("androidx.credentials.BUNDLE_KEY_TYPE_PRIORITY_VALUE", i);
    }
}
