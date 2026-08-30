package X;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Gwp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC38500Gwp extends AbstractC37842Gkf {
    public int A00;
    public final LinearLayout A01;
    public final TextView A02;
    public final C05C A03;
    public final C05C A04;

    public AbstractC38500Gwp(View view) {
        super(view);
        this.A04 = AbstractC466025n.A0J();
        this.A03 = AbstractC466025n.A0U();
        this.A01 = (LinearLayout) view.findViewById(R.id.catalog_list_footer_end_of_results);
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.catalog_list_footer_end_of_results_title);
        if (textViewA0B != null) {
            textViewA0B.setAccessibilityLiveRegion(1);
        } else {
            textViewA0B = null;
        }
        this.A02 = textViewA0B;
        this.A00 = 5;
    }
}
