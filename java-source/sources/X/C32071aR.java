package X;

import android.app.Activity;
import android.os.Bundle;
import java.util.List;

/* JADX INFO: renamed from: X.1aR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32071aR implements C0LT {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C32071aR(Activity activity, Bundle bundle, int i) {
        this.$t = i;
        this.A00 = activity;
        this.A01 = bundle;
    }

    @Override // X.C0LT
    public final void CJS(Object obj) {
        switch (this.$t) {
            case 0:
                C03180Fg.A03((Activity) this.A00, (Bundle) this.A01, (C0LU) obj);
                break;
            case 1:
                C03180Fg.A01((Activity) this.A00, (Bundle) this.A01, (C0LU) obj);
                break;
            default:
                Activity activity = (Activity) this.A00;
                Bundle bundle = (Bundle) this.A01;
                C0LU c0lu = (C0LU) obj;
                List list = AnonymousClass076.A0A;
                C000700h.A0A(c0lu, 2);
                c0lu.onActivityCreated(activity, bundle);
                break;
        }
    }
}
