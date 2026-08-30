package X;

import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.location.ui.LocationPicker2;

/* JADX INFO: loaded from: classes10.dex */
public class LQ8 implements MDA {
    public final View A00;
    public final /* synthetic */ LocationPicker2 A01;

    public LQ8(LocationPicker2 locationPicker2) {
        this.A01 = locationPicker2;
        this.A00 = AbstractC466025n.A02(locationPicker2.getLayoutInflater(), null, R.layout._name_removed__res_0x7f0e0f4e);
    }

    @Override // X.MDA
    public View AiL() {
        return null;
    }

    @Override // X.MDA
    public View AiN(C46009KkI c46009KkI) {
        View view = this.A00;
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.place_name);
        TextView textViewA0B2 = AbstractC466425r.A0B(view, R.id.place_address);
        if (c46009KkI.A01() instanceof LBL) {
            LBL lbl = (LBL) c46009KkI.A01();
            textViewA0B.setText(lbl.A06);
            textViewA0B2.setText(lbl.A09);
        }
        return view;
    }
}
