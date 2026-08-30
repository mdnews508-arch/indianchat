package X;

import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.businessproduct.ui.biz.catalog.view.CatalogCarouselDetailImageView;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Es0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33692Es0 extends AnonymousClass129 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ ImageView A01;
    public final /* synthetic */ E8Y A02;
    public final /* synthetic */ CatalogCarouselDetailImageView A03;
    public final /* synthetic */ IGQ A04;
    public final /* synthetic */ String A05;

    public C33692Es0(ImageView imageView, E8Y e8y, CatalogCarouselDetailImageView catalogCarouselDetailImageView, IGQ igq, String str, int i) {
        this.A03 = catalogCarouselDetailImageView;
        this.A04 = igq;
        this.A01 = imageView;
        this.A02 = e8y;
        this.A05 = str;
        this.A00 = i;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        CatalogCarouselDetailImageView catalogCarouselDetailImageView = this.A03;
        if (AbstractC466025n.A1b(catalogCarouselDetailImageView.A09, F8J.A00)) {
            String str = this.A04.A00;
            if (str == null || str.length() == 0) {
                return;
            }
        } else if (this.A01.getTag(R.id.loaded_image_url) == null) {
            return;
        }
        UserJid userJid = catalogCarouselDetailImageView.A05;
        if (userJid != null) {
            E8Y e8y = this.A02;
            E8Y.A01(e8y, 51, 89);
            E8Y.A03(e8y, userJid, this.A05, this.A00);
        }
    }
}
