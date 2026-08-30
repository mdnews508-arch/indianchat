package X;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes10.dex */
public final class JWB extends JWE {
    public final /* synthetic */ C46627KxS A00;

    public JWB(C46627KxS c46627KxS) {
        this.A00 = c46627KxS;
    }

    @Override // X.MG8
    public final void Cg9(C43860JSg c43860JSg) {
        Status status = c43860JSg.A00;
        if (status == null) {
            this.A00.A03(new ApiException(new Status(8, "Got null status from location service")));
            return;
        }
        int i = status.A00;
        C46627KxS c46627KxS = this.A00;
        if (i == 0) {
            c46627KxS.A02(AbstractC466125o.A12());
        } else {
            c46627KxS.A03(AbstractC45301KLh.A00(status));
        }
    }

    @Override // X.MG8
    public final void zzc() {
    }
}
