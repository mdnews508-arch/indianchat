package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.text.Editable;
import android.view.View;
import android.widget.EditText;
import com.google.android.search.verification.client.R;
import com.whatsapp.businessproduct.ui.biz.catalog.view.CatalogCarouselDetailImageView;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiSavingsOfferActivity;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* JADX INFO: renamed from: X.Erx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33689Erx extends AnonymousClass129 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public C33689Erx(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A02 = obj2;
        this.A00 = i;
        this.A01 = obj;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        Editable text;
        switch (this.$t) {
            case 0:
                E8Y e8y = (E8Y) this.A01;
                ThumbnailButton thumbnailButton = e8y.A01;
                if (thumbnailButton.getTag(R.id.loaded_image_url) != null) {
                    CatalogCarouselDetailImageView catalogCarouselDetailImageView = (CatalogCarouselDetailImageView) this.A02;
                    C41271IGs c41271IGs = catalogCarouselDetailImageView.A04;
                    String str = c41271IGs != null ? c41271IGs.A0H : null;
                    UserJid userJid = catalogCarouselDetailImageView.A05;
                    if (str != null && userJid != null) {
                        E8Y.A01(e8y, 6, 25);
                        int i = this.A00;
                        CatalogCarouselDetailImageView catalogCarouselDetailImageView2 = e8y.A03;
                        Activity activityA04 = AbstractC148886gA.A04(catalogCarouselDetailImageView2);
                        C1NK.A05(thumbnailButton, AnonymousClass000.A05("thumb-transition-", F4G.A00(str, i), AnonymousClass000.A08()));
                        catalogCarouselDetailImageView2.getCatalogIntents();
                        Context contextA05 = AbstractC466125o.A05(catalogCarouselDetailImageView2);
                        Intent intentA02 = AbstractC465925m.A02();
                        intentA02.setClassName(contextA05.getPackageName(), "com.whatsapp.catalog.product.CatalogImageListActivity");
                        intentA02.putExtra("image_index", i);
                        AbstractC466025n.A1S(intentA02, userJid, "cached_jid");
                        intentA02.putExtra("product", catalogCarouselDetailImageView2.A04);
                        activityA04.startActivity(intentA02, F5D.A00(activityA04, thumbnailButton, C1NK.A03(thumbnailButton)));
                        break;
                    }
                }
                break;
            case 1:
                E8Y e8y2 = (E8Y) this.A01;
                if (e8y2.A01.getTag(R.id.loaded_image_url) != null) {
                    CatalogCarouselDetailImageView catalogCarouselDetailImageView3 = (CatalogCarouselDetailImageView) this.A02;
                    C41271IGs c41271IGs2 = catalogCarouselDetailImageView3.A04;
                    String str2 = c41271IGs2 != null ? c41271IGs2.A0H : null;
                    UserJid userJid2 = catalogCarouselDetailImageView3.A05;
                    if (str2 != null && userJid2 != null) {
                        E8Y.A01(e8y2, 6, 25);
                        E8Y.A03(e8y2, userJid2, str2, this.A00);
                        break;
                    }
                }
                break;
            case 2:
                AbstractC466125o.A0Z().A0C((Activity) this.A01, (Intent) this.A02, this.A00);
                break;
            default:
                E5M e5m = (E5M) this.A02;
                e5m.A00 = this.A00;
                FAO fao = e5m.A03;
                C35261Fgi c35261Fgi = (C35261Fgi) this.A01;
                IndiaUpiSavingsOfferActivity indiaUpiSavingsOfferActivity = fao.A00;
                EditText editTextA0S = AbstractC202188rn.A0S(indiaUpiSavingsOfferActivity.A0A);
                if (editTextA0S != null && (text = editTextA0S.getText()) != null) {
                    text.clear();
                }
                IndiaUpiSavingsOfferActivity.A03(c35261Fgi, indiaUpiSavingsOfferActivity, Voip.REJECT_REASON_DECLINED);
                e5m.notifyDataSetChanged();
                break;
        }
    }
}
