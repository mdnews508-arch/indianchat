package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;

/* JADX INFO: renamed from: X.Eom, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33602Eom extends E8R {
    public boolean A00;
    public final C31906DxV A01;

    public C33602Eom(View view, C31906DxV c31906DxV) {
        WDSSectionHeader wDSSectionHeader;
        super(view);
        this.A01 = c31906DxV;
        if (!(view instanceof WDSSectionHeader) || (wDSSectionHeader = (WDSSectionHeader) view) == null) {
            return;
        }
        wDSSectionHeader.setHeaderText(R.string._name_removed__res_0x7f122739);
        wDSSectionHeader.setAddOnType(new C33707EuJ(EnumC06410Sa.TONAL, null, R.drawable.ic_keyboard_arrow_down, false));
        WDSButton wDSButtonA0d = wDSSectionHeader.A0d(false);
        if (wDSButtonA0d != null) {
            UXLog.setOnClickListener(wDSButtonA0d, ViewOnClickListenerC35396Fiu.A00(this, 35), -1148213874);
        }
    }
}
