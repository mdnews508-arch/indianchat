package X;

import android.view.View;
import android.view.ViewStub;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.GaF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37352GaF implements InterfaceC43118Ixc {
    @Override // X.InterfaceC43118Ixc
    public int BUZ() {
        return 3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC43118Ixc
    public InterfaceC43168IyQ AHO(C37327GZq c37327GZq) {
        InterfaceC42861ItO interfaceC42861ItO;
        IPY ipy;
        View viewA00 = C37327GZq.A00(c37327GZq);
        ViewStub viewStubA07 = AbstractC465925m.A07(viewA00, R.id.music_attribution_view);
        IPY ipy2 = null;
        if (viewStubA07 == null) {
            return null;
        }
        GV2.A1E(viewStubA07.getContext(), viewStubA07);
        if ((viewA00 instanceof InterfaceC42861ItO) && (interfaceC42861ItO = (InterfaceC42861ItO) viewA00) != null && (ipy = ((H1K) interfaceC42861ItO).A08) != null) {
            ipy2 = ipy;
        }
        return new C41491IPh(viewStubA07, c37327GZq.A01, c37327GZq.A02, ipy2);
    }
}
