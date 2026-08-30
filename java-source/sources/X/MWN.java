package X;

import com.whatsapp.greenalert.GreenAlertActivity;
import com.whatsapp.ui.coreui.WaViewPager;

/* JADX INFO: loaded from: classes11.dex */
public final class MWN extends C0KP {
    public final /* synthetic */ GreenAlertActivity A00;

    public MWN(GreenAlertActivity greenAlertActivity) {
        this.A00 = greenAlertActivity;
    }

    @Override // X.C0KP, X.C0KO
    public void BsW(int i) {
        int i2;
        GreenAlertActivity greenAlertActivity = this.A00;
        WaViewPager waViewPager = greenAlertActivity.A00;
        if (waViewPager == null) {
            C000700h.A0H("viewPager");
            throw null;
        }
        int currentLogicalItem = waViewPager.getCurrentLogicalItem();
        C124135g1 c124135g1 = (C124135g1) greenAlertActivity.A0A.get();
        if (currentLogicalItem == 1) {
            i2 = 7;
            if (AbstractC123945fh.A03((AnonymousClass199) C05C.A02(greenAlertActivity.A0D))) {
                i2 = 3;
            }
        } else {
            i2 = 11;
        }
        C124135g1.A01(c124135g1, i2);
        GreenAlertActivity.A0Y(greenAlertActivity, currentLogicalItem);
        GreenAlertActivity.A0Z(greenAlertActivity, currentLogicalItem);
    }
}
