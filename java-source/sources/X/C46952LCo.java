package X;

import android.location.Location;
import androidx.car.app.IAppHost;

/* JADX INFO: renamed from: X.LCo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46952LCo implements M98 {
    public final int $t;
    public final Object A00;

    public C46952LCo(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.M98
    public final void ALO(Object obj) {
        if (this.$t != 0) {
            ((IAppHost) obj).showToast((CharSequence) this.A00, 0);
        } else {
            ((IAppHost) obj).sendLocation((Location) this.A00);
        }
    }
}
