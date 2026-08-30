package com.whatsapp.chatinfo.newsletter.multiadmin;

import X.AbstractActivityC03850Hw;
import X.AbstractActivityC61002r3;
import X.AbstractC02700Ci;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05M;
import X.C05N;
import X.C08690aa;
import X.C0DF;
import X.C10500de;
import X.C12860hs;
import X.C13B;
import X.C1JZ;
import X.C28531Ls;
import X.C28971Nl;
import X.C33725Eub;
import X.C59792ki;
import X.C682337r;
import X.C76813ca;
import X.C78553gF;
import X.EnumC33857EyQ;
import X.F0X;
import X.FGA;
import X.FRT;
import X.InterfaceC001000l;
import X.InterfaceC36954GKv;
import X.InterfaceC80663jq;
import X.RunnableC76193bY;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class InviteNewsletterAdminSelector extends AbstractActivityC61002r3 implements InterfaceC80663jq, InterfaceC36954GKv {
    public List A00;
    public final C05C A06 = AnonymousClass056.A00(7188);
    public final C13B A07 = AbstractC466725u.A0V();
    public final C05C A04 = AnonymousClass056.A00(7205);
    public final C05C A02 = AbstractC466525s.A0R();
    public final C10500de A0B = AbstractC466225p.A0z();
    public final C05C A05 = AnonymousClass056.A00(33303);
    public final C05C A03 = AbstractC466025n.A0h();
    public Map A01 = C05N.A0J();
    public final InterfaceC001000l A09 = C76813ca.A01(this, 25);
    public final InterfaceC001000l A0A = C76813ca.A01(this, 26);
    public final InterfaceC001000l A08 = C76813ca.A01(this, 27);

    @Override // X.AbstractActivityC61002r3
    public void A67(C0DF c0df, C59792ki c59792ki, int i) {
        boolean zA1a = AbstractC466725u.A1a(c59792ki, c0df, 0);
        super.A67(c0df, c59792ki, i);
        FGA fga = (FGA) this.A01.get(c0df.A09());
        if (fga != null) {
            boolean z = fga.A01;
            int i2 = R.string._name_removed__res_0x7f121ff8;
            if (z) {
                i2 = R.string._name_removed__res_0x7f121ff9;
            }
            F0X f0x = fga.A02;
            if (f0x == F0X.A02 || f0x == F0X.A04 || z) {
                String string = getString(i2);
                List list = C1JZ.A0J;
                c59792ki.A0L(string, false, zA1a ? 1 : 0);
            }
        }
        if (AbstractC466625t.A1Z(c0df, (Iterable) AbstractC466025n.A1L(this.A08))) {
            List list2 = ((AbstractActivityC61002r3) this).A0G;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                return;
            }
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (AbstractC466725u.A1X(c0df, AbstractC466825v.A0V(it))) {
                    String string2 = getString(R.string._name_removed__res_0x7f121ff9);
                    List list3 = C1JZ.A0J;
                    c59792ki.A0L(string2, false, zA1a ? 1 : 0);
                    return;
                }
            }
        }
    }

    @Override // X.AbstractActivityC61002r3
    public void A6K(List list) {
        boolean zA1Z = AbstractC466525s.A1Z(list, 0);
        C682337r c682337rA5g = A5g();
        if (zA1Z) {
            c682337rA5g.A00();
        } else {
            c682337rA5g.A00.setVisibility(0);
        }
    }

    public final ArrayList A6b(List list) {
        AbstractC02700Ci abstractC02700CiA0G;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            FRT frt = (FRT) it.next();
            C08690aa c08690aa = frt.A01;
            if (c08690aa == null || (abstractC02700CiA0G = this.A0B.A0G(c08690aa)) == null) {
                abstractC02700CiA0G = c08690aa;
            }
            AbstractC02700Ci abstractC02700Ci = abstractC02700CiA0G;
            if (abstractC02700Ci != null) {
                C0DF c0dfA0d = AbstractC466625t.A0d(abstractC02700Ci, this);
                c0dfA0d.A08 = false;
                arrayListA0W.add(new FGA(c0dfA0d, frt.A02, null, null, null, null, ((List) AbstractC466025n.A1L(this.A08)).contains(abstractC02700Ci)));
            }
        }
        return arrayListA0W;
    }

    @Override // X.AbstractActivityC61002r3, X.InterfaceC81093ka
    public void AEt(C0DF c0df) {
        Object next;
        C000700h.A0A(c0df, 0);
        super.AEt(c0df);
        List list = this.A00;
        if (list != null) {
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!AbstractC466725u.A1X(c0df, ((FGA) next).A00.A09()));
            FGA fga = (FGA) next;
            if (fga != null) {
                fga.A00.A08 = c0df.A08;
                A5f().A05(AbstractC466025n.A1P(fga.A00));
            }
        }
    }

    @Override // X.InterfaceC80663jq
    public void C0M(C28971Nl c28971Nl, String str, List list) {
        C000700h.A0B(c28971Nl, list);
        AbstractC466025n.A1W(new C78553gF(list, c28971Nl, this, str, null, 3), AbstractC466625t.A0H(this));
    }

    public static final C28531Ls A03(List list) {
        C28531Ls c28531Ls = new C28531Ls();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            FGA fga = (FGA) it.next();
            if (!c28531Ls.containsKey(fga.A00.A09())) {
                c28531Ls.put(fga.A00.A09(), fga);
            }
        }
        return C05M.A04(c28531Ls);
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) C05C.A02(this.A03)).A03(AbstractC465925m.A0l(this.A09), InviteNewsletterAdminSelector.class, null, null, 8, 194);
    }

    @Override // X.InterfaceC36954GKv
    public void C6a(EnumC33857EyQ enumC33857EyQ, String str, List list) {
        C28971Nl c28971Nl;
        C000700h.A0B(list, enumC33857EyQ);
        if (enumC33857EyQ != EnumC33857EyQ.A04 || (c28971Nl = (C28971Nl) this.A09.getValue()) == null || str == null) {
            return;
        }
        C0M(c28971Nl, str, list);
    }

    @Override // X.AbstractActivityC61002r3, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Ccv();
        RunnableC76193bY.A01(((AbstractActivityC03850Hw) this).A04, this, 46);
        WDSSearchBar wDSSearchBar = ((AbstractActivityC61002r3) this).A0B;
        if (wDSSearchBar != null) {
            wDSSearchBar.A08.setTrailingButtonIcon(C33725Eub.A00);
            wDSSearchBar.A08.setHint(R.string._name_removed__res_0x7f123929);
        }
    }

    @Override // X.InterfaceC80663jq
    public void Bdi(C0DF c0df) {
        AEt(c0df);
    }
}
