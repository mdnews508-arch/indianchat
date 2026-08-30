package X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.34W, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C34W {
    public final View A00;
    public final TextView A01;
    public final SwitchCompat A02;
    public final C0FJ A03 = AbstractC466225p.A0k();
    public final Function0 A04;
    public final Function0 A05;
    public final LayoutInflater A06;
    public final ViewGroup A07;
    public final Button A08;
    public final LinearLayout A09;

    public C34W(LayoutInflater layoutInflater, ViewGroup viewGroup, Function0 function0, Function0 function1) {
        this.A06 = layoutInflater;
        this.A07 = viewGroup;
        this.A05 = function0;
        this.A04 = function1;
        View viewA09 = AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0721, false);
        this.A00 = viewA09;
        LinearLayout linearLayout = (LinearLayout) AbstractC466025n.A03(viewA09, R.id.layout_archived_settings);
        this.A09 = linearLayout;
        this.A01 = AbstractC466725u.A0A(viewA09, R.id.body);
        this.A02 = (SwitchCompat) AbstractC466025n.A03(viewA09, R.id.switch_button);
        Button button = (Button) AbstractC466025n.A03(viewA09, R.id.button_done);
        this.A08 = button;
        UXLog.setOnClickListener(linearLayout, C3KH.A00(this, 34), 1363123294);
        UXLog.setOnClickListener(button, C3KH.A00(this, 35), 26178150);
    }
}
