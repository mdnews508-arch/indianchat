package X;

import android.os.RemoteException;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: renamed from: X.KsN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46405KsN {
    public final int A00;

    public void A01(Status status) {
        if (this instanceof JOX) {
            try {
                ((JOX) this).A00.A0A(status);
                return;
            } catch (IllegalStateException e) {
                android.util.Log.w("ApiCallRunner", "Exception reporting failure", e);
                return;
            }
        }
        if (this instanceof JOS) {
            ((JOS) this).A01.A03(AbstractC45301KLh.A00(status));
        } else {
            ((JOV) this).A00.A03(new ApiException(status));
        }
    }

    public void A02(Exception exc) {
        if (!(this instanceof JOX)) {
            (this instanceof JOS ? ((JOS) this).A01 : ((JOV) this).A00).A03(exc);
            return;
        }
        try {
            ((JOX) this).A00.A0A(new Status(10, AnonymousClass000.A05(": ", exc.getLocalizedMessage(), AnonymousClass000.A09(AbstractC466125o.A1G(exc)))));
        } catch (IllegalStateException e) {
            android.util.Log.w("ApiCallRunner", "Exception reporting failure", e);
        }
    }

    public AbstractC46405KsN(int i) {
        this.A00 = i;
    }

    public static /* bridge */ /* synthetic */ Status A00(RemoteException remoteException) {
        StringBuilder sbA0m = J2C.A0m(remoteException);
        sbA0m.append(": ");
        return new Status(19, AnonymousClass000.A06(remoteException.getLocalizedMessage(), sbA0m));
    }
}
