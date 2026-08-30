package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversationrow.media.component.PlayFrameView;

/* JADX INFO: renamed from: X.GaI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37355GaI implements InterfaceC43118Ixc {
    @Override // X.InterfaceC43118Ixc
    public int BUZ() {
        return 3;
    }

    @Override // X.InterfaceC43118Ixc
    public InterfaceC43168IyQ AHO(C37327GZq c37327GZq) {
        View viewA00 = C37327GZq.A00(c37327GZq);
        PlayFrameView playFrameView = (PlayFrameView) viewA00.findViewById(R.id.play_frame_view);
        if (playFrameView != null) {
            return new C41495IPl(viewA00, c37327GZq.A02, playFrameView, c37327GZq.A03);
        }
        return null;
    }
}
