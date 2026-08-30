package X;

import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.GbM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37420GbM implements InterfaceC43118Ixc {
    @Override // X.InterfaceC43118Ixc
    public int BUZ() {
        return 1;
    }

    @Override // X.InterfaceC43118Ixc
    public InterfaceC43168IyQ AHO(C37327GZq c37327GZq) {
        View viewFindViewById;
        View viewA00 = C37327GZq.A00(c37327GZq);
        View viewFindViewById2 = viewA00.findViewById(R.id.upi_payment_cashback_band_no_caption_view_stub);
        if (viewFindViewById2 == null || (viewFindViewById = viewA00.findViewById(R.id.upi_payment_cashback_band_with_caption_view_stub)) == null) {
            return null;
        }
        return new C31961DyO(viewA00, c37327GZq.A02, AbstractC465925m.A13(viewFindViewById2), AbstractC465925m.A13(viewFindViewById));
    }
}
