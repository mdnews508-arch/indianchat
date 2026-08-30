package X;

import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.mediaview.api.PhotoView;

/* JADX INFO: loaded from: classes8.dex */
public final class G75 implements InterfaceC43229IzR {
    public final /* synthetic */ Drawable A00;
    public final /* synthetic */ Toolbar A01;
    public final /* synthetic */ PhotoView A02;
    public final /* synthetic */ C34604FPt A03;
    public final /* synthetic */ C0I0 A04;

    @Override // X.InterfaceC43229IzR
    public void Bh6(int i) {
    }

    public G75(Drawable drawable, Toolbar toolbar, PhotoView photoView, C34604FPt c34604FPt, C0I0 c0i0) {
        this.A04 = c0i0;
        this.A00 = drawable;
        this.A01 = toolbar;
        this.A02 = photoView;
        this.A03 = c34604FPt;
    }

    private final void A00(float f) {
        int i = (int) (255.0f * f);
        this.A00.setAlpha(i);
        this.A01.setAlpha(f);
        Drawable background = this.A02.getBackground();
        if (background != null) {
            background.setAlpha(i);
        }
        C34604FPt c34604FPt = this.A03;
        int i2 = c34604FPt.A01;
        if (i2 != 0) {
            C0I0 c0i0 = this.A04;
            c0i0.getWindow().setStatusBarColor(AbstractC06870Uf.A03(f, i2, -16777216));
            c0i0.getWindow().setNavigationBarColor(AbstractC06870Uf.A03(f, c34604FPt.A00, -16777216));
        }
    }

    @Override // X.InterfaceC43229IzR
    public void BgL() {
        this.A04.onBackPressed();
    }

    @Override // X.InterfaceC43229IzR
    public void C0u() {
        A00(1.0f);
    }

    @Override // X.InterfaceC43229IzR
    public void C1T(float f) {
        float f2 = 1.0f - f;
        A00(f2 < 0.8f ? 0.0f : (f2 - 0.8f) / 0.19999999f);
    }

    @Override // X.InterfaceC43229IzR
    public /* synthetic */ boolean BI9(View view) {
        return true;
    }
}
