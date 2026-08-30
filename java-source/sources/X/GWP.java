package X;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes9.dex */
public final class GWP extends C0M9 implements J0C {
    public final C014306w A00;
    public final C014306w A01;
    public final C05C A02;
    public final C05C A03;
    public final C09010bA A04;
    public final C0JT A05;

    public GWP(C10380dR c10380dR) {
        ArrayList arrayListA0A;
        C000700h.A0A(c10380dR, 0);
        this.A02 = AbstractC466025n.A0r();
        this.A04 = AbstractC148856g7.A0v();
        this.A05 = AbstractC466225p.A15();
        AnonymousClass056.A00(1687);
        this.A03 = AnonymousClass056.A00(131303);
        this.A01 = c10380dR.A00(0, "selectionUiLiveData");
        Bundle bundle = (Bundle) c10380dR.A02("selectedMessagesLiveData");
        C40307Hob c40307Hob = null;
        if (bundle != null && (arrayListA0A = AbstractC08350a2.A0A(bundle)) != null) {
            c40307Hob = new C40307Hob(null, new C39638HcZ(this), this.A04, this.A05);
            Iterator it = arrayListA0A.iterator();
            while (it.hasNext()) {
                C1DO c1doAn0 = ((C15Z) this.A02.A00.get()).An0((C29201Oi) it.next());
                if (c1doAn0 != null) {
                    C29201Oi c29201Oi = c1doAn0.A0i;
                    C000700h.A05(c29201Oi);
                    c40307Hob.A04.put(c29201Oi, c1doAn0);
                }
            }
        }
        this.A00 = AbstractC148856g7.A04(c40307Hob);
        c10380dR.A04.put("selectedMessagesLiveData", new IKQ(this, 0));
    }

    @Override // X.J0C
    public void CcX() {
        C014306w c014306w = this.A01;
        Number numberA18 = AbstractC148866g8.A18(c014306w);
        if (numberA18 == null || numberA18.intValue() != 3) {
            AbstractC148866g8.A1Q(c014306w, 3);
        }
    }

    @Override // X.J0C
    public boolean BHH() {
        Number numberA18 = AbstractC148866g8.A18(this.A01);
        return numberA18 != null && numberA18.intValue() == 3;
    }

    @Override // X.J0C
    public void BkM() {
        AbstractC148866g8.A1Q(this.A01, 0);
        C014306w c014306w = this.A00;
        C40307Hob c40307Hob = (C40307Hob) c014306w.A04();
        if (c40307Hob != null) {
            c40307Hob.A00 = true;
            c40307Hob.A03.A0M(RunnableC42176Ih8.A00(c40307Hob, 34));
            c014306w.A0D(null);
        }
    }

    @Override // X.J0C
    public void C0G(int i) {
        C014306w c014306w = this.A01;
        Number numberA18 = AbstractC148866g8.A18(c014306w);
        if (numberA18 == null || numberA18.intValue() != 0) {
            return;
        }
        AbstractC148866g8.A1Q(c014306w, i);
    }
}
