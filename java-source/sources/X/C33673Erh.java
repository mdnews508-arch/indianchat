package X;

import android.text.Editable;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.split.SplitPaymentFragment;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import java.math.BigDecimal;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Erh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33673Erh extends AbstractC71023Jo {
    public final /* synthetic */ C34602FPr A00;
    public final /* synthetic */ E8Q A01;
    public final /* synthetic */ E4Y A02;

    /* JADX WARN: Code duplicated, block: B:27:0x0095  */
    @Override // X.AbstractC71023Jo, android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        int i;
        C000700h.A0A(editable, 0);
        E8Q e8q = this.A01;
        List list = C1JZ.A0J;
        e8q.A03 = true;
        if (!e8q.A02 && editable.length() > 0) {
            e8q.A02 = true;
            Function0 function0 = this.A02.A08;
            if (function0 != null) {
                function0.invoke();
            }
        }
        E4Y e4y = this.A02;
        BigDecimal bigDecimalA05 = e4y.A03.A05(e4y.A04, editable.toString());
        if (bigDecimalA05 == null) {
            bigDecimalA05 = BigDecimal.ZERO;
            C000700h.A07(bigDecimalA05);
        }
        C34430FIm c34430FIm = e4y.A05;
        C34602FPr c34602FPr = this.A00;
        UserJid userJid = c34602FPr.A00;
        WaButtonWithLoader waButtonWithLoader = c34430FIm.A01;
        SplitPaymentFragment splitPaymentFragment = c34430FIm.A00;
        BigDecimal bigDecimal = SplitPaymentFragment.A0P;
        C32077E2z c32077E2z = (C32077E2z) C05C.A02(splitPaymentFragment.A0J);
        BigDecimal bigDecimal2 = (BigDecimal) c32077E2z.A05.A04();
        if (bigDecimal2 == null) {
            bigDecimal2 = BigDecimal.ZERO;
        }
        List listA15 = AbstractC466425r.A15(c32077E2z.A04);
        boolean z = false;
        if (listA15 != null && !listA15.isEmpty()) {
            LinkedHashMap linkedHashMapA07 = C05N.A07(c32077E2z.A06);
            linkedHashMapA07.put(userJid, bigDecimalA05);
            Collection collectionValues = linkedHashMapA07.values();
            BigDecimal bigDecimalAdd = BigDecimal.ZERO;
            Iterator it = collectionValues.iterator();
            while (it.hasNext()) {
                bigDecimalAdd = bigDecimalAdd.add((BigDecimal) it.next());
            }
            boolean z2 = c32077E2z.A01;
            BigDecimal bigDecimal3 = BigDecimal.ZERO;
            if (z2) {
                if (bigDecimal2.compareTo(bigDecimal3) > 0) {
                    if ((listA15 instanceof Collection) && listA15.isEmpty()) {
                        i = 0;
                    } else {
                        Iterator it2 = listA15.iterator();
                        i = 0;
                        while (it2.hasNext()) {
                            if (!linkedHashMapA07.containsKey(((C34602FPr) it2.next()).A00) && (i = i + 1) < 0) {
                                C01d.A0D();
                                throw null;
                            }
                        }
                    }
                    if (AbstractC31895DxK.A02(bigDecimal2.subtract(bigDecimalAdd)) >= 0 && (i != 0 || bigDecimalAdd.compareTo(bigDecimal2) == 0)) {
                        z = true;
                    }
                }
            } else if (bigDecimalAdd.compareTo(bigDecimal3) > 0) {
                z = true;
            }
        }
        waButtonWithLoader.setEnabled(z);
        Runnable runnable = e8q.A01;
        if (runnable != null) {
            e8q.A05.removeCallbacks(runnable);
        }
        e8q.A01 = null;
        GAV gav = new GAV(c34602FPr, bigDecimalA05, e4y, 33);
        e8q.A01 = gav;
        e8q.A05.postDelayed(gav, 500L);
    }

    public C33673Erh(C34602FPr c34602FPr, E8Q e8q, E4Y e4y) {
        this.A01 = e8q;
        this.A02 = e4y;
        this.A00 = c34602FPr;
    }
}
