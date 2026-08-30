package X;

import android.app.PendingIntent;
import com.google.android.gms.common.api.Status;
import java.util.Locale;

/* JADX INFO: renamed from: X.JTd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class BinderC43867JTd extends AbstractBinderC43868JTe {
    public final /* synthetic */ C46627KxS A00;

    @Override // X.MG1
    public final void Cg7(PendingIntent pendingIntent, Status status) {
        C000700h.A0A(status, 1);
        C45795Kfk c45795Kfk = C43740JNo.A00;
        Object[] objArr = new Object[1];
        AbstractC466225p.A1J(status.A00, objArr);
        android.util.Log.i("MissedCallRetriever", c45795Kfk.A02.concat(String.format(Locale.US, "InternalMissedCallRetrieverClient#onStartUserConsentResult invoked with status: %s", objArr)));
        AbstractC45300KLg.A00(status, this.A00, pendingIntent);
    }

    public BinderC43867JTd(C46627KxS c46627KxS) {
        this.A00 = c46627KxS;
    }
}
