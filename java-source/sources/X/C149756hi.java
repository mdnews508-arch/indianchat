package X;

import android.content.Intent;
import android.os.Bundle;

/* JADX INFO: renamed from: X.6hi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C149756hi {
    public final C016207r A00 = AbstractC466325q.A0J();
    public volatile C85C A01;

    public static final C176007oK A01(Intent intent) {
        Bundle extras = intent.getExtras();
        boolean z = extras != null ? extras.getBoolean("is_status_audience_selection_clicked", false) : false;
        Bundle extras2 = intent.getExtras();
        return new C176007oK(z, extras2 != null ? extras2.getBoolean("is_status_audience_selection_updated", false) : false);
    }

    public final C85C A02(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        return bundle.getBoolean("persisted_status_distribution_key", false) ? this.A01 : (C85C) bundle.getParcelable("status_distribution");
    }

    public final void A03(Intent intent, C85C c85c) {
        C000700h.A0A(intent, 0);
        if (c85c != null) {
            if (AbstractC148866g8.A02(c85c.A03.size(), c85c.A05) > AbstractC465925m.A00(this.A00, 2467)) {
                this.A01 = c85c;
                intent.putExtra("persisted_status_distribution_key", true);
                return;
            }
        }
        intent.putExtra("status_distribution", c85c);
    }

    public final void A04(Bundle bundle, C85C c85c) {
        C000700h.A0A(bundle, 0);
        if (c85c != null) {
            if (AbstractC148866g8.A02(c85c.A03.size(), c85c.A05) > AbstractC465925m.A00(this.A00, 2467)) {
                this.A01 = c85c;
                bundle.putBoolean("persisted_status_distribution_key", true);
                return;
            }
        }
        bundle.putParcelable("status_distribution", c85c);
    }

    public static C85C A00(Bundle bundle, C05C c05c) {
        return ((C149756hi) c05c.A00.get()).A02(bundle);
    }
}
