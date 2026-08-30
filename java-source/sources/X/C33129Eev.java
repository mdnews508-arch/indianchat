package X;

import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.Eev, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33129Eev extends AbstractC33133Eez {
    public final LinearLayout A00;
    public final LinearLayout A01;
    public final LinearLayout A02;
    public final C0FJ A03;
    public final C18430s1 A04;
    public final WaImageView A05;
    public final WaTextView A06;
    public final WaTextView A07;
    public final WaTextView A08;

    public C33129Eev(View view, C0FJ c0fj, C18430s1 c18430s1) {
        super(view);
        this.A03 = c0fj;
        this.A04 = c18430s1;
        this.A02 = (LinearLayout) AbstractC466125o.A0A(view, R.id.payment_details);
        this.A05 = AbstractC31897DxM.A0p(view, R.id.payment_currency_symbol_icon);
        this.A08 = AbstractC466725u.A0Z(view, R.id.payment_details_status);
        this.A01 = (LinearLayout) AbstractC466125o.A0A(view, R.id.message_biz);
        this.A07 = AbstractC466725u.A0Z(view, R.id.message_biz_title);
        this.A06 = AbstractC466725u.A0Z(view, R.id.additional_note);
        this.A00 = (LinearLayout) AbstractC466125o.A0A(view, R.id.additional_note_container);
    }
}
