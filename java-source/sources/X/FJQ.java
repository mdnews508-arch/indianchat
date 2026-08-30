package X;

import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;

/* JADX INFO: loaded from: classes8.dex */
public final class FJQ {
    public final C31911Dxa A03 = (C31911Dxa) C00C.A02(114911);
    public final C15390mj A00 = (C15390mj) C00C.A02(4471);
    public final InterfaceC016307s A01 = AbstractC466325q.A0a();
    public final C0JT A02 = AbstractC466325q.A0i();

    public final void A00(ActivityC03800Hr activityC03800Hr, final AbstractC02700Ci abstractC02700Ci, final ListItemWithLeftIcon listItemWithLeftIcon) {
        AbstractC466325q.A16(listItemWithLeftIcon, abstractC02700Ci);
        if (this.A03.A0G()) {
            GAU.A00(this.A01, this, abstractC02700Ci, new C35468Fk5(this, listItemWithLeftIcon, 0), 23);
            UXLog.setOnClickListener(listItemWithLeftIcon, new C33691Erz(activityC03800Hr.CFJ(new C0O0() { // from class: X.Fjv
                @Override // X.C0O0
                public final void BWa(Object obj) {
                    FJQ fjq = this.A00;
                    ListItemWithLeftIcon listItemWithLeftIcon2 = listItemWithLeftIcon;
                    AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
                    C0OF c0of = (C0OF) obj;
                    C000700h.A0A(c0of, 3);
                    if (c0of.A00 == -1) {
                        GAU.A00(fjq.A01, fjq, abstractC02700Ci2, new C35468Fk5(fjq, listItemWithLeftIcon2, 0), 23);
                    }
                }
            }, AbstractC465925m.A0A()), activityC03800Hr, this, abstractC02700Ci, 0), -679058999);
        }
    }
}
