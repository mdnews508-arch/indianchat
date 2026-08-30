package X;

import com.whatsapp.eventsv2.ui.location.EventLocationView;
import com.whatsapp.settings.ui.TrustedDeviceDetailBottomSheet;

/* JADX INFO: renamed from: X.FwB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36215FwB implements MDW {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C36215FwB(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // X.MDW
    public void Bov(AbstractC43393J6y abstractC43393J6y) {
        C0JT globalUI;
        Runnable gau;
        if (this.$t != 0) {
            globalUI = AbstractC466225p.A16(((TrustedDeviceDetailBottomSheet) this.A01).A03);
            gau = new LnW(this.A00, abstractC43393J6y, 46);
        } else {
            EventLocationView eventLocationView = (EventLocationView) this.A01;
            globalUI = eventLocationView.getGlobalUI();
            gau = new GAU(eventLocationView, this.A00, abstractC43393J6y, 31);
        }
        globalUI.CJe(gau);
    }

    @Override // X.MDW
    public void Box(J6s j6s) {
        C0JT globalUI;
        Runnable gau;
        if (this.$t != 0) {
            globalUI = AbstractC466225p.A16(((TrustedDeviceDetailBottomSheet) this.A01).A03);
            gau = new LnW(this.A00, j6s, 45);
        } else {
            EventLocationView eventLocationView = (EventLocationView) this.A01;
            globalUI = eventLocationView.getGlobalUI();
            gau = new GAU(eventLocationView, this.A00, j6s, 32);
        }
        globalUI.CJe(gau);
    }
}
