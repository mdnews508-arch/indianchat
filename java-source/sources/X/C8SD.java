package X;

import android.widget.TextView;
import com.whatsapp.mediacomposer.ui.app.AnimatedStickerTrimComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;
import com.whatsapp.mediacomposer.ui.app.viewmodel.VideoComposerViewModel;

/* JADX INFO: renamed from: X.8SD, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8SD implements InterfaceC199478nO {
    public final int $t;
    public final Object A00;

    public C8SD(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC199478nO
    public void C5O(long j, long j2) {
        VideoComposerFragment videoComposerFragment;
        Id5 id5;
        switch (this.$t) {
            case 0:
                AnimatedStickerTrimComposerFragment animatedStickerTrimComposerFragment = (AnimatedStickerTrimComposerFragment) this.A00;
                Id5 id6 = ((VideoComposerFragment) animatedStickerTrimComposerFragment).A0R;
                if (id6 != null && id6.isPlaying()) {
                    animatedStickerTrimComposerFragment.A2Y();
                }
                animatedStickerTrimComposerFragment.A2h(j, j2);
                TextView textView = animatedStickerTrimComposerFragment.A00;
                if (textView != null) {
                    textView.setText(AbstractC178857tK.A01((C0FJ) C05C.A02(((MediaComposerFragment) animatedStickerTrimComposerFragment).A0A), VideoComposerViewModel.A02(animatedStickerTrimComposerFragment), VideoComposerViewModel.A01(animatedStickerTrimComposerFragment)));
                }
                break;
            case 1:
                VideoComposerFragment videoComposerFragment2 = (VideoComposerFragment) this.A00;
                Id5 id7 = videoComposerFragment2.A0R;
                if (id7 != null && id7.isPlaying()) {
                    videoComposerFragment2.A2Y();
                }
                videoComposerFragment2.A2h(j, j2);
                videoComposerFragment2.A2f();
                TextView textView2 = videoComposerFragment2.A0I;
                if (textView2 != null) {
                    textView2.setText(AbstractC178857tK.A01((C0FJ) C05C.A02(((MediaComposerFragment) videoComposerFragment2).A0A), VideoComposerViewModel.A02(videoComposerFragment2), VideoComposerViewModel.A01(videoComposerFragment2)));
                }
                break;
            case 2:
                C1832682p c1832682p = (C1832682p) this.A00;
                c1832682p.A01 = j;
                c1832682p.A02 = j2;
                break;
            default:
                C174137kn c174137kn = (C174137kn) this.A00;
                c174137kn.A00 = j;
                c174137kn.A01 = j2;
                C177297qn c177297qn = c174137kn.A06.A00;
                InterfaceC199468nN interfaceC199468nN = c177297qn.A03;
                C8SA c8sa = (C8SA) interfaceC199468nN;
                switch (c8sa.$t) {
                    case 0:
                        videoComposerFragment = (VideoComposerFragment) c8sa.A00;
                        id5 = videoComposerFragment.A0R;
                        if (id5 != null && id5.isPlaying()) {
                            videoComposerFragment.A2Y();
                        }
                        videoComposerFragment.A2h(j, j2);
                        break;
                    case 1:
                        videoComposerFragment = (VideoComposerFragment) c8sa.A00;
                        if (!videoComposerFragment.A0T) {
                            id5 = videoComposerFragment.A0R;
                            if (id5 != null) {
                                videoComposerFragment.A2Y();
                            }
                            videoComposerFragment.A2h(j, j2);
                        }
                        break;
                    default:
                        C1832682p c1832682p2 = (C1832682p) c8sa.A00;
                        c1832682p2.A01 = j;
                        c1832682p2.A02 = j2;
                        break;
                }
                c177297qn.A01(interfaceC199468nN.BFA(true));
                break;
        }
    }
}
