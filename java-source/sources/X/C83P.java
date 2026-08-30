package X;

import android.app.Activity;
import android.content.DialogInterface;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MotionPhotoComposerFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import java.lang.ref.Reference;

/* JADX INFO: renamed from: X.83P, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C83P implements DialogInterface.OnDismissListener {
    public final int $t;
    public final Object A00;

    public C83P(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        StatusPlaybackContactFragment statusPlaybackContactFragment;
        switch (this.$t) {
            case 0:
                MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) this.A00;
                mediaComposerActivity.A0C = null;
                mediaComposerActivity.A0E = null;
                return;
            case 1:
                MotionPhotoComposerFragment.A08((MotionPhotoComposerFragment) this.A00, false);
                return;
            case 2:
                C8Q6 c8q6 = (C8Q6) this.A00;
                C152036mq c152036mq = ((C8Q0) c8q6.A00).A00;
                c152036mq.A0s(true);
                C178327sS c178327sS = c152036mq.A04;
                if (c178327sS != null) {
                    c178327sS.A03();
                }
                c8q6.A01.A00.A02();
                return;
            case 3:
            case 4:
                AbstractC466425r.A1P(this.A00);
                return;
            case 5:
            case 6:
            case 7:
                statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A00;
                break;
            case 8:
                AbstractC164537Kh abstractC164537Kh = (AbstractC164537Kh) ((Reference) this.A00).get();
                if (abstractC164537Kh != null) {
                    abstractC164537Kh.A1B();
                    return;
                }
                return;
            case 9:
            case 10:
            case 11:
            default:
                AbstractC178387sY abstractC178387sYA10 = ((AbstractC164537Kh) this.A00).A10();
                if (!(abstractC178387sYA10 instanceof C7K3)) {
                    return;
                } else {
                    statusPlaybackContactFragment = ((C7K3) abstractC178387sYA10).A02;
                }
                break;
            case 12:
                Activity activity = (Activity) this.A00;
                if (activity.isFinishing() || activity.isDestroyed()) {
                    return;
                }
                activity.finish();
                return;
        }
        C182427zX.A01(StatusPlaybackContactFragment.A00(statusPlaybackContactFragment));
    }
}
