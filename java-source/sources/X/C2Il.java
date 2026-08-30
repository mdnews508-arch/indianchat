package X;

import android.os.Bundle;
import com.whatsapp.interopui.optout.InteropOptOutIntegratorDialogFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.2Il, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2Il extends C0M9 implements InterfaceC80813k5 {
    public final AbstractC014206v A00;
    public final AbstractC014206v A01;
    public final AbstractC014206v A02;
    public final C014306w A03;
    public final C014306w A04;
    public final C014306w A05;
    public final C014306w A06;
    public final C014306w A07;
    public final C05C A0A = C05D.A00(33481);
    public final C05C A09 = AbstractC466525s.A0T();
    public final C05C A08 = C05D.A00(5742);
    public final C05C A0C = C05D.A00(6189);
    public final C05C A0D = AbstractC466025n.A0p();
    public final C05C A0B = AnonymousClass056.A00(5739);
    public final AnonymousClass089 A0E = AbstractC466325q.A0Z();

    public final void A0g() {
        C014306w c014306w = this.A05;
        List listA15 = AbstractC466425r.A15(this.A03);
        int i = 0;
        if (listA15 != null && (!(listA15 instanceof Collection) || !listA15.isEmpty())) {
            Iterator it = listA15.iterator();
            while (it.hasNext()) {
                if (((C3GO) it.next()).A00 && (i = i + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
        }
        c014306w.A0D(Integer.valueOf(i));
    }

    public final void A0h(C71003Jm c71003Jm, C0I0 c0i0, boolean z) {
        if (!AbstractC466925w.A1R(this.A0C) || z || !((AnonymousClass137) C05C.A02(this.A0B)).A00()) {
            C3Hq.A01(this.A07, C02S.A01);
            A0f();
            return;
        }
        C0JC c0jcA0K = AbstractC466525s.A0K(c0i0);
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putParcelable("integratorInfo", c71003Jm);
        InteropOptOutIntegratorDialogFragment interopOptOutIntegratorDialogFragment = new InteropOptOutIntegratorDialogFragment();
        interopOptOutIntegratorDialogFragment.A1V(bundleA04);
        C3IX.A01(interopOptOutIntegratorDialogFragment, c0jcA0K);
    }

    public C2Il() {
        C014306w c014306wA0B = AbstractC465925m.A0B();
        this.A03 = c014306wA0B;
        this.A00 = c014306wA0B;
        C014306w c014306wA0B2 = AbstractC465925m.A0B();
        this.A05 = c014306wA0B2;
        this.A04 = c014306wA0B2;
        C014306w c014306wA0B3 = AbstractC465925m.A0B();
        this.A06 = c014306wA0B3;
        this.A01 = c014306wA0B3;
        C014306w c014306wA0B4 = AbstractC465925m.A0B();
        this.A07 = c014306wA0B4;
        this.A02 = c014306wA0B4;
    }

    public static final void A00(C2Il c2Il, List list) {
        ArrayList arrayListA0H = C0AC.A0H(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC466125o.A1W(arrayListA0H, ((C3GO) it.next()).A01.A00);
        }
        AbstractC466025n.A1W(new C3fw(c2Il, arrayListA0H, list, null), C1IN.A00(c2Il));
    }

    public final void A0f() {
        A0g();
        List listA15 = AbstractC466425r.A15(this.A03);
        if (listA15 != null) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = listA15.iterator();
            while (it.hasNext()) {
                C3GO.A00(arrayListA0W, it);
            }
            A00(this, arrayListA0W);
        }
    }

    @Override // X.InterfaceC80813k5
    public void C7F() {
        AbstractC466025n.A1W(C78773gb.A02(this, null, 30), C1IN.A00(this));
    }

    @Override // X.InterfaceC80813k5
    public void C7H(List list) {
        A00(this, list);
    }
}
