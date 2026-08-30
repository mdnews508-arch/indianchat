package X;

import android.os.Build;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.G4a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36553G4a implements GM0 {
    @Override // X.GM0
    public int AvT() {
        int i = Build.VERSION.SDK_INT;
        if (i < 30) {
            return R.string._name_removed__res_0x7f123180;
        }
        return i < 33 ? R.string._name_removed__res_0x7f123182 : R.string._name_removed__res_0x7f123183;
    }
}
