package X;

import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import com.whatsapp.reels.ReelsPreviewView;

/* JADX INFO: renamed from: X.Fuj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36125Fuj implements J0D {
    public final int $t;
    public final int A00;
    public final Object A01;

    @Override // X.J0D
    public void CVJ(View view) {
    }

    public C36125Fuj(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // X.J0D
    public int Azm() {
        return this.A00;
    }

    @Override // X.J0D
    public /* synthetic */ void Bk9() {
    }

    @Override // X.J0D
    public void CUU(Bitmap bitmap, View view, InterfaceC201758r6 interfaceC201758r6) {
        if (this.$t == 0) {
            ImageView imageView = (ImageView) this.A01;
            imageView.setImageBitmap(bitmap);
            imageView.setVisibility(bitmap != null ? 0 : 8);
            return;
        }
        C000700h.A0A(interfaceC201758r6, 2);
        interfaceC201758r6.Aju();
        ReelsPreviewView reelsPreviewView = (ReelsPreviewView) this.A01;
        if (bitmap == null) {
            reelsPreviewView.A04();
        } else {
            reelsPreviewView.getImageThumbView().setVisibility(0);
            reelsPreviewView.getImageThumbView().setImageBitmap(bitmap);
        }
    }
}
