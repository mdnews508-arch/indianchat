package X;

import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.doodle.ImagePreviewContentLayout;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediaview.api.PhotoView;

/* JADX INFO: renamed from: X.7Mz, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7Mz extends C7MX {
    public final /* synthetic */ MediaComposerActivity A00;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.C7MX, X.C0WY
    public void A0C(ViewGroup viewGroup) {
        Uri uri;
        InterfaceC200518p4 interfaceC200518p4;
        C000700h.A0A(viewGroup, 0);
        super.A0C(viewGroup);
        MediaComposerActivity mediaComposerActivity = this.A00;
        if (mediaComposerActivity.A0c) {
            MediaComposerActivity.A1W(mediaComposerActivity, null);
            return;
        }
        if (ComposerStateManager.A02(mediaComposerActivity) < 0 && !ComposerStateManager.A06(mediaComposerActivity).isEmpty()) {
            mediaComposerActivity.A5K();
            MediaComposerActivity.A1Y(mediaComposerActivity, null, mediaComposerActivity.A5H());
        }
        for (MediaComposerFragment mediaComposerFragment : mediaComposerActivity.A5M()) {
            if (mediaComposerActivity.A0Y && (uri = mediaComposerFragment.A00) != null && uri.equals(mediaComposerActivity.getIntent().getParcelableExtra("animate_uri"))) {
                if ((mediaComposerFragment instanceof InterfaceC200518p4) && (interfaceC200518p4 = (InterfaceC200518p4) mediaComposerFragment) != null) {
                    interfaceC200518p4.Bhm();
                    interfaceC200518p4.Bhl();
                }
                mediaComposerActivity.A0Y = false;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7Mz(C0JC c0jc, MediaComposerActivity mediaComposerActivity) {
        super(c0jc, -1);
        this.A00 = mediaComposerActivity;
    }

    @Override // X.C0WY
    public int A0G() {
        return ComposerStateManager.A01(this.A00);
    }

    public final int A0R(int i) {
        MediaComposerActivity mediaComposerActivity = this.A00;
        return !AbstractC466125o.A1a(((AbstractActivityC03850Hw) mediaComposerActivity).A03) ? (ComposerStateManager.A01(mediaComposerActivity) - i) - 1 : i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.C7MX
    public void A0Q(ViewGroup viewGroup, Fragment fragment, int i) {
        PhotoView photoView;
        AbstractC466325q.A15(viewGroup, fragment);
        if (fragment instanceof ImageComposerFragment) {
            ((ImagePreviewContentLayout) AbstractC466025n.A1L(((ImageComposerFragment) fragment).A0V)).A00();
        } else {
            View view = fragment.A0B;
            if (view != null && (photoView = (PhotoView) view.findViewById(R.id.photo)) != null) {
                photoView.A06();
            }
        }
        if (fragment instanceof InterfaceC199388nF) {
            ((InterfaceC199388nF) fragment).release();
        }
        super.A0Q(viewGroup, fragment, i);
    }
}
