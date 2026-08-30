package X;

import com.whatsapp.greenalert.GreenAlertActivity;
import com.whatsapp.ui.coreui.WaViewPager;

/* JADX INFO: renamed from: X.OEd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52745OEd implements InterfaceC54618P1h {
    public final int $t;
    public final Object A00;

    public C52745OEd(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC54618P1h
    public void Bzb(int i) {
        if (this.$t != 0) {
            GreenAlertActivity greenAlertActivity = (GreenAlertActivity) this.A00;
            WaViewPager waViewPager = greenAlertActivity.A00;
            if (waViewPager == null) {
                C000700h.A0H("viewPager");
                throw null;
            }
            GreenAlertActivity.A0Z(greenAlertActivity, waViewPager.getCurrentLogicalItem());
        }
    }
}
