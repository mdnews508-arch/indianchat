package X;

import android.view.View;
import android.widget.RadioButton;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.2LI, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C2LI extends C1JZ {
    public final RadioButton A00;
    public final TextView A01;
    public final TextView A02;

    public C2LI(View view) {
        super(view);
        this.A02 = AbstractC465925m.A09(view, R.id.title);
        this.A01 = AbstractC465925m.A09(view, R.id.subtitle);
        this.A00 = (RadioButton) C0S4.A04(view, R.id.phone_number_selection_radio_button);
    }
}
