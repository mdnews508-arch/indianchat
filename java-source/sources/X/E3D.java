package X;

import android.os.Bundle;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class E3D extends C0M9 {
    public static final List A06;
    public boolean A00;
    public final List A01;
    public final List A02;
    public final InterfaceC03960Ih A03;
    public final InterfaceC03930Ie A04;
    public final Bundle A05;

    public E3D(C10380dR c10380dR) {
        C000700h.A0A(c10380dR, 0);
        Bundle bundle = (Bundle) c10380dR.A02("group_rules_state");
        this.A05 = bundle;
        ArrayList<String> arrayListA1B = (bundle == null || (arrayListA1B = bundle.getStringArrayList("rule_texts")) == null) ? AbstractC465925m.A1B(A06) : arrayListA1B;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator<String> it = arrayListA1B.iterator();
        while (it.hasNext()) {
            arrayListA0W.add(new FWe(AbstractC466425r.A11(it)));
        }
        this.A01 = arrayListA0W;
        this.A02 = arrayListA0W;
        Bundle bundle2 = this.A05;
        this.A00 = bundle2 != null ? bundle2.getBoolean("has_changes") : false;
        C03980Ij c03980IjA00 = C0IZ.A00(A00(this));
        this.A03 = c03980IjA00;
        this.A04 = AbstractC466125o.A1M(c03980IjA00);
        c10380dR.A04.put("group_rules_state", new C35544FlK(this, 1));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0010  */
    public static final C34763FWf A00(E3D e3d) {
        boolean z;
        if (e3d.A00) {
            List list = e3d.A01;
            if ((list instanceof Collection) && list.isEmpty()) {
                z = false;
            } else {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (!C0C7.A0p(((FWe) it.next()).A00)) {
                        z = true;
                    }
                }
                z = false;
            }
        } else {
            z = false;
        }
        return new C34763FWf(z);
    }

    static {
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = Voip.REJECT_REASON_DECLINED;
        A06 = AbstractC202198ro.A0v(Voip.REJECT_REASON_DECLINED, strArrA1b);
    }
}
