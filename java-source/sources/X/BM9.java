package X;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes7.dex */
public final class BM9 extends LinearLayout {
    public final WaTextView A00;
    public final WaTextView A01;

    public BM9(Context context) {
        super(context, null, 0);
        View.inflate(context, R.layout._name_removed__res_0x7f0e0819, this);
        AbstractC466925w.A0q(this);
        WaTextView waTextViewA0Z = AbstractC466725u.A0Z(this, R.id.event_response_header_text);
        this.A01 = waTextViewA0Z;
        this.A00 = AbstractC466725u.A0Z(this, R.id.event_response_header_count);
        AbstractC29101Ny.A0B(waTextViewA0Z);
    }
}
