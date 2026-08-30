package X;

import android.app.PendingIntent;
import com.google.android.gms.common.api.Status;
import java.util.Locale;

/* JADX INFO: renamed from: X.JTc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class BinderC43866JTc extends AbstractBinderC43868JTe {
    public final /* synthetic */ C46627KxS A00;

    public BinderC43866JTc(C46627KxS c46627KxS) {
        this.A00 = c46627KxS;
    }

    @Override // X.MG1
    public final void Cg7(PendingIntent pendingIntent, Status status) {
        C45795Kfk c45795Kfk = C43740JNo.A00;
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = status != null ? Integer.valueOf(status.A00) : null;
        android.util.Log.i("MissedCallRetriever", c45795Kfk.A02.concat(String.format(Locale.US, "InternalMissedCallRetrieverClient#onMissedCallRetrieverResult invoked with status: %s", objArrA1a)));
        AbstractC45300KLg.A00(status, this.A00, pendingIntent);
    }
}
