package X;

import android.view.MotionEvent;
import android.view.ViewGroup;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes9.dex */
public final class HFM extends C86S {
    public final /* synthetic */ ViewGroup A00;
    public final /* synthetic */ AnonymousClass785 A01;
    public final /* synthetic */ MediaViewFragment A02;
    public final /* synthetic */ IBX A03;
    public final /* synthetic */ PhotoView A04;
    public final /* synthetic */ AbstractC37663GgB A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HFM(ViewGroup viewGroup, C016207r c016207r, AnonymousClass089 anonymousClass089, AnonymousClass785 anonymousClass785, MediaViewFragment mediaViewFragment, IBX ibx, PhotoView photoView, AbstractC37663GgB abstractC37663GgB) {
        super(c016207r, anonymousClass089, anonymousClass785, photoView);
        this.A01 = anonymousClass785;
        this.A04 = photoView;
        this.A02 = mediaViewFragment;
        this.A05 = abstractC37663GgB;
        this.A00 = viewGroup;
        this.A03 = ibx;
    }

    @Override // X.C86S
    public void A00() {
        MediaViewFragment mediaViewFragment = this.A02;
        boolean z = mediaViewFragment.A0T;
        AbstractC37663GgB abstractC37663GgB = this.A05;
        if (!z) {
            if (abstractC37663GgB.A0D()) {
                abstractC37663GgB.A05();
            } else {
                abstractC37663GgB.A06();
            }
            C41183IBx.A01(mediaViewFragment);
        }
        abstractC37663GgB.A07 = true;
        abstractC37663GgB.setPlayControlVisibility(0);
        abstractC37663GgB.A04();
        mediaViewFragment.A0T = false;
        abstractC37663GgB.A0C(WaTextView.LONG_TEXT_LOGGING_LIMIT);
        C41183IBx.A01(mediaViewFragment);
    }

    @Override // X.C86S
    public void A01(MotionEvent motionEvent) {
        this.A02.A2j(this.A00, (int) motionEvent.getY(), AbstractC25331B9z.A03(this.A03.A0D));
    }

    @Override // X.C86S
    public void A02(InteractiveAnnotation interactiveAnnotation) {
        MediaViewFragment mediaViewFragment = this.A02;
        ((C180547wB) C05C.A02(mediaViewFragment.A0v)).A01(interactiveAnnotation, this.A01, this.A04);
    }
}
