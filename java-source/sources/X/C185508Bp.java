package X;

import android.graphics.PointF;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;

/* JADX INFO: renamed from: X.8Bp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C185508Bp implements B4W {
    public final int $t;
    public final Object A00;

    public C185508Bp(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:16:? A[RETURN, SYNTHETIC] */
    @Override // X.B4W
    public final int C5n(float f, float f2) {
        MediaComposerFragment mediaComposerFragmentA5J;
        boolean zA2c;
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            MediaViewBaseFragment mediaViewBaseFragment = (MediaViewBaseFragment) obj;
            if (!mediaViewBaseFragment.A1I().isFinishing()) {
                zA2c = MediaViewBaseFragment.A0J(mediaViewBaseFragment);
                if (!zA2c) {
                    return 3;
                }
            }
        } else {
            MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) obj;
            if (!mediaComposerActivity.isFinishing() && (mediaComposerFragmentA5J = mediaComposerActivity.A5J()) != null) {
                PointF pointF = mediaComposerActivity.A0x;
                pointF.x = f;
                pointF.y = f2;
                mediaComposerFragmentA5J.A2R(pointF);
                zA2c = mediaComposerFragmentA5J.A2c(pointF.x, pointF.y);
                if (!zA2c) {
                    return 3;
                }
            }
        }
        return 0;
    }
}
