package X;

import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeRecipientPickerFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPayThroughPhoneNumberPayeePickerFragment;
import java.lang.ref.WeakReference;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.9J0, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C9J0 extends AbstractC10420dV {
    public boolean A00;
    public final C1WZ A01;
    public final C15540my A02;
    public final C016207r A03;
    public final C0FJ A04;
    public final C08Y A05;
    public final String A06;
    public final WeakReference A07;
    public final ArrayList A08;
    public final List A09;
    public final List A0A;
    public final List A0B;
    public final Set A0C;
    public final Set A0D;
    public final boolean A0E;
    public final C13240j2 A0F;
    public final C14060kO A0G;

    public static void A0O(C9J0 c9j0, ArrayList arrayList, List list, List list2) {
        Fragment fragment = (Fragment) c9j0.A07.get();
        if (fragment == null || !fragment.A1f()) {
            return;
        }
        c9j0.A0e(arrayList, list, new ArrayList(), new ArrayList(), new ArrayList(), list2, new ArrayList(), new ArrayList(), false);
    }

    public static void A0P(C0DF c0df, AbstractCollection abstractCollection, int i) {
        abstractCollection.add(new AT7(c0df, i));
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0X(Object obj) throws Throwable {
        ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A07.get();
        if (contactPickerFragmentKt != null && contactPickerFragmentKt.A1f() && contactPickerFragmentKt.A13.A0w(28674)) {
            contactPickerFragmentKt.A0f = null;
            if (contactPickerFragmentKt.A2Y) {
                contactPickerFragmentKt.A2Y = false;
                contactPickerFragmentKt.A3g(false);
            }
        }
        if (this instanceof C9EG) {
            ((C9EG) this).A00.A01();
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        int i;
        C222299qG c222299qG = (C222299qG) obj;
        ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A07.get();
        if (contactPickerFragmentKt == null || !contactPickerFragmentKt.A1f()) {
            return;
        }
        C000700h.A0A(c222299qG, 0);
        contactPickerFragmentKt.A5Y.A01();
        contactPickerFragmentKt.A0f = null;
        contactPickerFragmentKt.A0n = null;
        contactPickerFragmentKt.A3R(c222299qG);
        String strA0u = AbstractC466525s.A0u(contactPickerFragmentKt, R.string._name_removed__res_0x7f120118);
        if (C07250Vr.A0P(contactPickerFragmentKt.A5U.A0M())) {
            List list = c222299qG.A02;
            if (!list.isEmpty() && !(list.get(0) instanceof AT5)) {
                if ((list instanceof Collection) && list.isEmpty()) {
                    i = 0;
                } else {
                    Iterator it = list.iterator();
                    i = 0;
                    while (it.hasNext()) {
                        if (((B9G) it.next()).getContact() != null && (i = i + 1) < 0) {
                            C01d.A0D();
                            throw null;
                        }
                    }
                    if (i == 1) {
                        strA0u = contactPickerFragmentKt.A1O(R.string._name_removed__res_0x7f12011a);
                    }
                    C000700h.A09(strA0u);
                }
                Object[] objArr = new Object[1];
                AbstractC466425r.A1U(objArr, i, 0);
                strA0u = contactPickerFragmentKt.A1P(R.string._name_removed__res_0x7f120119, objArr);
                C000700h.A09(strA0u);
            }
        }
        ((C223449tl) C05C.A02(contactPickerFragmentKt.A4e)).A00(contactPickerFragmentKt.A19(), strA0u);
        if (c222299qG.A04 == null) {
            C22970AAl c22970AAlA0d = AbstractC202198ro.A0d(contactPickerFragmentKt);
            Integer numA19 = AbstractC466125o.A19();
            Long lValueOf = Long.valueOf(c222299qG.A00);
            C0K1 c0k1 = contactPickerFragmentKt.A5Z;
            C22970AAl.A00(c22970AAlA0d, AbstractC466125o.A14(), numA19, null, lValueOf, Long.valueOf(c0k1.A01()), null, null);
            c0k1.A04();
        } else {
            A8U a8u = contactPickerFragmentKt.A1I;
            if (a8u != null) {
                a8u.A02(c222299qG.A00, 0L);
            }
        }
        if (contactPickerFragmentKt.A13.A0w(18194)) {
            RunnableC23809Adk.A00(contactPickerFragmentKt.A65, contactPickerFragmentKt, 13);
        }
        C70153Fo c70153Fo = (C70153Fo) C05C.A02(contactPickerFragmentKt.A4g);
        C02250Am c02250Am = c70153Fo.A01;
        if (c02250Am != null) {
            c02250Am.A0H((short) 2);
            c70153Fo.A01 = null;
        }
        if (contactPickerFragmentKt.A2Y) {
            contactPickerFragmentKt.A2Y = false;
            contactPickerFragmentKt.A3g(false);
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Z(Object[] objArr) {
        C222299qG[] c222299qGArr = (C222299qG[]) objArr;
        ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A07.get();
        if (contactPickerFragmentKt == null || !contactPickerFragmentKt.A1f()) {
            return;
        }
        contactPickerFragmentKt.A3R(c222299qGArr[0]);
    }

    public int A0a() {
        if (this instanceof C9EE) {
            return ((C9EE) this) instanceof C9LP ? R.string._name_removed__res_0x7f121082 : R.string._name_removed__res_0x7f122d7e;
        }
        if (!(this instanceof C9EG)) {
            return R.string._name_removed__res_0x7f12100b;
        }
        C9EG c9eg = (C9EG) this;
        if (c9eg.A14) {
            return R.string._name_removed__res_0x7f121003;
        }
        return (c9eg.A1A && C1HV.A0C(c9eg.A0V)) ? R.string._name_removed__res_0x7f121003 : R.string._name_removed__res_0x7f12100b;
    }

    public String A0b(ContactPickerFragment contactPickerFragment) {
        int i;
        if (this instanceof C9EG) {
            C9EG c9eg = (C9EG) this;
            if (((C9J0) c9eg).A08 != null) {
                String str = ((C9J0) c9eg).A06;
                if ((contactPickerFragment instanceof IndiaUpiPayThroughPhoneNumberPayeePickerFragment) || (contactPickerFragment instanceof IndiaBillPaymentsRechargeRecipientPickerFragment)) {
                    return null;
                }
                return contactPickerFragment.A1P(R.string._name_removed__res_0x7f123945, AbstractC466525s.A1b(str, 1));
            }
            boolean z = c9eg.A1G;
            i = R.string._name_removed__res_0x7f120ff2;
            if (z) {
                i = R.string._name_removed__res_0x7f120ff3;
            }
        } else {
            if (this.A08 != null) {
                String str2 = this.A06;
                if ((contactPickerFragment instanceof IndiaUpiPayThroughPhoneNumberPayeePickerFragment) || (contactPickerFragment instanceof IndiaBillPaymentsRechargeRecipientPickerFragment)) {
                    return null;
                }
                return contactPickerFragment.A1P(R.string._name_removed__res_0x7f123945, AbstractC466525s.A1b(str2, 1));
            }
            i = R.string._name_removed__res_0x7f120ff2;
        }
        return contactPickerFragment.A1O(i);
    }

    public void A0c(ArrayList arrayList) {
        ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A07.get();
        if (contactPickerFragment == null || !contactPickerFragment.A1f()) {
            return;
        }
        String strA0b = A0b(contactPickerFragment);
        if (TextUtils.isEmpty(strA0b)) {
            return;
        }
        arrayList.add(new AT5(strA0b));
    }

    public void A0d(ArrayList arrayList, List list, int i, int i2, boolean z) {
        C0DG c0dgAmD;
        Fragment fragment = (Fragment) this.A07.get();
        if (fragment != null && fragment.A1f() && !list.isEmpty()) {
            if (!z) {
                A0N(fragment, arrayList, i);
            }
            if (!this.A0E && (c0dgAmD = this.A05.AmD()) != null && A0h() && !list.isEmpty() && list.remove(c0dgAmD)) {
                list.add(0, c0dgAmD);
            }
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0P(AbstractC466425r.A0S(it), arrayList, i2);
        }
    }

    public void A0e(ArrayList arrayList, List list, List list2, List list3, List list4, List list5, List list6, List list7, boolean z) {
        if (this instanceof C9LP) {
            C000700h.A0A(list7, 7);
            Fragment fragment = (Fragment) this.A07.get();
            if (fragment == null || !fragment.A1f() || list5.isEmpty()) {
                return;
            }
            ATH.A00(AbstractC466525s.A0u(fragment, R.string._name_removed__res_0x7f121082), arrayList);
            return;
        }
        Fragment fragment2 = (Fragment) this.A07.get();
        if (fragment2 == null || !fragment2.A1f()) {
            return;
        }
        if ((list.isEmpty() && list2.isEmpty() && list3.isEmpty() && list4.isEmpty() && list6.isEmpty() && list7.isEmpty()) || list5.isEmpty()) {
            return;
        }
        A0N(fragment2, arrayList, A0a());
        if (A0h()) {
            C08Y c08y = this.A05;
            C0DG c0dgAmB = z ? c08y.AmB() : c08y.AmD();
            if (c0dgAmB == null || this.A00 || list.contains(c0dgAmB) || list2.contains(c0dgAmB)) {
                return;
            }
            A0P(c0dgAmB, arrayList, 6);
        }
    }

    public boolean A0g() {
        if (this instanceof C9LP) {
            return false;
        }
        Set set = this.A0D;
        if (!set.isEmpty()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                int iA03 = AbstractC466725u.A03(it);
                if (iA03 == 42 || iA03 == 43) {
                    return false;
                }
            }
        }
        return true;
    }

    public boolean A0h() {
        ContactPickerFragmentKt contactPickerFragmentKt;
        if (this instanceof C9LP) {
            return true;
        }
        if ((this instanceof C9LO) || (contactPickerFragmentKt = (ContactPickerFragmentKt) this.A07.get()) == null) {
            return false;
        }
        return (contactPickerFragmentKt instanceof IndiaBillPaymentsRechargeRecipientPickerFragment) || contactPickerFragmentKt.A2p || contactPickerFragmentKt.A2l || contactPickerFragmentKt.A2w;
    }

    public boolean A0i(C0DF c0df) {
        if (!(this instanceof C9EG)) {
            return C0D0.A0N(c0df.A09());
        }
        C9EG c9eg = (C9EG) this;
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if ((!C0D0.A0N(abstractC02700CiA09) && ((!c9eg.A1B && !c9eg.A1H) || !AbstractC02550Br.A1U(C1NE.A03, abstractC02700CiA09))) || C9EG.A0F(c9eg, c0df, abstractC02700CiA09)) {
            return false;
        }
        Optional optional = c9eg.A0G;
        if (!optional.isPresent()) {
            return true;
        }
        optional.get();
        throw AbstractC465925m.A17("isMaibaAiHomeJid");
    }

    public C9J0(ContactPickerFragment contactPickerFragment, C14060kO c14060kO, C00Y c00y, String str, List list, List list2, List list3, List list4, Set set, Set set2) {
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A03 = c016207rA0a;
        this.A05 = AbstractC466225p.A0n();
        this.A0F = AbstractC466725u.A0G();
        this.A02 = AbstractC466225p.A0P();
        this.A04 = AbstractC466225p.A0k();
        this.A07 = AbstractC465925m.A19(contactPickerFragment);
        this.A09 = AbstractC465925m.A1B(list2);
        this.A0A = list3;
        this.A0B = list4;
        this.A08 = list != null ? AbstractC465925m.A1B(list) : null;
        this.A06 = str;
        this.A0D = set2;
        this.A0C = set;
        this.A01 = (C1WZ) AbstractC017108c.A03(c00y, 2120);
        this.A0G = c14060kO;
        C000700h.A0A(c016207rA0a, 0);
        this.A0E = AbstractC26441Df.A01(c016207rA0a, C00F.A03, 12563);
    }

    public static void A0N(Fragment fragment, AbstractCollection abstractCollection, int i) {
        abstractCollection.add(new ATH(fragment.A1O(i)));
    }

    public static void A0Q(ArrayList arrayList, List list, int i) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0P(AbstractC466425r.A0S(it), arrayList, i);
        }
        list.size();
        arrayList.size();
    }

    public void A0f(List list, List list2, Set set, Set set2, boolean z) {
        AbstractC02700Ci abstractC02700CiA09;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0DF c0dfA0S = AbstractC466425r.A0S(it);
            if (c0dfA0S != null && (abstractC02700CiA09 = c0dfA0S.A09()) != null && !set.contains(abstractC02700CiA09) && !set2.contains(abstractC02700CiA09) && c0dfA0S.A0A) {
                if ((this instanceof C9EG ? C9EG.A0E((C9EG) this, c0dfA0S) : this.A02.A13(c0dfA0S, this.A08, false)) && A0i(c0dfA0S)) {
                    set.add(abstractC02700CiA09);
                    if (A0j(c0dfA0S, z)) {
                        list2.add(c0dfA0S);
                    } else {
                        set2.add(abstractC02700CiA09);
                    }
                }
            }
        }
    }

    public boolean A0j(C0DF c0df, boolean z) {
        UserJid userJidA0t = c0df.A0N() ? c0df.A06().A00.A0N : AbstractC466125o.A0t(c0df);
        if (!z && userJidA0t != null && this.A01.A05(userJidA0t)) {
            return false;
        }
        if (this instanceof C9ED) {
            return true;
        }
        boolean z2 = this instanceof C9EE;
        if (!z2 && !(this instanceof C9EF)) {
            C9EG c9eg = (C9EG) this;
            if (c9eg.A12 && (c9eg.A1F || c9eg.A1H || c9eg.A1B || c9eg.A14 || c9eg.A1E)) {
                UserJid userJidA0t2 = AbstractC466125o.A0t(c0df);
                if (!BLK.A01(c9eg.A0W, userJidA0t2) && new BDQ(((C9J0) c9eg).A01, (C1Sb) null, userJidA0t2).A03()) {
                    return false;
                }
            }
        }
        return z2 || (this instanceof C9EF) || !((C9EG) this).A1E || C0D0.A0n(c0df.A09()) || C1GK.A01(c0df);
    }
}
