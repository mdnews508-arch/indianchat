package X;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.doodle.ImagePreviewContentLayout;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorEditActionsViewModel;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.mediaview.api.PhotoView;
import java.io.IOException;

/* JADX INFO: renamed from: X.85M, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C85M implements GestureDetector.OnDoubleTapListener {
    public final /* synthetic */ ImageComposerFragment A00;

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        ImageComposerFragment imageComposerFragment = this.A00;
        boolean zOnDoubleTap = ((ImagePreviewContentLayout) AbstractC466025n.A1L(imageComposerFragment.A0V)).A02.onDoubleTap(motionEvent);
        if (zOnDoubleTap) {
            ImageComposerFragment.A0S(imageComposerFragment, false, true);
        }
        return zOnDoubleTap;
    }

    public C85M(ImageComposerFragment imageComposerFragment) {
        this.A00 = imageComposerFragment;
    }

    public void A00(boolean z) throws IOException {
        Rect rectA0A;
        ImageView imageViewA08;
        ActivityC03770Ho activityC03770HoA1H;
        InterfaceC201008pr interfaceC201008prA2I;
        ImageComposerFragment imageComposerFragment = this.A00;
        Uri uri = ((MediaComposerFragment) imageComposerFragment).A00;
        if (uri != null && (interfaceC201008prA2I = imageComposerFragment.A2I()) != null) {
            C179977vB c179977vB = imageComposerFragment.A01;
            MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) interfaceC201008prA2I;
            MediaConfigViewModel.A03(uri, mediaComposerActivity).A0d(c179977vB != null ? c179977vB.A0M.A00 : 0);
            if (ComposerStateManager.A08(mediaComposerActivity)) {
                MediaComposerActivity.A1A(uri, mediaComposerActivity);
                AbstractC148896gB.A1G(mediaComposerActivity);
            }
        }
        if (z) {
            imageComposerFragment.A2K().A02(new C163257Ey(imageComposerFragment.A2J().A0s()));
        }
        if (imageComposerFragment.A1f()) {
            PhotoView photoView = imageComposerFragment.A03;
            if (photoView != null && photoView.getDrawable() == null && (activityC03770HoA1H = imageComposerFragment.A1H()) != null) {
                C80f.A01(activityC03770HoA1H, imageComposerFragment.A0L);
            }
            C179977vB c179977vB2 = imageComposerFragment.A01;
            imageComposerFragment.A2j(c179977vB2 != null ? c179977vB2.A0M.A02 : null);
            View view = ((Fragment) imageComposerFragment).A0B;
            if (view != null && (imageViewA08 = AbstractC465925m.A08(view, R.id.media_background)) != null) {
                C179977vB c179977vB3 = imageComposerFragment.A01;
                imageViewA08.setImageBitmap(c179977vB3 != null ? c179977vB3.A0M.A01 : null);
            }
            C8S6 c8s6 = ((MediaComposerFragment) imageComposerFragment).A0B;
            C152036mq c152036mq = c8s6.A03;
            if (c152036mq != null) {
                c152036mq.A0j();
            }
            if (imageComposerFragment.A0A) {
                imageComposerFragment.A0A = false;
                C179977vB c179977vB4 = imageComposerFragment.A01;
                Bitmap bitmap = c179977vB4 != null ? c179977vB4.A0M.A02 : null;
                Uri uri2 = ((MediaComposerFragment) imageComposerFragment).A00;
                if (c8s6.A03 == null || bitmap == null || uri2 == null || (rectA0A = MediaConfigViewModel.A04(uri2, imageComposerFragment).A0A()) == null) {
                    return;
                }
                C152036mq c152036mq2 = c8s6.A03;
                RectF rectF = c152036mq2 != null ? AbstractC148866g8.A0k(c152036mq2.A0o).A07 : null;
                if (AbstractC148856g7.A0e(((MediaComposerFragment) imageComposerFragment).A05).A0w(8041)) {
                    AbstractC465925m.A1U(((MediaComposerFragment) imageComposerFragment).A0I, new C196158hs(rectF, rectA0A, imageComposerFragment, (InterfaceC07600Xd) null, 3), AbstractC466625t.A0H(imageComposerFragment));
                } else {
                    imageComposerFragment.A2k(rectA0A, rectF, null, 0, -1);
                }
            }
        }
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        ImageComposerFragment imageComposerFragment = this.A00;
        if (!imageComposerFragment.A2m()) {
            return false;
        }
        AiEditorEditActionsViewModel aiEditorEditActionsViewModel = (AiEditorEditActionsViewModel) imageComposerFragment.A0Q.getValue();
        Object value = aiEditorEditActionsViewModel.A0E.getValue();
        if (!(value instanceof C8R8)) {
            return false;
        }
        AbstractC466025n.A1W(C195918hU.A01(value, aiEditorEditActionsViewModel, null, 43), C1IN.A00(aiEditorEditActionsViewModel));
        return true;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTapEvent(MotionEvent motionEvent) {
        return false;
    }
}
