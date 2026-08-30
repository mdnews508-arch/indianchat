package X;

import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.GaA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37347GaA implements InterfaceC43118Ixc {
    @Override // X.InterfaceC43118Ixc
    public int BUZ() {
        return 1;
    }

    @Override // X.InterfaceC43118Ixc
    public InterfaceC43168IyQ AHO(C37327GZq c37327GZq) {
        View viewFindViewById = C37327GZq.A00(c37327GZq).findViewById(R.id.upi_payment_cta_view_stub);
        if (viewFindViewById == null) {
            return null;
        }
        return new C37348GaB(c37327GZq.A02, AbstractC465925m.A13(viewFindViewById));
    }
}
