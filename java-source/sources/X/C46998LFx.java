package X;

import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.location.ui.LocationPicker;

/* JADX INFO: renamed from: X.LFx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46998LFx implements MCZ {
    public final View A00;
    public final /* synthetic */ LocationPicker A01;

    public C46998LFx(LocationPicker locationPicker) {
        this.A01 = locationPicker;
        this.A00 = AbstractC466025n.A02(locationPicker.getLayoutInflater(), null, R.layout._name_removed__res_0x7f0e0f4e);
    }

    @Override // X.MCZ
    public View AiK() {
        return null;
    }

    @Override // X.MCZ
    public View AiM(JCT jct) {
        View view = this.A00;
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.place_name);
        TextView textViewA0B2 = AbstractC466425r.A0B(view, R.id.place_address);
        Object obj = jct.A0F;
        if (obj instanceof LBL) {
            LBL lbl = (LBL) obj;
            textViewA0B.setText(lbl.A06);
            textViewA0B2.setText(lbl.A09);
        }
        return view;
    }
}
