package X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.split.SplitPaymentFragment;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import java.math.BigDecimal;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.FIm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34430FIm {
    public final /* synthetic */ SplitPaymentFragment A00;
    public final /* synthetic */ WaButtonWithLoader A01;

    public C34430FIm(SplitPaymentFragment splitPaymentFragment, WaButtonWithLoader waButtonWithLoader) {
        this.A01 = waButtonWithLoader;
        this.A00 = splitPaymentFragment;
    }

    public void A00(UserJid userJid, BigDecimal bigDecimal) {
        SplitPaymentFragment splitPaymentFragment = this.A00;
        BigDecimal bigDecimal2 = SplitPaymentFragment.A0P;
        C05C c05c = splitPaymentFragment.A0J;
        C32077E2z c32077E2z = (C32077E2z) C05C.A02(c05c);
        java.util.Map map = c32077E2z.A06;
        BigDecimal bigDecimal3 = (BigDecimal) map.get(userJid);
        if (bigDecimal3 == null || bigDecimal3.compareTo(bigDecimal) != 0) {
            if (c32077E2z.A01) {
                map.put(userJid, bigDecimal);
            } else {
                map.put(userJid, bigDecimal);
                Collection collectionValues = map.values();
                BigDecimal bigDecimalAdd = BigDecimal.ZERO;
                Iterator it = collectionValues.iterator();
                while (it.hasNext()) {
                    bigDecimalAdd = bigDecimalAdd.add((BigDecimal) it.next());
                }
                c32077E2z.A05.A0D(bigDecimalAdd);
            }
            C32077E2z.A00(c32077E2z);
        }
        this.A01.setEnabled(((C32077E2z) C05C.A02(c05c)).A0f());
    }
}
