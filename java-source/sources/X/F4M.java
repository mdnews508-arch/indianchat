package X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F4M {
    public static final void A00(View view, WDSSwitch wDSSwitch) {
        C000700h.A0A(wDSSwitch, 1);
        UXLog.setOnClickListener(view, ViewOnClickListenerC35379Fid.A00(wDSSwitch, 33), 1390131120);
        wDSSwitch.setImportantForAccessibility(2);
        C07250Vr.A0F(view, "Switch", new C36737GBi(wDSSwitch, 28));
    }
}
