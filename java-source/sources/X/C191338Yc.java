package X;

import com.whatsapp.mediacomposer.doodle.DoodleView;
import com.whatsapp.mediacomposer.ui.app.GifComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;

/* JADX INFO: renamed from: X.8Yc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C191338Yc implements InterfaceC43078Iww {
    public final int $t;
    public final Object A00;

    public C191338Yc(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43078Iww
    public final void Bmr(boolean z) {
        if (this.$t != 0) {
            VideoComposerFragment videoComposerFragment = (VideoComposerFragment) this.A00;
            AbstractC466125o.A1R((AbstractC014206v) videoComposerFragment.A0w.getValue(), z);
            Integer num = videoComposerFragment.A0S;
            if (num == null || num == C02S.A0N) {
                return;
            }
            VideoComposerFragment.A0H(videoComposerFragment);
            return;
        }
        GifComposerFragment gifComposerFragment = (GifComposerFragment) this.A00;
        if (!z) {
            DoodleView doodleView = ((MediaComposerFragment) gifComposerFragment).A0B.A04;
            if (doodleView != null) {
                doodleView.A02();
                return;
            }
            return;
        }
        C8S6 c8s6 = ((MediaComposerFragment) gifComposerFragment).A0B;
        DoodleView doodleView2 = c8s6.A04;
        if (doodleView2 != null) {
            C8Z3 c8z3A0w = gifComposerFragment.A2J().A0w();
            doodleView2.setAnimationDuration(c8z3A0w != null ? c8z3A0w.A05() : 0L);
        }
        DoodleView doodleView3 = c8s6.A04;
        if (doodleView3 != null) {
            Id5 id5 = gifComposerFragment.A00;
            doodleView3.A03(id5 != null ? id5.getCurrentPosition() : 0L);
        }
    }
}
