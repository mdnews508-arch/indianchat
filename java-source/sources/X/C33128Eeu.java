package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: renamed from: X.Eeu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33128Eeu extends AbstractC33133Eez {
    public final C05C A00;
    public final C05C A01;
    public final GJF A02;
    public final WaImageView A03;
    public final WDSTextView A04;
    public final WDSTextView A05;
    public final WDSTextView A06;

    public C33128Eeu(View view, GJF gjf) {
        super(view);
        this.A02 = gjf;
        this.A03 = AbstractC31897DxM.A0p(view, R.id.sender_payment_method_icon);
        this.A05 = (WDSTextView) AbstractC466125o.A0A(view, R.id.sender_payment_method_label);
        this.A06 = (WDSTextView) AbstractC466125o.A0A(view, R.id.sender_payment_method_name);
        this.A04 = (WDSTextView) AbstractC466125o.A0A(view, R.id.sender_payment_method_change);
        this.A01 = AnonymousClass056.A00(115444);
        this.A00 = AnonymousClass056.A00(115262);
    }
}
