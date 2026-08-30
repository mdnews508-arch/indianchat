package X;

import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.datepicker.MaterialCalendarGridView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Gku, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37857Gku extends C1JZ {
    public final TextView A00;
    public final MaterialCalendarGridView A01;

    public C37857Gku(LinearLayout linearLayout, boolean z) {
        super(linearLayout);
        TextView textViewA0B = AbstractC466425r.A0B(linearLayout, R.id.month_title);
        this.A00 = textViewA0B;
        C0S4.A0l(textViewA0B, true);
        this.A01 = (MaterialCalendarGridView) linearLayout.findViewById(R.id.month_grid);
        if (z) {
            return;
        }
        textViewA0B.setVisibility(8);
    }
}
