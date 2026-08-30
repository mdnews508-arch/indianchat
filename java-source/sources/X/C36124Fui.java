package X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.List;

/* JADX INFO: renamed from: X.Fui, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36124Fui implements J0D {
    public final int $t;
    public final Object A00;

    public C36124Fui(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.J0D
    public int Azm() {
        Resources resources;
        switch (this.$t) {
            case 0:
                resources = ((ETF) this.A00).A01;
                break;
            case 1:
                return ((ETG) this.A00).A00;
            case 2:
                return 96;
            case 3:
                resources = ((C1JZ) this.A00).A0I.getResources();
                break;
            default:
                E8N e8n = (E8N) this.A00;
                List list = C1JZ.A0J;
                return e8n.A0C.getWidth();
        }
        return resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070b45);
    }

    @Override // X.J0D
    public /* synthetic */ void Bk9() {
    }

    @Override // X.J0D
    public void CUU(Bitmap bitmap, View view, InterfaceC201758r6 interfaceC201758r6) {
        ImageView imageViewA0D;
        switch (this.$t) {
            case 0:
                ETF etf = (ETF) this.A00;
                WaImageView waImageView = etf.A00;
                if (bitmap == null) {
                    waImageView.setVisibility(8);
                    return;
                } else {
                    waImageView.setVisibility(0);
                    imageViewA0D = etf.A00;
                }
                break;
            case 1:
                C000700h.A0A(view, 0);
                if (bitmap != null) {
                    Object tag = view.getTag();
                    ETG etg = (ETG) this.A00;
                    if (C000700h.areEqual(tag, etg.A02)) {
                        view.setVisibility(0);
                        ImageView imageView = etg.A01;
                        if (imageView != null) {
                            imageView.setVisibility(8);
                        }
                        if (!(view instanceof WaImageView) || (imageView = (ImageView) view) == null) {
                            return;
                        }
                        imageView.setImageBitmap(bitmap);
                        return;
                    }
                }
                ImageView imageView2 = ((ETG) this.A00).A01;
                if (imageView2 != null) {
                    imageView2.setVisibility(0);
                }
                view.setVisibility(8);
                return;
            case 2:
                ETY ety = (ETY) this.A00;
                if (bitmap == null) {
                    AbstractC148866g8.A0D(ety.A01).setImageResource(ety instanceof C32714ETn ? R.drawable.avatar_group : R.drawable.avatar_newsletter);
                    return;
                }
                imageViewA0D = AbstractC148866g8.A0D(ety.A01);
                break;
            case 3:
                C000700h.A0A(view, 0);
                C33131Eex c33131Eex = (C33131Eex) this.A00;
                if (bitmap == null) {
                    C33131Eex.A00(c33131Eex);
                    return;
                } else {
                    List list = C1JZ.A0J;
                    imageViewA0D = c33131Eex.A04;
                }
                break;
            default:
                C000700h.A0A(view, 0);
                ImageView imageView3 = (ImageView) view;
                imageView3.setImageBitmap(bitmap);
                return;
        }
        imageViewA0D.setImageBitmap(bitmap);
    }

    @Override // X.J0D
    public void CVJ(View view) {
        switch (this.$t) {
            case 0:
                AbstractC81853lo.A01(view.getContext(), ((ETF) this.A00).A00, R.drawable.wa_ic_receipt);
                break;
            case 2:
                ETY ety = (ETY) this.A00;
                AbstractC148866g8.A0D(ety.A01).setImageResource(ety instanceof C32714ETn ? R.drawable.avatar_group : R.drawable.avatar_newsletter);
                break;
            case 3:
                C33131Eex.A00((C33131Eex) this.A00);
                break;
        }
    }
}
