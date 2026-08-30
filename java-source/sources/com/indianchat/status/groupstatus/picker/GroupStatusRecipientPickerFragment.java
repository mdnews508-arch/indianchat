package com.whatsapp.status.groupstatus.picker;

import X.AbstractC02700Ci;
import X.AbstractC148886gA;
import X.AbstractC202198ro;
import X.AbstractC466625t;
import X.C002401f;
import X.C00Y;
import X.C05C;
import X.C05D;
import X.C0D0;
import X.C23920AfZ;
import X.C9IK;
import X.C9J0;
import X.InterfaceC001000l;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class GroupStatusRecipientPickerFragment extends ContactPickerFragment {
    public boolean A00;
    public final InterfaceC001000l A02 = C23920AfZ.A02(this, 24);
    public final C05C A01 = C05D.A00(5559);

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragmentKt, androidx.fragment.app.Fragment
    public void A1u(Bundle bundle) {
        this.A2z = true;
        ((ContactPickerFragmentKt) this).A02 = R.plurals._name_removed__res_0x7f100117;
        ((ContactPickerFragmentKt) this).A01 = 5;
        ArrayList arrayListA1A = AbstractC466625t.A1A(A2O(), AbstractC02700Ci.class, "jids");
        boolean zIsEmpty = arrayListA1A.isEmpty();
        List listA04 = arrayListA1A;
        if (zIsEmpty) {
            if (this.A13.A0w(25334)) {
                listA04 = this.A5I.A04(AbstractC148886gA.A0Z(this.A01).A03());
            } else {
                listA04 = C002401f.A00;
            }
        }
        this.A1y = listA04;
        super.A1u(bundle);
        A2Q().A0S(AbstractC466625t.A0C(this).getString(R.string._name_removed__res_0x7f121de0));
        A4P(true);
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment
    public C9J0 A4V() {
        final C00Y c00yA2D = A2D();
        final String strA0s = AbstractC202198ro.A0s(this);
        final List list = this.A1s;
        if (list == null) {
            list = C002401f.A00;
        }
        final List list2 = this.A1q;
        final List listA04 = this.A13.A0w(25333) ? AbstractC148886gA.A0Z(this.A01).A04() : C002401f.A00;
        final ArrayList arrayListA0E = C0D0.A0E(this.A6D.keySet());
        return new C9J0(this, c00yA2D, strA0s, list, list2, listA04, arrayListA0E) { // from class: X.9EF
            public final C05C A00;
            public final C05C A01;
            public final List A02;
            public final List A03;

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                C000700h.A0A(objArr, 0);
                List list3 = this.A09;
                C000700h.A05(list3);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : list3) {
                    C0DF c0df = (C0DF) obj;
                    GroupJid groupJid = (GroupJid) c0df.A0A(GroupJid.class);
                    if (groupJid != null && ((C9J0) this).A02.A13(c0df, this.A08, false) && ((AnonymousClass172) C05C.A02(this.A00)).A08(c0df, groupJid)) {
                        arrayListA0W.add(obj);
                    }
                }
                Iterable iterableA1O = ((C0VH) C05C.A02(this.A01)).A09() ? AbstractC02550Br.A1O(this.A03) : C05880Px.A00;
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator it = arrayListA0W.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    AbstractC02700Ci abstractC02700CiA09 = ((C0DF) next).A09();
                    if (AbstractC02550Br.A1U(iterableA1O, abstractC02700CiA09 != null ? abstractC02700CiA09.getRawString() : null)) {
                        arrayListA0W2.add(next);
                    }
                }
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                for (Object obj2 : arrayListA0W) {
                    AbstractC02700Ci abstractC02700CiA010 = ((C0DF) obj2).A09();
                    if (!AbstractC02550Br.A1U(iterableA1O, abstractC02700CiA010 != null ? abstractC02700CiA010.getRawString() : null)) {
                        arrayListA0W3.add(obj2);
                    }
                }
                List list4 = this.A02;
                if (list4.isEmpty() || !super.A03.A0w(25333)) {
                    ArrayList arrayListA14 = AbstractC02550Br.A14(arrayListA0W3, arrayListA0W2);
                    ArrayList arrayListA0H = C0AC.A0H(arrayListA14);
                    Iterator it2 = arrayListA14.iterator();
                    while (it2.hasNext()) {
                        C0DF c0dfA0S = AbstractC466425r.A0S(it2);
                        C000700h.A09(c0dfA0S);
                        C9J0.A0P(c0dfA0S, arrayListA0H, 10);
                    }
                    return new C222299qG(null, arrayListA0H, this.A08, null, 0L);
                }
                Set setA1O = AbstractC02550Br.A1O(list4);
                int iA02 = C05M.A02(C0AC.A0G(arrayListA0W3, 10));
                if (iA02 < 16) {
                    iA02 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iA02);
                for (Object obj3 : arrayListA0W3) {
                    AbstractC02700Ci abstractC02700CiA011 = ((C0DF) obj3).A09();
                    linkedHashMap.put(abstractC02700CiA011 != null ? abstractC02700CiA011.getRawString() : null, obj3);
                }
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                Iterator it3 = list4.iterator();
                while (it3.hasNext()) {
                    Object obj4 = linkedHashMap.get(it3.next());
                    if (obj4 != null) {
                        arrayListA0W4.add(obj4);
                    }
                }
                ArrayList arrayListA17 = AbstractC02550Br.A17(arrayListA0W4);
                ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                for (Object obj5 : arrayListA0W3) {
                    AbstractC02700Ci abstractC02700CiA012 = ((C0DF) obj5).A09();
                    if (!AbstractC02550Br.A1U(setA1O, abstractC02700CiA012 != null ? abstractC02700CiA012.getRawString() : null)) {
                        arrayListA0W5.add(obj5);
                    }
                }
                ArrayList arrayListA18 = AbstractC02550Br.A17(arrayListA0W5);
                ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                ArrayList arrayListA0H2 = C0AC.A0H(arrayListA0W2);
                Iterator it4 = arrayListA0W2.iterator();
                while (it4.hasNext()) {
                    C0DF c0dfA0S2 = AbstractC466425r.A0S(it4);
                    C000700h.A09(c0dfA0S2);
                    C9J0.A0P(c0dfA0S2, arrayListA0H2, 10);
                }
                arrayListA0W6.addAll(arrayListA0H2);
                A0d(arrayListA0W6, arrayListA17, R.string._name_removed__res_0x7f121dee, 3, false);
                A0d(arrayListA0W6, arrayListA18, R.string._name_removed__res_0x7f121ded, 10, false);
                return new C222299qG(null, arrayListA0W6, this.A08, null, 0L);
            }

            {
                AbstractC466325q.A17(list2, listA04);
                C002401f c002401f = C002401f.A00;
                C05880Px c05880Px = C05880Px.A00;
                this.A02 = listA04;
                this.A03 = arrayListA0E;
                this.A00 = AnonymousClass056.A00(4269);
                this.A01 = AnonymousClass056.A00(3133);
            }
        };
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment
    public C9IK A4W() {
        return new C9IK(this) { // from class: X.2Xz
            public final C05C A00 = AbstractC466025n.A0V();
            public final C05C A01 = AbstractC466025n.A0b();

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                C000700h.A0A(objArr, 0);
                ArrayList arrayListA0F = AbstractC466625t.A0U(this.A01).A0F();
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : arrayListA0F) {
                    if (C0D0.A0n((com.whatsapp.infra.core.jid.Jid) obj)) {
                        arrayListA0W.add(obj);
                    }
                }
                List listA01 = C76483c1.A01(AbstractC466625t.A0O(AbstractC466625t.A0N(this.A00)).A03(), arrayListA0W, 10);
                C002401f c002401f = C002401f.A00;
                return new C222779rW(null, null, c002401f, c002401f, listA01, null, null, c002401f, null, c002401f, null, null, null, null, false);
            }
        };
    }
}
