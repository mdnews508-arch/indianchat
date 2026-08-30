package X;

import android.view.View;
import android.view.ViewStub;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.GaD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37350GaD implements InterfaceC43118Ixc {
    @Override // X.InterfaceC43118Ixc
    public int BUZ() {
        return 3;
    }

    @Override // X.InterfaceC43118Ixc
    public InterfaceC43168IyQ AHO(C37327GZq c37327GZq) {
        View viewA00 = C37327GZq.A00(c37327GZq);
        ViewStub viewStubA07 = AbstractC465925m.A07(viewA00, R.id.mute_button);
        if (viewStubA07 == null) {
            return null;
        }
        GV2.A1E(viewStubA07.getContext(), viewStubA07);
        return new C41494IPk(viewA00, c37327GZq.A02, AbstractC465925m.A13(viewStubA07));
    }
}
