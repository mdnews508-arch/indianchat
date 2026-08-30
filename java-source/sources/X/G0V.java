package X;

import android.app.Activity;
import androidx.fragment.app.Fragment;

/* JADX INFO: loaded from: classes8.dex */
public class G0V implements GLP {
    public final int $t;
    public final Object A00;

    public G0V(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.GLP
    public final void BzY() {
        Activity activityA1H;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 2:
            case 4:
                activityA1H = ((Fragment) obj).A1H();
                break;
            case 3:
            default:
                activityA1H = (Activity) obj;
                break;
        }
        FW4.A00(activityA1H);
    }
}
