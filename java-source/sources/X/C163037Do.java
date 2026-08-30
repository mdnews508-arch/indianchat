package X;

import android.view.View;
import com.whatsapp.mediacomposer.ui.app.GifComposerFragment;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.PtvComposerFragment;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;

/* JADX INFO: renamed from: X.7Do, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C163037Do extends C178327sS {
    public final int $t = 0;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C163037Do(GifComposerFragment gifComposerFragment) {
        super(gifComposerFragment);
        this.A00 = gifComposerFragment;
    }

    @Override // X.C178327sS
    public void A01() {
        switch (this.$t) {
            case 1:
                ((ImageComposerFragment) this.A00).A2g();
                break;
            case 2:
                super.A01();
                AbstractC178877tM.A01(((VideoComposerFragment) this.A00).A0A, 300L);
                break;
            case 3:
                super.A01();
                VideoComposerFragment videoComposerFragment = (VideoComposerFragment) this.A00;
                AbstractC178877tM.A01(videoComposerFragment.A0A, 300L);
                VideoComposerFragment.A0F(videoComposerFragment);
                break;
            default:
                super.A01();
                break;
        }
    }

    @Override // X.C178327sS
    public void A02() {
        switch (this.$t) {
            case 1:
                ((ImageComposerFragment) this.A00).A2h();
                break;
            case 2:
                super.A02();
                VideoComposerFragment videoComposerFragment = (VideoComposerFragment) this.A00;
                View view = videoComposerFragment.A0A;
                if (view == null || view.getVisibility() != 0) {
                    AbstractC178877tM.A00(videoComposerFragment.A0A, 300L);
                }
                break;
            case 3:
                super.A02();
                VideoComposerFragment videoComposerFragment2 = (VideoComposerFragment) this.A00;
                View view2 = videoComposerFragment2.A0A;
                if ((view2 == null || view2.getVisibility() != 0) && !videoComposerFragment2.A2b()) {
                    AbstractC178877tM.A00(videoComposerFragment2.A0A, 300L);
                }
                VideoComposerFragment.A0F(videoComposerFragment2);
                break;
            default:
                super.A02();
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    /* JADX WARN: Code duplicated, block: B:15:0x0028  */
    /* JADX WARN: Code duplicated, block: B:17:0x002b A[PHI: r2
  0x002b: PHI (r2v3 boolean) = (r2v0 boolean), (r2v4 boolean) binds: [B:16:0x0029, B:14:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x0037 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:26:0x0047  */
    /* JADX WARN: Code duplicated, block: B:28:0x004b  */
    /* JADX WARN: Code duplicated, block: B:32:0x0059  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    /* JADX WARN: Code duplicated, block: B:35:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:? A[RETURN, SYNTHETIC] */
    @Override // X.C178327sS
    public void A04() {
        boolean z;
        boolean z2;
        boolean z3;
        InterfaceC200268of interfaceC200268ofA2H;
        boolean z4;
        MediaComposerActivity mediaComposerActivity;
        if (1 - this.$t != 0) {
            super.A04();
            return;
        }
        ImageComposerFragment imageComposerFragment = (ImageComposerFragment) this.A00;
        C152036mq c152036mq = ((MediaComposerFragment) imageComposerFragment).A0B.A03;
        if (c152036mq != null) {
            z = c152036mq.A08;
        }
        C179977vB c179977vB = imageComposerFragment.A01;
        if (c179977vB == null) {
            z2 = false;
            if (c179977vB != null) {
                z3 = true;
                if (!C82L.A05(c179977vB.A0M)) {
                }
            }
            if (!z) {
                ImageComposerFragment.A0S(imageComposerFragment, false, !z3);
            }
            interfaceC200268ofA2H = imageComposerFragment.A2H();
            if (interfaceC200268ofA2H != null) {
                C179977vB c179977vB2 = imageComposerFragment.A01;
                if (c179977vB2 == null) {
                }
                mediaComposerActivity = (MediaComposerActivity) interfaceC200268ofA2H;
                if (mediaComposerActivity.isFinishing()) {
                }
                mediaComposerActivity.A0a = z4;
            }
        }
        z2 = true;
        if (!c179977vB.A0M.A0B()) {
            z2 = false;
            if (c179977vB != null) {
                z3 = true;
                if (!C82L.A05(c179977vB.A0M)) {
                }
            }
        } else {
            z3 = true;
            if (!C82L.A05(c179977vB.A0M)) {
            }
        }
        if (!z && (!z2 || z3)) {
            ImageComposerFragment.A0S(imageComposerFragment, false, !z3);
        }
        interfaceC200268ofA2H = imageComposerFragment.A2H();
        if (interfaceC200268ofA2H != null) {
            C179977vB c179977vB3 = imageComposerFragment.A01;
            z4 = c179977vB3 == null && c179977vB3.A0M.A0F;
            mediaComposerActivity = (MediaComposerActivity) interfaceC200268ofA2H;
            if (mediaComposerActivity.isFinishing()) {
                mediaComposerActivity.A0a = z4;
            }
        }
        z3 = false;
        if (!z) {
            ImageComposerFragment.A0S(imageComposerFragment, false, !z3);
        }
        interfaceC200268ofA2H = imageComposerFragment.A2H();
        if (interfaceC200268ofA2H != null) {
            C179977vB c179977vB4 = imageComposerFragment.A01;
            if (c179977vB4 == null) {
            }
            mediaComposerActivity = (MediaComposerActivity) interfaceC200268ofA2H;
            if (mediaComposerActivity.isFinishing()) {
                mediaComposerActivity.A0a = z4;
            }
        }
    }

    @Override // X.C178327sS
    public boolean A05(AbstractC1832082h abstractC1832082h, float f, float f2) {
        switch (this.$t) {
            case 2:
                VideoComposerFragment videoComposerFragment = (VideoComposerFragment) this.A00;
                View view = videoComposerFragment.A07;
                float fA02 = (view != null ? AbstractC81763lf.A02(view) : 0.0f) / 2.0f;
                float x = ((view != null ? view.getX() : 0.0f) + fA02) - f;
                float y = ((view != null ? view.getY() : 0.0f) + fA02) - f2;
                if ((x * x) + (y * y) > fA02 * fA02) {
                    return false;
                }
                videoComposerFragment.A2e();
                return true;
            case 3:
                return false;
            default:
                return super.A05(abstractC1832082h, f, f2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C163037Do(ImageComposerFragment imageComposerFragment) {
        super(imageComposerFragment);
        this.A00 = imageComposerFragment;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C163037Do(PtvComposerFragment ptvComposerFragment) {
        super(ptvComposerFragment);
        this.A00 = ptvComposerFragment;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C163037Do(VideoComposerFragment videoComposerFragment) {
        super(videoComposerFragment);
        this.A00 = videoComposerFragment;
    }
}
