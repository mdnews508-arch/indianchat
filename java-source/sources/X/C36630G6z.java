package X;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaButtonWithLoader;

/* JADX INFO: renamed from: X.G6z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36630G6z implements GNS {
    public Context A00;
    public FAX A01;
    public C32120E4y A02;
    public WaButtonWithLoader A03;
    public final C0FJ A04 = AbstractC466825v.A0T();

    @Override // X.GNS
    public void C7w(View view) {
        String str;
        C000700h.A0A(view, 0);
        this.A00 = AbstractC466125o.A05(view);
        this.A02 = new C32120E4y(AbstractC466125o.A05(view), new C36500G1y(this, 1));
        RecyclerView recyclerView = (RecyclerView) C0S4.A04(view, R.id.preset_amounts_row);
        C32120E4y c32120E4y = this.A02;
        if (c32120E4y != null) {
            recyclerView.setAdapter(c32120E4y);
            WaButtonWithLoader waButtonWithLoader = (WaButtonWithLoader) AbstractC466125o.A0A(view, R.id.top_up_continue_button);
            this.A03 = waButtonWithLoader;
            if (waButtonWithLoader != null) {
                Context context = this.A00;
                if (context == null) {
                    str = "context";
                } else {
                    waButtonWithLoader.setButtonText(context.getString(R.string._name_removed__res_0x7f12458b));
                    WaButtonWithLoader waButtonWithLoader2 = this.A03;
                    if (waButtonWithLoader2 != null) {
                        waButtonWithLoader2.setEnabled(false);
                        WaButtonWithLoader waButtonWithLoader3 = this.A03;
                        if (waButtonWithLoader3 != null) {
                            UXLog.setOnClickListener(waButtonWithLoader3, ViewOnClickListenerC35395Fit.A00(this, 44), 14402965);
                            return;
                        }
                    }
                }
            }
            C000700h.A0H("continueButton");
            throw null;
        }
        str = "presetAmountsAdapter";
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.GNS
    public int AkT() {
        return R.layout._name_removed__res_0x7f0e13c5;
    }
}
