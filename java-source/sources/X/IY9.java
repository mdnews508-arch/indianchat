package X;

import android.graphics.Bitmap;
import android.view.View;
import com.whatsapp.newsletter.ui.status.NewsletterStatusView;

/* JADX INFO: loaded from: classes9.dex */
public final class IY9 implements J0D {
    public final /* synthetic */ C1P8 A00;
    public final /* synthetic */ NewsletterStatusView A01;
    public final /* synthetic */ InterfaceC08520aJ A02;

    @Override // X.J0D
    public /* synthetic */ void CVJ(View view) {
    }

    public IY9(C1P8 c1p8, NewsletterStatusView newsletterStatusView, InterfaceC08520aJ interfaceC08520aJ) {
        this.A01 = newsletterStatusView;
        this.A00 = c1p8;
        this.A02 = interfaceC08520aJ;
    }

    @Override // X.J0D
    public int Azm() {
        return 400;
    }

    @Override // X.J0D
    public void Bk9() {
        InterfaceC08520aJ interfaceC08520aJ = this.A02;
        if (interfaceC08520aJ.BGr()) {
            interfaceC08520aJ.resumeWith(C05S.A00);
        }
    }

    @Override // X.J0D
    public void CUU(Bitmap bitmap, View view, InterfaceC201758r6 interfaceC201758r6) {
        if (bitmap != null) {
            NewsletterStatusView newsletterStatusView = this.A01;
            NewsletterStatusView.A06(this.A00, newsletterStatusView, bitmap.getWidth(), bitmap.getHeight());
            InterfaceC001000l interfaceC001000l = newsletterStatusView.A0N;
            AbstractC31899DxO.A1S(interfaceC001000l);
            AbstractC148866g8.A0D(interfaceC001000l).setImageBitmap(bitmap);
        }
        InterfaceC08520aJ interfaceC08520aJ = this.A02;
        if (interfaceC08520aJ.BGr()) {
            interfaceC08520aJ.resumeWith(C05S.A00);
        }
    }
}
