package X;

import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes10.dex */
public final class JOG extends AbstractBinderC43894JUe {
    public final /* synthetic */ C46627KxS A00;

    @Override // com.google.android.gms.common.api.internal.IStatusCallback
    public final void ByJ(Status status) {
        C46627KxS c46627KxS = this.A00;
        C45298KLe c45298KLe = C43749JNx.A03;
        if (status.A00 <= 0 ? c46627KxS.A00.A06(null) : c46627KxS.A03(AbstractC45301KLh.A00(status))) {
            return;
        }
        C43749JNx.A01.A01("The task is already complete.", J27.A1W());
    }

    public JOG(C46627KxS c46627KxS) {
        this.A00 = c46627KxS;
    }
}
