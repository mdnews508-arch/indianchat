package X;

import android.os.Bundle;
import com.whatsapp.group.ui.events.EventInfoBottomSheet;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CP1 {
    public static final EventInfoBottomSheet A00(C27413Bz5 c27413Bz5, EnumC27773CFw enumC27773CFw, CGZ cgz) {
        String rawString;
        C000700h.A0A(c27413Bz5, 0);
        Bundle bundleA04 = AbstractC465925m.A04();
        C29201Oi c29201Oi = c27413Bz5.A0i;
        AbstractC08350a2.A0J(bundleA04, c29201Oi);
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (abstractC02700Ci != null && (rawString = abstractC02700Ci.getRawString()) != null) {
            bundleA04.putString("jid", rawString);
        }
        C1DO c1doA09 = c27413Bz5.A09();
        if (c1doA09 != null) {
            AbstractC08350a2.A0I(bundleA04, new C175497nQ(C02S.A01, c1doA09.A0j));
        }
        if (enumC27773CFw != null) {
            AbstractC29215Cqr.A01(bundleA04, enumC27773CFw, "INITIAL_STEP_KEY");
        }
        AbstractC29215Cqr.A01(bundleA04, cgz, "SOURCE_KEY");
        EventInfoBottomSheet eventInfoBottomSheet = new EventInfoBottomSheet();
        eventInfoBottomSheet.A1V(bundleA04);
        return eventInfoBottomSheet;
    }
}
