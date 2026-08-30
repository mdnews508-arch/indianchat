package X;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;

/* JADX INFO: loaded from: classes9.dex */
public class HFN extends C86S {
    public final int $t = 1;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HFN(C016207r c016207r, AnonymousClass089 anonymousClass089, AnonymousClass785 anonymousClass785, MediaViewFragment mediaViewFragment, IBX ibx, PhotoView photoView, AbstractC37663GgB abstractC37663GgB) {
        super(c016207r, anonymousClass089, anonymousClass785, photoView);
        this.A02 = anonymousClass785;
        this.A03 = photoView;
        this.A00 = mediaViewFragment;
        this.A01 = abstractC37663GgB;
        this.A04 = ibx;
    }

    @Override // X.C86S
    public void A00() {
        if (this.$t == 0) {
            MediaViewBaseFragment mediaViewBaseFragment = (MediaViewBaseFragment) this.A00;
            mediaViewBaseFragment.A2a(!mediaViewBaseFragment.A0I, true);
            return;
        }
        AbstractC37663GgB abstractC37663GgB = (AbstractC37663GgB) this.A01;
        if (abstractC37663GgB.A0D()) {
            abstractC37663GgB.A03();
        } else {
            AbstractC37663GgB.A01(abstractC37663GgB);
        }
        C41183IBx.A01((MediaViewFragment) this.A00);
    }

    @Override // X.C86S
    public void A01(MotionEvent motionEvent) {
        int i = this.$t;
        MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A00;
        View view = (View) this.A03;
        if (i == 0) {
            C000700h.A09(view);
        }
        mediaViewFragment.A2j(view, (int) motionEvent.getY(), AbstractC25331B9z.A03(((IBX) this.A04).A0D));
    }

    @Override // X.C86S
    public void A02(InteractiveAnnotation interactiveAnnotation) {
        C1PW c1pw;
        Object obj;
        int i = this.$t;
        MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A00;
        if (i != 0) {
            c1pw = (C1PW) this.A02;
            obj = this.A03;
        } else {
            c1pw = (C1PW) this.A01;
            obj = this.A02;
        }
        ((C180547wB) C05C.A02(mediaViewFragment.A0v)).A01(interactiveAnnotation, c1pw, (PhotoView) obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HFN(ViewGroup viewGroup, C016207r c016207r, AnonymousClass089 anonymousClass089, AnonymousClass788 anonymousClass788, MediaViewFragment mediaViewFragment, IBX ibx, PhotoView photoView) {
        super(c016207r, anonymousClass089, anonymousClass788, photoView);
        this.A01 = anonymousClass788;
        this.A02 = photoView;
        this.A00 = mediaViewFragment;
        this.A03 = viewGroup;
        this.A04 = ibx;
    }
}
