package X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.group.ui.events.EventInfoFragment;
import com.whatsapp.group.ui.events.EventResponseBottomSheet;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public class CDA extends AnonymousClass129 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public CDA(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A01 = obj3;
        this.A00 = obj;
        this.A02 = obj4;
        this.A03 = obj2;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        InterfaceC03860Hx interfaceC03860Hx;
        EventResponseBottomSheet eventResponseBottomSheet;
        switch (this.$t) {
            case 0:
                J2W j2w = (J2W) this.A01;
                Context context = (Context) this.A00;
                AbstractC02700Ci abstractC02700Ci = ((C1DO) this.A02).A0i.A00;
                C00K.A05(abstractC02700Ci);
                j2w.A08(context, abstractC02700Ci, (UserJid) this.A03);
                return;
            case 1:
                interfaceC03860Hx = ((AbstractC37408GbA) this.A03).A2b.A00;
                if (interfaceC03860Hx == null) {
                    return;
                }
                C27413Bz5 c27413Bz5 = (C27413Bz5) this.A00;
                CHK chk = (CHK) this.A01;
                C1615477s c1615477s = (C1615477s) this.A02;
                int i = c1615477s != null ? c1615477s.A00 : 0;
                Bundle bundleA04 = AbstractC465925m.A04();
                AbstractC08350a2.A0J(bundleA04, c27413Bz5.A0i);
                bundleA04.putInt("EXISTING_RESPONSE_EXTRA", chk.value);
                bundleA04.putBoolean("ALLOW_GUESTS_EXTRA", c27413Bz5.A08);
                bundleA04.putInt("EXISTING_RESPONSE_GUEST_COUNT_EXTRA", i);
                eventResponseBottomSheet = new EventResponseBottomSheet();
                eventResponseBottomSheet.A1V(bundleA04);
                break;
            default:
                interfaceC03860Hx = ((EventInfoFragment) this.A03).A08.A00;
                if (interfaceC03860Hx == null) {
                    return;
                }
                C27413Bz5 c27413Bz6 = (C27413Bz5) this.A02;
                CHK chk2 = (CHK) this.A00;
                C1615477s c1615477s2 = (C1615477s) this.A01;
                int i2 = c1615477s2 != null ? c1615477s2.A00 : 0;
                Bundle bundleA05 = AbstractC465925m.A04();
                AbstractC08350a2.A0J(bundleA05, c27413Bz6.A0i);
                bundleA05.putInt("EXISTING_RESPONSE_EXTRA", chk2.value);
                bundleA05.putBoolean("ALLOW_GUESTS_EXTRA", c27413Bz6.A08);
                bundleA05.putInt("EXISTING_RESPONSE_GUEST_COUNT_EXTRA", i2);
                eventResponseBottomSheet = new EventResponseBottomSheet();
                eventResponseBottomSheet.A1V(bundleA05);
                break;
        }
        interfaceC03860Hx.CUq(eventResponseBottomSheet, "EVENT_RESPONSE_BOTTOM_SHEET");
    }
}
