package X;

import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.9LP, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public class C9LP extends C9EE {
    public final C13250j3 A00;
    public final C10500de A01;
    public final String A02;
    public final List A03;
    public final Function1 A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9LP(C13250j3 c13250j3, ContactPickerFragment contactPickerFragment, C10500de c10500de, C00Y c00y, String str, String str2, List list, List list2, List list3, List list4, List list5, Set set, Set set2, Function1 function1) {
        super(contactPickerFragment, null, c00y, str, list, list2, list3, list4, set, set2);
        C000700h.A0A(str, 2);
        AbstractC466425r.A1S(list2, list3, list4, 4);
        AbstractC466725u.A1D(set2, 8, c10500de);
        C000700h.A0A(list5, 10);
        this.A01 = c10500de;
        this.A03 = list5;
        this.A00 = c13250j3;
        this.A02 = str2;
        this.A04 = function1;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0069  */
    @Override // X.C9EE
    public C222299qG A0k(Void... voidArr) {
        Fragment fragment;
        boolean z;
        C0DF c0df;
        ArrayList arrayListA1D = AbstractC466625t.A1D(voidArr, 0);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        List listA0W = AbstractC32971bt.A0W();
        List listA0W2 = AbstractC32971bt.A0W();
        HashSet hashSetA1D = AbstractC465925m.A1D();
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        Set setA1D = AbstractC465925m.A1D();
        List<A0Q> list = this.A03;
        if (!list.isEmpty() && (fragment = (Fragment) this.A07.get()) != null && fragment.A1f()) {
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            for (A0Q a0q : list) {
                ((List) AbstractC467025x.A0L(a0q.A00, linkedHashMapA1E)).add(a0q);
            }
            ArrayList arrayList = this.A08;
            if (arrayList != null) {
                z = arrayList.isEmpty();
            }
            Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                String strA12 = AbstractC466425r.A12(entryA0Y);
                List list2 = (List) entryA0Y.getValue();
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    String strA0Q = ((A0Q) it.next()).A01;
                    if (strA0Q.length() == 10) {
                        C20260v7 c20260v7 = C20260v7.A0E;
                        strA0Q = AbstractC467025x.A0Q("91", strA0Q);
                    }
                    try {
                        PhoneUserJid phoneUserJid = new PhoneUserJid(strA0Q);
                        if (!hashSetA1D.contains(phoneUserJid)) {
                            C13250j3 c13250j3 = this.A00;
                            if (c13250j3 == null || (c0df = c13250j3.A06(phoneUserJid)) == null) {
                                c0df = new C0DF(phoneUserJid);
                            }
                            if (!z && !((C9J0) this).A02.A13(c0df, arrayList, false)) {
                                if (arrayList != null) {
                                    Iterator itA0z = AbstractC466525s.A0z(arrayList);
                                    while (itA0z.hasNext()) {
                                        String strA11 = AbstractC466425r.A11(itA0z);
                                        C000700h.A09(strA11);
                                        if (C0C7.A0w(strA0Q, strA11, true) || C0C7.A0w(strA12, strA11, true)) {
                                        }
                                    }
                                }
                            }
                            arrayListA0W4.add(new C9EK(c0df, 10));
                            hashSetA1D.add(phoneUserJid);
                            break;
                        }
                    } catch (C017908k unused) {
                        com.whatsapp.infra.logging.Log.i("IndiaBillPaymentsFilterContactsTask/skipping invalid JID in recharge accounts");
                    }
                }
                if (!arrayListA0W4.isEmpty()) {
                    Function1 function1 = this.A04;
                    arrayListA1D.add(new ATH(function1 != null ? new ViewOnClickListenerC23149AIo(strA12, 17, function1) : null, strA12, this.A02, false));
                    arrayListA1D.addAll(arrayListA0W4);
                }
            }
        }
        InterfaceC10440dY interfaceC10440dY = ((AbstractC10420dV) this).A02;
        if (!interfaceC10440dY.isCancelled()) {
            C0DG c0dgAmD = this.A05.AmD();
            if (c0dgAmD != null) {
                arrayListA0W.add(c0dgAmD);
                A0f(arrayListA0W, arrayListA0W2, hashSetA1D, setA1D, false);
                if (!arrayListA0W2.isEmpty()) {
                    Fragment fragment2 = (Fragment) this.A07.get();
                    if (fragment2 != null && fragment2.A1f()) {
                        arrayListA1D.add(new ATH(null, AbstractC466525s.A0u(fragment2, R.string._name_removed__res_0x7f1239db), null, false));
                    }
                    C9J0.A0P((C0DF) arrayListA0W2.get(0), arrayListA1D, 6);
                    AbstractC02700Ci abstractC02700CiA09 = ((C0DF) arrayListA0W2.get(0)).A09();
                    if (abstractC02700CiA09 != null) {
                        hashSetA1D.add(abstractC02700CiA09);
                    }
                    AbstractC466525s.A1U(arrayListA0W3, ((C0DF) arrayListA0W2.get(0)).A02());
                }
            }
            A0f(this.A0A, listA0W, hashSetA1D, setA1D, false);
            if (!interfaceC10440dY.isCancelled()) {
                A0m(listA0W2, arrayListA0W3, hashSetA1D, false);
                if (!interfaceC10440dY.isCancelled()) {
                    AbstractC02510Bn.A0L(listA0W2, new C76473c0(((C9J0) this).A02, super.A04));
                    A0d(arrayListA1D, listA0W, R.string._name_removed__res_0x7f121006, 10, false);
                    if (!interfaceC10440dY.isCancelled()) {
                        A0l(arrayListA1D, listA0W, listA0W2);
                        if (!interfaceC10440dY.isCancelled() && arrayListA1D.isEmpty()) {
                            A0c(arrayListA1D);
                        }
                    }
                }
            }
        }
        return new C222299qG(null, arrayListA1D, this.A08, null, 0L);
    }

    @Override // X.C9J0
    public boolean A0j(C0DF c0df, boolean z) {
        AbstractC02700Ci abstractC02700CiA09;
        PhoneUserJid phoneUserJidA0G;
        String rawString;
        if (!super.A0j(c0df, z) || (abstractC02700CiA09 = c0df.A09()) == null) {
            return false;
        }
        if (C0D0.A0f(abstractC02700CiA09)) {
            String rawString2 = abstractC02700CiA09.getRawString();
            C20260v7 c20260v7 = C20260v7.A0E;
            return C0C6.A0H(rawString2, "91", false);
        }
        if (!C0D0.A0b(abstractC02700CiA09) || (phoneUserJidA0G = this.A01.A0G((AbstractC08680aZ) abstractC02700CiA09)) == null || (rawString = phoneUserJidA0G.getRawString()) == null) {
            return false;
        }
        C20260v7 c20260v8 = C20260v7.A0E;
        return AbstractC81773lg.A1Y("91", 1, rawString);
    }
}
