package X;

import android.content.Context;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F4P {
    public static final WDSSwitch A00(Context context, ListItemWithLeftIcon listItemWithLeftIcon) {
        LinearLayout.LayoutParams layoutParamsA08 = AbstractC466225p.A08();
        WDSSwitch wDSSwitch = new WDSSwitch(context, null, 0, 6, null);
        wDSSwitch.setId(R.id.mute_switch);
        wDSSwitch.setLayoutParams(layoutParamsA08);
        listItemWithLeftIcon.A07(wDSSwitch);
        return wDSSwitch;
    }
}
