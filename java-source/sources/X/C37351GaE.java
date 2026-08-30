package X;

import android.view.View;
import android.view.ViewStub;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversationrow.video.VideoControlFrameView;

/* JADX INFO: renamed from: X.GaE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37351GaE implements InterfaceC43118Ixc {
    @Override // X.InterfaceC43118Ixc
    public int BUZ() {
        return 3;
    }

    @Override // X.InterfaceC43118Ixc
    public InterfaceC43168IyQ AHO(C37327GZq c37327GZq) {
        ViewStub viewStub;
        View viewA00 = C37327GZq.A00(c37327GZq);
        View viewA07 = AbstractC465925m.A07(viewA00, R.id.video_control_frame_view_stub);
        if (viewA07 == null && (viewA07 = (VideoControlFrameView) viewA00.findViewById(R.id.video_control_frame_view)) == null) {
            return null;
        }
        if ((viewA07 instanceof ViewStub) && (viewStub = (ViewStub) viewA07) != null) {
            GV2.A1E(viewStub.getContext(), viewStub);
        }
        return new C41497IPn(viewA00, c37327GZq.A02, AbstractC465925m.A13(viewA07), c37327GZq.A03);
    }
}
