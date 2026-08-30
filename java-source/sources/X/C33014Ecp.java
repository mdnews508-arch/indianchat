package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;

/* JADX INFO: renamed from: X.Ecp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33014Ecp extends AbstractC32148E6a {
    public final B5Y A00;
    public final WDSSwitch A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33014Ecp(View view, B5Y b5y) {
        super(view);
        C000700h.A0A(b5y, 1);
        this.A00 = b5y;
        this.A01 = (WDSSwitch) AbstractC466025n.A03(this.A0I, R.id.passkey_toggle_switch);
    }
}
