package X;

import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Gl2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37865Gl2 extends C1JZ {
    public final View A00;
    public final TextView A01;
    public final TextView A02;
    public final Function1 A03;
    public final View.OnClickListener A04;

    public C37865Gl2(Function1 function1, View view) {
        super(view);
        this.A03 = function1;
        this.A02 = AbstractC466425r.A0B(view, R.id.text_options_value);
        this.A01 = AbstractC466425r.A0B(view, R.id.text_options_availability);
        this.A00 = view.findViewById(R.id.text_options_selection_mark);
        ViewOnClickListenerC41281IHc viewOnClickListenerC41281IHcA00 = ViewOnClickListenerC41281IHc.A00(this, 41);
        this.A04 = viewOnClickListenerC41281IHcA00;
        View view2 = this.A0I;
        C0S4.A0g(view2, C124315gL.A08, null, view.getResources().getString(R.string._name_removed__res_0x7f1239a1));
        UXLog.setOnClickListener(view2, viewOnClickListenerC41281IHcA00, 1518429784);
    }
}
