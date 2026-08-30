package X;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.whatsapp.reels.ReelsPreviewView;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class G77 implements InterfaceC200628pF {
    public final int $t;
    public final Object A00;

    public G77(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC200628pF
    public void Bo3() {
        WaImageView waImageView;
        switch (this.$t) {
            case 2:
                C37870Gl7 c37870Gl7 = (C37870Gl7) this.A00;
                List list = C1JZ.A0J;
                waImageView = c37870Gl7.A05;
                break;
            case 3:
                E8P e8p = (E8P) this.A00;
                List list2 = C1JZ.A0J;
                waImageView = e8p.A00;
                break;
            case 4:
                E8I e8i = (E8I) this.A00;
                List list3 = C1JZ.A0J;
                waImageView = e8i.A02;
                break;
            case 5:
            default:
                return;
            case 6:
                ReelsPreviewView.A03(null, (ReelsPreviewView) this.A00);
                return;
        }
        waImageView.setVisibility(8);
    }

    @Override // X.InterfaceC200628pF
    public void C5I() {
    }

    @Override // X.InterfaceC200628pF
    public void C5J(Bitmap bitmap) {
        ImageView billerImage;
        WaImageView waImageView;
        switch (this.$t) {
            case 0:
                C000700h.A0A(bitmap, 0);
                ((ESj) this.A00).A0O.A0C(bitmap);
                break;
            case 1:
                billerImage = ((C33652Epk) this.A00).getBillerImage();
                billerImage.setImageTintList(null);
                break;
            case 2:
                C000700h.A0A(bitmap, 0);
                C37870Gl7 c37870Gl7 = (C37870Gl7) this.A00;
                List list = C1JZ.A0J;
                WaImageView waImageView2 = c37870Gl7.A05;
                waImageView2.setImageBitmap(bitmap);
                AbstractC20580ve.A00(null, waImageView2);
                waImageView2.setVisibility(0);
                break;
            case 3:
                E8P e8p = (E8P) this.A00;
                List list2 = C1JZ.A0J;
                waImageView = e8p.A00;
                waImageView.setVisibility(0);
                break;
            case 4:
                E8I e8i = (E8I) this.A00;
                List list3 = C1JZ.A0J;
                waImageView = e8i.A02;
                waImageView.setVisibility(0);
                break;
            case 5:
                billerImage = (ImageView) this.A00;
                billerImage.setImageTintList(null);
                break;
            default:
                C000700h.A0A(bitmap, 0);
                ReelsPreviewView.A03(bitmap, (ReelsPreviewView) this.A00);
                break;
        }
    }
}
