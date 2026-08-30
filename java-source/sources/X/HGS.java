package X;

import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes9.dex */
public final class HGS extends Jy5 {
    public final ImageView A00;
    public final C05C A01;
    public final WaTextView A02;

    @Override // X.Jy5, X.JBY
    public /* bridge */ /* synthetic */ void A0M(Object obj) {
        HGM hgm = (HGM) obj;
        C000700h.A0A(hgm, 0);
        String str = hgm.A02;
        if (str.length() == 0) {
            this.A00.setVisibility(8);
        } else {
            C40272Hnv c40272Hnv = (C40272Hnv) C05C.A02(this.A01);
            ImageView imageView = this.A00;
            c40272Hnv.A00(imageView, str);
            imageView.setVisibility(0);
        }
        this.A02.setText(hgm.A01);
        View view = this.A0I;
        UXLog.setOnClickListener(view, hgm.A00, -798698697);
        AbstractC466825v.A0J(view).bottomMargin = hgm.A03 ? AbstractC466525s.A09(view).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070503) : 0;
    }

    public HGS(View view) {
        super(view);
        this.A00 = AbstractC31897DxM.A06(view, R.id.category_icon);
        this.A02 = AbstractC466725u.A0Z(view, R.id.category_name);
        this.A01 = AnonymousClass056.A00(6955);
    }
}
