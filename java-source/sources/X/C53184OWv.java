package X;

import android.graphics.Bitmap;
import com.whatsapp.ui.coreui.CircleWaImageView;

/* JADX INFO: renamed from: X.OWv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53184OWv implements B4T {
    public final int $t;
    public final Object A00;

    public C53184OWv(C07350Wb c07350Wb, int i) {
        this.$t = i;
        this.A00 = c07350Wb;
    }

    @Override // X.B4T
    public final void BPy() {
        if (this.$t != 0) {
            ((C07350Wb) this.A00).A0D();
            return;
        }
        C07350Wb c07350Wb = (C07350Wb) this.A00;
        Bitmap bitmap = (Bitmap) c07350Wb.A0d.A00;
        CircleWaImageView circleWaImageView = c07350Wb.A0B;
        if (circleWaImageView != null && bitmap != null) {
            circleWaImageView.setImageBitmap(bitmap);
            return;
        }
        InterfaceC001500s interfaceC001500s = c07350Wb.A0T;
        if (((C06290Rm) interfaceC001500s.get()).A02()) {
            c07350Wb.A0C();
        } else if (((C06290Rm) interfaceC001500s.get()).A03()) {
            c07350Wb.A0D();
        } else {
            c07350Wb.A0i.run();
        }
    }
}
