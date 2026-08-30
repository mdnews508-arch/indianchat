package com.whatsapp.status.audienceselector;

import X.AbstractC02550Br;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC148896gB;
import X.AbstractC178947tT;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81783lh;
import X.AnonymousClass056;
import X.C000700h;
import X.C00S;
import X.C01d;
import X.C02230Ak;
import X.C02240Al;
import X.C02250Am;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0DF;
import X.C0I0;
import X.C0VM;
import X.C13780jw;
import X.C170017dm;
import X.C182477zc;
import X.C182557zl;
import X.C190568Vd;
import X.C190588Vf;
import X.C196098hm;
import X.C1F8;
import X.C1GQ;
import X.C28601Lz;
import X.C58662iT;
import X.C7Pb;
import X.C87H;
import X.InterfaceC198178lI;
import X.RunnableC53477Oe3;
import android.os.Bundle;
import android.view.View;
import androidx.car.app.model.Action;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public class StatusRecipientsActivity extends C7Pb {
    public boolean A00;
    public final C05C A01;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A09 = AbstractC466025n.A0E();
    public final C05C A0A = AbstractC148856g7.A0F();
    public final C05C A08 = AbstractC148876g9.A0V();
    public final C05C A02 = AnonymousClass056.A00(2097);
    public final C05C A03 = AbstractC466025n.A0W();
    public final C05C A04 = C05D.A00(Action.TYPE_COMPOSE_MESSAGE);

    @Override // X.C7Pb
    public List A5O(List list, List list2) {
        C000700h.A0A(list, 0);
        List<InterfaceC198178lI> listA5O = super.A5O(list, list2);
        HashSet hashSetA1D = AbstractC465925m.A1D();
        ArrayList arrayListA0o = AbstractC466725u.A0o(listA5O);
        for (InterfaceC198178lI interfaceC198178lI : listA5O) {
            if (interfaceC198178lI instanceof C190588Vf) {
                C0DF c0df = ((C190588Vf) interfaceC198178lI).A00;
                if (!AbstractC178947tT.A01(c0df, hashSetA1D)) {
                    AbstractC178947tT.A00(c0df, hashSetA1D);
                }
            }
            arrayListA0o.add(interfaceC198178lI);
        }
        ArrayList arrayListA0x = AbstractC148896gB.A0x(arrayListA0o);
        int size = arrayListA0o.size();
        for (int i = 0; i < size; i++) {
            if (!(arrayListA0o.get(i) instanceof C190568Vd) || (i + 1 < arrayListA0o.size() && (arrayListA0o.get(i + 1) instanceof C190588Vf))) {
                arrayListA0x.add(arrayListA0o.get(i));
            }
        }
        return arrayListA0x;
    }

    @Override // X.C7Pb
    public void A5U(C0DF c0df, Integer num) {
        C000700h.A0A(num, 1);
        C1GQ c1gqA0w = AbstractC148876g9.A0w(this.A08);
        Integer numValueOf = Integer.valueOf(((C7Pb) this).A0N ? 2 : AbstractC148896gB.A00(A5c() ? 1 : 0));
        int iIntValue = num.intValue();
        int i = 2;
        if (iIntValue != 1) {
            if (iIntValue == 2) {
                i = 3;
            } else if (iIntValue != 3) {
                i = 5;
                if (iIntValue != 4) {
                    i = 1;
                }
            }
        }
        C1GQ.A03(c1gqA0w).CJT(new RunnableC53477Oe3(numValueOf, i, 12, c1gqA0w));
    }

    @Override // X.C7Pb
    public void A5V(C0DF c0df, Integer num) {
        C000700h.A0A(num, 1);
        C1GQ c1gqA0w = AbstractC148876g9.A0w(this.A08);
        Integer numValueOf = Integer.valueOf(((C7Pb) this).A0N ? 2 : AbstractC148896gB.A00(A5c() ? 1 : 0));
        int iIntValue = num.intValue();
        int i = 2;
        if (iIntValue != 1) {
            if (iIntValue == 2) {
                i = 3;
            } else if (iIntValue != 3) {
                i = 5;
                if (iIntValue != 4) {
                    i = 1;
                }
            }
        }
        C1GQ.A03(c1gqA0w).CJT(new RunnableC53477Oe3(numValueOf, i, 14, c1gqA0w));
    }

    @Override // X.C7Pb
    public void A5W(List list) {
        C000700h.A0A(list, 0);
        C170017dm c170017dm = (C170017dm) AbstractC466825v.A0i(this, 66109);
        boolean z = !list.isEmpty();
        C02250Am c02250Am = c170017dm.A01;
        if (c02250Am != null) {
            c02250Am.A0H(z ? (short) 2 : (short) 4);
            c170017dm.A01 = null;
        }
        if (this.A00) {
            return;
        }
        this.A00 = true;
        int i = 0;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                InterfaceC198178lI interfaceC198178lI = (InterfaceC198178lI) it.next();
                if ((interfaceC198178lI instanceof C190588Vf) && ((C190588Vf) interfaceC198178lI).A01 != C02S.A00 && (i = i + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
        }
        C1GQ c1gqA0w = AbstractC148876g9.A0w(this.A08);
        C1GQ.A03(c1gqA0w).CJT(new RunnableC53477Oe3(Integer.valueOf(((C7Pb) this).A0N ? 2 : AbstractC148896gB.A00(A5c() ? 1 : 0)), i, 13, c1gqA0w));
    }

    @Override // X.C7Pb
    public List A5L() {
        String strA14;
        C05C c05cA0a = AbstractC148856g7.A0a(this.A09, 2100);
        if (!C182557zl.A00(this.A01.A00).A0w(24913)) {
            List listA5L = super.A5L();
            C000700h.A06(listA5L);
            return listA5L;
        }
        ArrayList arrayListA0I = ((C58662iT) ((C1F8) C05C.A02(c05cA0a)).A03.get()).A0I(null, 1, false, false, false, false, false, false);
        C000700h.A09(arrayListA0I);
        Iterator it = arrayListA0I.iterator();
        while (it.hasNext()) {
            C0DF c0dfA0S = AbstractC466425r.A0S(it);
            AbstractC466125o.A0i(this.A03).A0E(c0dfA0S);
            if (((C0I0) this).A04.A0w(4746) && ((strA14 = AbstractC466625t.A14(c0dfA0S)) == null || strA14.length() == 0)) {
                ((C28601Lz) AbstractC466625t.A0N(this.A02).A06.get()).A07(c0dfA0S);
            }
        }
        return arrayListA0I;
    }

    public final C13780jw A5b() {
        return (C13780jw) C05C.A02(this.A0A);
    }

    public StatusRecipientsActivity() {
        AnonymousClass056.A00(6327);
        this.A07 = C05D.A00(3713);
        this.A01 = AnonymousClass056.A00(66110);
        this.A05 = AbstractC466025n.A0d();
        this.A06 = AbstractC466025n.A0e();
    }

    @Override // X.C7Pb
    public void A5S() {
        CVR(R.string._name_removed__res_0x7f124a91, R.string._name_removed__res_0x7f12364b);
        int iA00 = ((C7Pb) this).A0N ? 2 : AbstractC148896gB.A00(A5c() ? 1 : 0);
        Set set = this.A0W;
        C000700h.A05(set);
        AbstractC465925m.A1U(AbstractC466125o.A1K(this.A05), new C196098hm(this, AbstractC02550Br.A1E(set), null, iA00, 20), AbstractC466625t.A0H(this));
    }

    @Override // X.C7Pb
    public void A5X(boolean z) {
        View view;
        super.A5X(z);
        if (((C7Pb) this).A0N || (view = ((C7Pb) this).A0O) == null) {
            return;
        }
        Set set = this.A0W;
        if (set.size() == 0 && view.getVisibility() == 0) {
            C182477zc.A00(view, false, true);
        } else {
            if (set.size() == 0 || view.getVisibility() != 4) {
                return;
            }
            C182477zc.A00(view, true, true);
        }
    }

    public final boolean A5c() {
        return AbstractC466125o.A1X(getIntent(), "is_custom_list");
    }

    @Override // X.C7Pb, X.GVV, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        C0VM supportActionBar;
        C170017dm c170017dm = (C170017dm) AbstractC466825v.A0i(this, 66109);
        C02250Am c02250AmA00 = c170017dm.A01;
        if (c02250AmA00 == null) {
            c02250AmA00 = ((C02230Ak) C00S.A03(831)).A00((C02240Al) c170017dm.A00.getValue(), "StatusContactPicker");
            c170017dm.A01 = c02250AmA00;
            C000700h.A09(c02250AmA00);
        }
        c02250AmA00.A0I(-1L, "status_recipients");
        super.onCreate(bundle);
        AbstractC148896gB.A1H(this, 66109);
        if (getWindow() != null && ((C0I0) this).A04.A0w(19134)) {
            C87H.A00(AbstractC81783lh.A0R(this).getRootView(), 6);
        }
        if (!A5c() || (supportActionBar = getSupportActionBar()) == null) {
            return;
        }
        supportActionBar.A0S(A5J());
    }

    @Override // X.C7Pb, X.GVV, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        C170017dm c170017dm = (C170017dm) AbstractC466825v.A0i(this, 66109);
        C02250Am c02250Am = c170017dm.A01;
        if (c02250Am != null) {
            c02250Am.A0H((short) 4);
            c170017dm.A01 = null;
        }
        super.onDestroy();
    }
}
