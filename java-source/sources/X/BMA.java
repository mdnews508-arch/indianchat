package X;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class BMA extends LinearLayout {
    public Function0 A00;

    public final void setOnManageBookingClick(Function0 function0) {
        C000700h.A0A(function0, 0);
        this.A00 = function0;
    }

    public final void setupClickListener(String str) {
        C000700h.A0A(str, 0);
        UXLog.setOnClickListener(findViewById(R.id.booking_confirmation_bottom_sheet_button), new HJS(new D7C(this, C00S.A03(2934), str, 0)), 146541591);
    }

    public static final void setupClickListener$lambda$0(BMA bma, String str, C16c c16c, View view) {
        Function0 function0 = bma.A00;
        if (function0 != null) {
            function0.invoke();
        }
        AbstractC466425r.A1I(AbstractC81783lh.A0L(str), bma, AbstractC466625t.A0K());
    }

    public final void setButtonText(String str) {
        TextView textViewA0B = AbstractC466425r.A0B(this, R.id.booking_confirmation_bottom_sheet_button);
        if (textViewA0B != null) {
            if (str == null) {
                str = AbstractC466025n.A1M(getContext(), R.string._name_removed__res_0x7f1207a1);
            }
            textViewA0B.setText(str);
        }
    }
}
