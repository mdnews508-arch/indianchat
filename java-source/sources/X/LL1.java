package X;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes10.dex */
public final class LL1 implements MAD {
    public final C46627KxS A00;

    @Override // X.MAD
    public final /* bridge */ /* synthetic */ void CQg(Object obj) {
        C43861JSh c43861JSh = (C43861JSh) obj;
        Status status = c43861JSh.A00;
        if (status.A00 > 0) {
            this.A00.A01(AbstractC32971bt.A0t(status.A01) ? new C43733JNf(status) : new ApiException(status));
        } else {
            C46627KxS c46627KxS = this.A00;
            KUY kuy = new KUY();
            kuy.A00 = c43861JSh;
            c46627KxS.A02(kuy);
        }
    }

    public LL1(C46627KxS c46627KxS) {
        this.A00 = c46627KxS;
    }
}
