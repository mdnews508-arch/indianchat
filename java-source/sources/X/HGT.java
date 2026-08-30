package X;

import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import com.google.android.material.chip.ChipGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.Iterator;

/* JADX INFO: loaded from: classes9.dex */
public final class HGT extends Jy5 {
    public final View A00;
    public final TextView A01;
    public final ChipGroup A02;

    @Override // X.Jy5, X.JBY
    public /* bridge */ /* synthetic */ void A0M(Object obj) {
        HGO hgo = (HGO) obj;
        C000700h.A0A(hgo, 0);
        this.A01.setText(R.string._name_removed__res_0x7f1206b9);
        ChipGroup chipGroup = this.A02;
        chipGroup.removeAllViews();
        Iterator it = hgo.A00.iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            View viewA02 = AbstractC466025n.A02(LayoutInflater.from(AbstractC466125o.A05(this.A00)), chipGroup, R.layout._name_removed__res_0x7f0e114d);
            C000700h.A0D(viewA02, "null cannot be cast to non-null type com.google.android.material.chip.Chip");
            TextView textView = (TextView) viewA02;
            textView.setText(strA11);
            UXLog.setOnClickListener(textView, new IHL(strA11, 1, hgo), -1144345936);
            chipGroup.addView(textView);
        }
    }

    public HGT(View view) {
        super(view);
        this.A00 = view;
        this.A02 = (ChipGroup) AbstractC466125o.A0A(view, R.id.suggestion_chip_group);
        this.A01 = AbstractC466225p.A09(view, R.id.title);
    }
}
