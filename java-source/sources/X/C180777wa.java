package X;

import android.os.Build;
import android.os.Environment;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.7wa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C180777wa {
    public final C05C A00 = AnonymousClass056.A00(867);
    public final C0V3 A03 = AbstractC148896gB.A0Q();
    public final C0FJ A01 = AbstractC466825v.A0T();
    public final C0JT A02 = AbstractC466325q.A0i();

    public final void A02(C0I0 c0i0) {
        C000700h.A0A(c0i0, 0);
        String externalStorageState = Environment.getExternalStorageState();
        if (!"mounted".equals(externalStorageState) && !"mounted_ro".equals(externalStorageState)) {
            boolean zA08 = ((C0EG) C05C.A02(this.A00)).A08();
            int i = R.string._name_removed__res_0x7f122622;
            if (zA08) {
                i = R.string._name_removed__res_0x7f122621;
            }
            c0i0.BP8(i);
        }
        if (A00(this, c0i0)) {
            return;
        }
        c0i0.BP8(A01());
    }

    public static final boolean A00(C180777wa c180777wa, C0I0 c0i0) {
        int i;
        if (c180777wa.A03.A03(AFI.A04()) != -1) {
            return false;
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 30) {
            i = R.string._name_removed__res_0x7f123163;
        } else {
            i = R.string._name_removed__res_0x7f1231ae;
            if (i2 < 33) {
                i = R.string._name_removed__res_0x7f1231ad;
            }
        }
        AHF.A09(c0i0, R.string._name_removed__res_0x7f1231ac, i, 151, false);
        return true;
    }

    public final int A01() {
        return ((C0EG) C05C.A02(this.A00)).A08() ? R.string._name_removed__res_0x7f121ad1 : R.string._name_removed__res_0x7f121ad2;
    }
}
