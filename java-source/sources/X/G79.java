package X;

import android.graphics.Bitmap;
import android.view.View;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.reels.ReelsPreviewView;

/* JADX INFO: loaded from: classes8.dex */
public class G79 implements InterfaceC200628pF {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public G79(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A02 = obj;
        this.A01 = obj3;
        this.A00 = obj2;
    }

    @Override // X.InterfaceC200628pF
    public void Bo3() {
        if (this.$t != 0) {
            AbstractC466425r.A1P(this.A00);
            ((ReelsPreviewView) this.A02).A04();
        } else {
            ((ShimmerFrameLayout) this.A02).A05(null);
            ((View) this.A01).setVisibility(0);
        }
    }

    @Override // X.InterfaceC200628pF
    public void C5I() {
    }

    @Override // X.InterfaceC200628pF
    public void C5J(Bitmap bitmap) {
        if (this.$t == 0) {
            ((ShimmerFrameLayout) this.A02).A05(null);
            return;
        }
        C000700h.A0A(bitmap, 0);
        ReelsPreviewView reelsPreviewView = (ReelsPreviewView) this.A02;
        reelsPreviewView.A06();
        AbstractC466425r.A1P(this.A01);
        reelsPreviewView.getImageThumbView().setVisibility(0);
        reelsPreviewView.getImageThumbView().setImageBitmap(bitmap);
    }
}
