package X;

import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes10.dex */
public final class JOF extends AbstractBinderC43894JUe {
    public final /* synthetic */ C46627KxS A00;

    public JOF(C46627KxS c46627KxS) {
        this.A00 = c46627KxS;
    }

    @Override // com.google.android.gms.common.api.internal.IStatusCallback
    public final void ByJ(Status status) {
        AbstractC45300KLg.A00(status, this.A00, null);
    }
}
