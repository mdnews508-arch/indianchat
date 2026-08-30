package X;

import android.content.Intent;
import android.content.res.Configuration;
import androidx.car.app.CarAppBinder;

/* JADX INFO: loaded from: classes10.dex */
public class LE0 implements M9B {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public LE0(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.M9B
    public final Object ALN() {
        switch (this.$t) {
            case 0:
                return ((CarAppBinder) this.A00).m21lambda$onConfigurationChanged$6$androidxcarappCarAppBinder((Configuration) this.A01);
            case 1:
                return ((CarAppBinder) this.A00).m22lambda$onNewIntent$5$androidxcarappCarAppBinder((Intent) this.A01);
            default:
                return null;
        }
    }
}
