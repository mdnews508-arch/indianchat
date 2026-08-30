package X;

import android.app.Activity;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class OXO implements C0LT {
    public final int $t;
    public final Object A00;

    public OXO(Activity activity, int i) {
        this.$t = i;
        this.A00 = activity;
    }

    @Override // X.C0LT
    public final void CJS(Object obj) {
        switch (this.$t) {
            case 0:
                C03180Fg.A09((Activity) this.A00, (C0LU) obj);
                break;
            case 1:
                C03180Fg.A0A((Activity) this.A00, (C0LU) obj);
                break;
            case 2:
                Activity activity = (Activity) this.A00;
                C0LU c0lu = (C0LU) obj;
                List list = AnonymousClass076.A0A;
                C000700h.A0A(c0lu, 1);
                c0lu.onActivityStopped(activity);
                break;
            case 3:
                C03180Fg.A0E((Activity) this.A00, (C0LU) obj);
                break;
            case 4:
                C03180Fg.A05((Activity) this.A00, (C0LU) obj);
                break;
            default:
                Activity activity2 = (Activity) this.A00;
                C0LU c0lu2 = (C0LU) obj;
                List list2 = AnonymousClass076.A0A;
                C000700h.A0A(c0lu2, 1);
                c0lu2.onActivityDestroyed(activity2);
                break;
        }
    }
}
