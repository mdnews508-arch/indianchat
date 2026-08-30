package X;

import android.app.Activity;
import android.os.Build;
import com.google.android.search.verification.client.R;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.FtH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36037FtH implements B6E {
    public final C180777wa A00;
    public final GM0 A01;
    public final WeakReference A02;

    public C36037FtH(C180777wa c180777wa, GM0 gm0, C0I0 c0i0) {
        C000700h.A0A(c180777wa, 1);
        this.A00 = c180777wa;
        this.A01 = gm0;
        this.A02 = AbstractC465925m.A19(c0i0);
    }

    @Override // X.B6E
    public void Bwe() {
        C0I0 c0i0A0u = AbstractC31894DxJ.A0u(this.A02);
        if (c0i0A0u != null) {
            this.A00.A02(c0i0A0u);
        }
    }

    @Override // X.B6E
    public void Bwf() {
        Activity activity = (Activity) this.A02.get();
        if (activity != null) {
            AHF.A09(activity, R.string._name_removed__res_0x7f123181, this.A01.AvT(), 151, false);
        }
    }

    @Override // X.B6E
    public void C6e() {
        C0I0 c0i0A0u = AbstractC31894DxJ.A0u(this.A02);
        if (c0i0A0u != null) {
            this.A00.A02(c0i0A0u);
        }
    }

    @Override // X.B6E
    public void C6f() {
        int i;
        Activity activity = (Activity) this.A02.get();
        if (activity != null) {
            int i2 = Build.VERSION.SDK_INT;
            if (i2 < 30) {
                i = R.string._name_removed__res_0x7f123163;
            } else {
                i = R.string._name_removed__res_0x7f1231ae;
                if (i2 < 33) {
                    i = R.string._name_removed__res_0x7f1231ad;
                }
            }
            AHF.A09(activity, R.string._name_removed__res_0x7f1231ac, i, 151, false);
        }
    }
}
