package X;

import android.content.Context;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.62w, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1369762w implements InterfaceC198568lv {
    public final int $t;

    public C1369762w(int i) {
        this.$t = i;
    }

    @Override // X.InterfaceC198568lv
    public final WDSButton AHo(Context context) {
        WDSButton wDSButton;
        AbstractC118785Su abstractC118785Su;
        if (this.$t != 0) {
            wDSButton = new WDSButton(context, null);
            wDSButton.setSize(EnumC96584aA.A02);
            wDSButton.setAction(EnumC96874ad.A03);
            wDSButton.setVariant(EnumC06410Sa.TONAL);
            abstractC118785Su = C4XB.A04;
        } else {
            wDSButton = new WDSButton(context, null);
            wDSButton.setSize(EnumC96584aA.A03);
            wDSButton.setAction(EnumC96874ad.A08);
            wDSButton.setVariant(EnumC06410Sa.TONAL);
            abstractC118785Su = C4XE.A04;
        }
        wDSButton.setWdsButtonStyleToggle(abstractC118785Su);
        return wDSButton;
    }
}
