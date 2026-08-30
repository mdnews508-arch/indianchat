package X;

import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: loaded from: classes9.dex */
public final class HGV extends Jy5 {
    public final TextView A00;
    public final TextView A01;
    public final C05C A02;
    public final WaImageView A03;
    public final WaImageView A04;

    @Override // X.Jy5, X.JBY
    public /* bridge */ /* synthetic */ void A0M(Object obj) {
        HGN hgn = (HGN) obj;
        C000700h.A0A(hgn, 0);
        String str = hgn.A02;
        if (str.length() == 0) {
            this.A04.setImageResource(R.drawable.ic_search_white);
        } else {
            ((C40272Hnv) C05C.A02(this.A02)).A00(this.A04, str);
        }
        this.A00.setText(hgn.A01);
        String str2 = hgn.A03;
        if (str2 == null || str2.length() == 0) {
            this.A01.setVisibility(8);
        } else {
            TextView textView = this.A01;
            textView.setVisibility(0);
            textView.setText(str2);
        }
        this.A03.setVisibility(hgn.A04 ? 0 : 8);
        UXLog.setOnClickListener(this.A0I, hgn.A00, 494629796);
    }

    public HGV(View view) {
        super(view);
        this.A04 = AbstractC31897DxM.A0p(view, R.id.search_icon);
        this.A03 = AbstractC31897DxM.A0p(view, R.id.nav_root);
        this.A00 = AbstractC466225p.A09(view, R.id.category_text);
        this.A01 = AbstractC466225p.A09(view, R.id.parent_category);
        this.A02 = AnonymousClass056.A00(6955);
    }
}
