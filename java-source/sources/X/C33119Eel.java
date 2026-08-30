package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: renamed from: X.Eel, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33119Eel extends AbstractC33133Eez {
    public final C016207r A00;
    public final C33439Elx A01;
    public final WaImageView A02;
    public final WDSTextView A03;

    public C33119Eel(View view, C016207r c016207r, C33439Elx c33439Elx) {
        super(view);
        this.A00 = c016207r;
        this.A01 = c33439Elx;
        this.A02 = AbstractC31897DxM.A0p(view, R.id.merchant_header_icon);
        this.A03 = (WDSTextView) AbstractC466125o.A0A(view, R.id.merchant_header_name);
    }
}
