package X;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes7.dex */
public final class BLu extends FrameLayout {
    public final InterfaceC001000l A00;

    public BLu(Context context) {
        super(context, null, 0);
        this.A00 = C31033Dgo.A01(this, C02S.A0C, 49);
        View.inflate(context, R.layout._name_removed__res_0x7f0e07e2, this);
        AbstractC29101Ny.A0B(getHeaderText());
    }

    private final WaTextView getHeaderText() {
        return (WaTextView) this.A00.getValue();
    }

    public final void A00(String str) {
        getHeaderText().setText(str);
    }
}
