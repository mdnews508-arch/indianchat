package X;

import android.app.PendingIntent;
import android.os.Bundle;

/* JADX INFO: renamed from: X.Kev, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45763Kev {
    public final MEG A00;

    public void A01() {
        JOH joh = (JOH) this;
        joh.A05 = false;
        L5O l5o = joh.A03;
        synchronized (L5O.A0I) {
            if (l5o.A01 == joh) {
                l5o.A01 = null;
                l5o.A0A.clear();
            }
        }
    }

    public void A02(Bundle bundle) {
        JOH joh = (JOH) this;
        if (bundle != null) {
            joh.A04.set(AbstractC466425r.A1V(bundle, "resolving_error") ? new KX4(new C43855JSa(bundle.getInt("failed_status"), (PendingIntent) bundle.getParcelable("failed_resolution")), bundle.getInt("failed_client_id", -1)) : null);
        }
    }

    public AbstractC45763Kev(MEG meg) {
        this.A00 = meg;
    }
}
