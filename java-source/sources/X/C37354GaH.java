package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversationrow.video.VideoInfoView;

/* JADX INFO: renamed from: X.GaH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37354GaH implements InterfaceC43118Ixc {
    @Override // X.InterfaceC43118Ixc
    public int BUZ() {
        return 3;
    }

    @Override // X.InterfaceC43118Ixc
    public InterfaceC43168IyQ AHO(C37327GZq c37327GZq) {
        View viewA00 = C37327GZq.A00(c37327GZq);
        VideoInfoView videoInfoView = (VideoInfoView) viewA00.findViewById(R.id.video_info_view);
        if (videoInfoView != null) {
            return new C41496IPm(viewA00, c37327GZq.A02, videoInfoView, c37327GZq.A03);
        }
        return null;
    }
}
