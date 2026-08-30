package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class IR9 implements InterfaceC80333jG {
    public final GroupJid A04;
    public final C1M3 A05;
    public final C1LT A06;
    public final Context A07;
    public final C05C A01 = C05D.A00(2245);
    public final C05C A02 = AnonymousClass056.A00(2512);
    public final C05C A00 = C05D.A00(2246);
    public final C05C A03 = AbstractC466025n.A0G();

    @Override // X.InterfaceC80333jG
    public List getCTAViews() {
        WDSButton wDSButton = new WDSButton(this.A07, null);
        wDSButton.setVariant(EnumC06410Sa.BORDERLESS);
        wDSButton.setText(R.string._name_removed__res_0x7f123d01);
        UXLog.setOnClickListener(wDSButton, new HJU(wDSButton, this, 8), -752711897);
        return AbstractC466025n.A1O(wDSButton);
    }

    public IR9(Context context, C1M3 c1m3, C1LT c1lt) {
        this.A07 = context;
        this.A06 = c1lt;
        this.A05 = c1m3;
        AbstractC02700Ci abstractC02700Ci = c1lt.A0i.A00;
        this.A04 = abstractC02700Ci instanceof GroupJid ? (GroupJid) abstractC02700Ci : null;
    }
}
