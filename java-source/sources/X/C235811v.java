package X;

import android.app.Application;
import android.content.Context;
import android.os.SystemClock;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.conversationslist.ConversationsFragmentKt;
import com.whatsapp.conversationslist.filter.ConversationFilterViewModel;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.privateai.summarization.inbox.InboxSummaryCardView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.11v, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C235811v extends BaseAdapter implements InterfaceC235711u, Filterable {
    public C0WE A00;
    public C0WE A01;
    public String A02;
    public final C15390mj A03;
    public final InterfaceC235511s A04;
    public final /* synthetic */ ConversationsFragment A07;
    public final Filter A06 = new Filter() { // from class: X.11w
        public boolean A00;

        /* JADX WARN: Code duplicated, block: B:89:0x0271  */
        /* JADX WARN: Code duplicated, block: B:99:0x02aa  */
        @Override // android.widget.Filter
        public Filter.FilterResults performFiltering(CharSequence charSequence) throws Throwable {
            boolean z;
            int size;
            int i;
            int i2;
            List listA2j;
            C235811v c235811v = this.A01;
            ConversationsFragment conversationsFragment = c235811v.A07;
            C27491Hm c27491Hm = (C27491Hm) AbstractC017108c.A00(conversationsFragment.A2D(), 828).A00.get();
            if (c27491Hm.A00.A0w(10534)) {
                C27491Hm.A00(c27491Hm).markerPoint(269615107, "perform_filtering_start");
            }
            C0K1 c0k1 = new C0K1("conversations/filter/performFiltering");
            C0WE c0weA00 = c235811v.A01.A00();
            Integer num = c0weA00.A01;
            Integer num2 = C02S.A01;
            this.A00 = num == num2;
            if (c0weA00.A02() || !TextUtils.isEmpty(charSequence) || ((C15640n8) conversationsFragment.A28.A00.get()).A07()) {
                ArrayList arrayList = new ArrayList();
                ArrayList<C1RH> arrayList2 = new ArrayList();
                if (((InterfaceC231910c) ((C13H) conversationsFragment.A1b.A00.get()).A00.A00.get()).BK1() && c235811v.A01.A01()) {
                    C05C c05c = conversationsFragment.A21;
                    C248516y c248516y = (C248516y) conversationsFragment.A1y.A00.get();
                    List list = c235811v.A01.A03;
                    if (list == null) {
                        list = C002401f.A00;
                    }
                    C3QM c3qm = new C3QM(c05c, c248516y.A03(list));
                    if (((InterfaceC231910c) c05c.A00.get()).BK1()) {
                        ((C70193Ft) conversationsFragment.A2K.A00.get()).A02(c3qm, 6);
                    }
                    arrayList2.add(c3qm);
                }
                List list2 = c235811v.A01.A04;
                if (list2 != null && !list2.isEmpty()) {
                    this.A00 = false;
                    List list3 = c235811v.A01.A04;
                    if (list3 == null) {
                        list3 = C002401f.A00;
                    }
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        C1RH c1rhA01 = ((C1RG) conversationsFragment.A1Z.A00.get()).A01((String) it.next());
                        if (c1rhA01 != null) {
                            arrayList2.add(c1rhA01);
                        }
                    }
                }
                if (((C15640n8) conversationsFragment.A28.A00.get()).A07()) {
                    List list4 = c235811v.A01.A04;
                    if (list4 == null) {
                        list4 = C002401f.A00;
                    }
                    if (!list4.contains("NEWSLETTERS_FILTER")) {
                        arrayList2.add(new C3Q8());
                    }
                }
                if (TextUtils.isEmpty(charSequence)) {
                    Set setA0a = c235811v.A03.A0a();
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList3 = new ArrayList();
                    InterfaceC001500s interfaceC001500s = conversationsFragment.A1e.A00;
                    ArrayList arrayList4 = new ArrayList(((C15560n0) interfaceC001500s.get()).A0V(arrayList2));
                    InterfaceC001500s interfaceC001500s2 = conversationsFragment.A21.A00;
                    if (((InterfaceC231910c) interfaceC001500s2.get()).BIt()) {
                        List list5 = c0weA00.A04;
                        if (list5 == null) {
                            list5 = C002401f.A00;
                        }
                        if (list5.contains("INVITES_FILTER")) {
                            arrayList4.addAll(((C15560n0) interfaceC001500s.get()).A0Q());
                        }
                    }
                    if (((InterfaceC231910c) interfaceC001500s2.get()).BIt()) {
                        List list6 = c0weA00.A04;
                        if (list6 == null) {
                            list6 = C002401f.A00;
                        }
                        if (list6.contains("THIRD_PARTY_FILTER")) {
                            arrayList4.addAll(((C15560n0) interfaceC001500s.get()).A0M());
                        }
                    }
                    boolean zA02 = C1I1.A02(((C10Z) conversationsFragment.A07.get()).A0F());
                    C1IC c1ic = (C1IC) conversationsFragment.A04.get();
                    int size2 = arrayList4.size();
                    if (zA02 || size2 == 0) {
                        A00(null, hashSet, arrayList4, arrayList2, arrayList3, arrayList, setA0a);
                    } else {
                        C02180Af c02180Af = c1ic.A04;
                        if (c02180Af.isPresent()) {
                            C1FU c1fu = (C1FU) c02180Af.get();
                            if (c1fu.A05()) {
                                AAQ aaq = (AAQ) c1ic.A05.A01();
                                Integer numValueOf = aaq != null ? Integer.valueOf(aaq.A01(num2)) : null;
                                C222339qK c222339qK = new C222339qK(aaq, c1fu, numValueOf);
                                boolean z2 = false;
                                try {
                                    try {
                                        A00(c222339qK, hashSet, arrayList4, arrayList2, arrayList3, arrayList, setA0a);
                                        if (numValueOf != null) {
                                            aaq.A03(numValueOf.intValue(), c222339qK.A03.get(), c222339qK.A04.get());
                                        }
                                    } catch (RuntimeException e) {
                                        Integer num3 = c222339qK.A02;
                                        if (num3 != null) {
                                            int iIntValue = num3.intValue();
                                            AAQ aaq2 = c222339qK.A00;
                                            if (aaq2 != null) {
                                                aaq2.A04(e, iIntValue, c222339qK.A03.get(), c222339qK.A04.get());
                                            }
                                        }
                                        boolean z3 = numValueOf != null;
                                        try {
                                            throw e;
                                        } catch (Throwable th) {
                                            th = th;
                                            z2 = z3;
                                            if (numValueOf != null && !z2) {
                                                aaq.A02(numValueOf.intValue());
                                            }
                                            throw th;
                                        }
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    if (numValueOf != null) {
                                        aaq.A02(numValueOf.intValue());
                                    }
                                    throw th;
                                }
                            } else {
                                A00(null, hashSet, arrayList4, arrayList2, arrayList3, arrayList, setA0a);
                            }
                        } else {
                            A00(null, hashSet, arrayList4, arrayList2, arrayList3, arrayList, setA0a);
                        }
                    }
                    if (!arrayList3.isEmpty()) {
                        if (this.A00) {
                            i = 0;
                            arrayList.add(0, new C27871Jc(conversationsFragment.A1O(R.string._name_removed__res_0x7f12395f)));
                            this.A00 = false;
                        } else {
                            i = 0;
                        }
                        if (!arrayList.isEmpty()) {
                            i2 = arrayList.get(i) instanceof C27871Jc ? 1 : 0;
                        }
                        arrayList.addAll(i2, arrayList3);
                    }
                    c0k1.A01();
                    c0k1.A01();
                }
                ArrayList arrayListA04 = C1LP.A04(conversationsFragment.A2x, (String) charSequence);
                if (!arrayListA04.isEmpty()) {
                    arrayList2.add(conversationsFragment.A30.A00((C224409vQ) conversationsFragment.A1z.A00.get(), arrayListA04, false, false));
                    C21480xD c21480xD = conversationsFragment.A31;
                    ArrayList arrayList5 = new ArrayList(arrayList2);
                    synchronized (((AbstractC21470xC) c21480xD).A06) {
                        c21480xD.A02 = arrayList5;
                    }
                    c21480xD.A0B(charSequence);
                    c21480xD.A0C(arrayListA04);
                }
                C21480xD c21480xD2 = conversationsFragment.A31;
                List list7 = c0weA00.A03;
                if (list7 == null) {
                    list7 = C002401f.A00;
                }
                synchronized (((AbstractC21470xC) c21480xD2).A06) {
                    c21480xD2.A05 = list7;
                }
                c21480xD2.A0J(0);
                c21480xD2.A0K(100);
                ArrayList<C1DO> arrayList6 = new ArrayList();
                if (c0weA00.A01 != C02S.A00) {
                    arrayList6.addAll((Collection) ((C246115w) conversationsFragment.A1k.A00.get()).A0X(null, c21480xD2, null).second);
                }
                ArrayList arrayList7 = new ArrayList();
                ArrayList arrayList8 = new ArrayList();
                for (C1DO c1do : arrayList6) {
                    if (c1do.A0c) {
                        arrayList7.add(c1do);
                    } else {
                        arrayList8.add(c1do);
                    }
                }
                if (arrayList7.size() > 0) {
                    arrayList.add(new C27871Jc(conversationsFragment.A1O(R.string._name_removed__res_0x7f123968)));
                    Iterator it2 = arrayList7.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(new C45000Jyw((C1DO) it2.next()));
                    }
                }
                if (arrayList8.size() > 0) {
                    arrayList.add(new C27871Jc(conversationsFragment.A1O(R.string._name_removed__res_0x7f123963)));
                    Iterator it3 = arrayList8.iterator();
                    while (it3.hasNext()) {
                        arrayList.add(new C45000Jyw((C1DO) it3.next()));
                    }
                }
                if (!arrayList.isEmpty()) {
                    z = false;
                    break;
                }
                Iterator it4 = arrayList2.iterator();
                while (true) {
                    if (it4.hasNext()) {
                        C1RH c1rh = (C1RH) it4.next();
                        if ((c1rh instanceof C1RK) && !(!((C1RK) c1rh).A00.A0A().isEmpty())) {
                            z = true;
                            if (!((C21980y3) conversationsFragment.A1t.A00.get()).A02()) {
                                break;
                            }
                            break;
                        }
                    }
                    z = false;
                    break;
                }
                if (arrayList.isEmpty()) {
                    for (C1RH c1rh2 : arrayList2) {
                        if ((c1rh2 instanceof C3QM) && ((C3QM) c1rh2).A00.size() == 0) {
                            conversationsFragment.A21.get();
                            break;
                        }
                    }
                }
                size = 0;
                c0k1.A01();
                listA2j = arrayList;
            } else {
                z = false;
                size = 0;
                listA2j = conversationsFragment.A2j();
            }
            C2FW c2fw = new C2FW(this, c0weA00, z);
            ((Filter.FilterResults) c2fw).values = listA2j;
            if (listA2j != null) {
                size = listA2j.size();
            }
            ((Filter.FilterResults) c2fw).count = size;
            c0k1.A02();
            C27491Hm c27491Hm2 = (C27491Hm) AbstractC017108c.A00(conversationsFragment.A2D(), 828).A00.get();
            C016207r c016207r = c27491Hm2.A00;
            if (c016207r.A0w(10534)) {
                C27491Hm.A00(c27491Hm2).markerPoint(269615107, "perform_filtering_done");
            }
            if (c016207r.A0w(10534)) {
                C27491Hm.A00(c27491Hm2).markerEnd(269615107, (short) 2);
            }
            return c2fw;
        }

        /* JADX WARN: Code duplicated, block: B:20:0x0076  */
        /* JADX WARN: Code duplicated, block: B:25:0x0082  */
        @Override // android.widget.Filter
        public void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
            boolean z;
            boolean z2;
            AbstractC236011x abstractC236011x;
            List list;
            List list2;
            InterfaceC27111Fz c27911Jg;
            InboxSummaryCardView inboxSummaryCardView;
            C2FW c2fw = (C2FW) filterResults;
            C235811v c235811v = this.A01;
            ConversationsFragment conversationsFragment = c235811v.A07;
            View view = ((Fragment) conversationsFragment).A0B;
            if (view != null) {
                if (((Filter.FilterResults) c2fw).count != 0) {
                    ((ConversationsFragmentKt) conversationsFragment).A0X.A05(8);
                    List list3 = c2fw.A00.A04;
                    if (list3 == null) {
                        list3 = C002401f.A00;
                    }
                    if (list3.contains("UNREAD_FILTER")) {
                        InterfaceC001500s interfaceC001500s = conversationsFragment.A08;
                        if (((C13V) interfaceC001500s.get()).A00 != null) {
                            C120185Yi c120185Yi = ((C13V) interfaceC001500s.get()).A00;
                            if ((c120185Yi != null ? c120185Yi.A08 : null).getVisibility() == 8) {
                                ((C13V) interfaceC001500s.get()).A00(true);
                            }
                        }
                    }
                } else if (c235811v.A01.A02() || !TextUtils.isEmpty(charSequence)) {
                    ((ConversationsFragmentKt) conversationsFragment).A0X.A05(0);
                    new C0TT(view.findViewById(R.id.conversations_empty_no_contacts_container)).A05(8);
                    new C0TT(view.findViewById(R.id.conversations_empty_permission_denied_container)).A05(8);
                    new C0TT(view.findViewById(R.id.conversations_empty_nux_container)).A05(8);
                } else {
                    ((ConversationsFragmentKt) conversationsFragment).A0X.A05(8);
                    com.whatsapp.infra.logging.Log.i("ConversationsFragment/refreshEmptyViewsIfNeeded called from publishResults");
                    ConversationsFragment.A0P(conversationsFragment);
                }
                List list4 = (List) ((Filter.FilterResults) c2fw).values;
                ((ConversationsFragmentKt) conversationsFragment).A0f = list4;
                if (list4 == null) {
                    ((ConversationsFragmentKt) conversationsFragment).A0f = conversationsFragment.A2j();
                }
                c235811v.A01.A02 = (String) charSequence;
                c235811v.A00 = c2fw.A00.A00();
                ArrayList arrayListA04 = C1LP.A04(conversationsFragment.A2x, c235811v.A01.A02);
                arrayListA04.clear();
                arrayListA04.addAll(arrayListA04);
                if (!TextUtils.isEmpty(c235811v.A01.A02) || c235811v.A01.A02()) {
                    z = ((ConversationsFragmentKt) conversationsFragment).A0f.isEmpty() ? false : true;
                }
                List list5 = ((ConversationsFragmentKt) conversationsFragment).A0f;
                if (list5 != null) {
                    z2 = list5.isEmpty();
                }
                if (!z && z2) {
                    C0WE c0we = c235811v.A01;
                    if (((Fragment) conversationsFragment).A0B == null) {
                        com.whatsapp.infra.logging.Log.i("conversations/view/null");
                    } else {
                        ((ConversationsFragmentKt) conversationsFragment).A0Y.A05(8);
                        conversationsFragment.A2X(false);
                        ((ConversationsFragmentKt) conversationsFragment).A0X.A05(0);
                        TextView textView = (TextView) ((ConversationsFragmentKt) conversationsFragment).A0X.A01();
                        if (TextUtils.isEmpty(c0we.A02)) {
                            textView.setText(R.string._name_removed__res_0x7f123944);
                        } else {
                            textView.setText(conversationsFragment.A1P(R.string._name_removed__res_0x7f123945, c0we.A02));
                        }
                    }
                }
                InterfaceC001500s interfaceC001500s2 = conversationsFragment.A07;
                interfaceC001500s2.get();
                if (((C10Z) interfaceC001500s2.get()).A0O() && ((ConversationsFragmentKt) conversationsFragment).A0f.isEmpty() && (((list = c235811v.A01.A04) != null && !list.isEmpty()) || ((InterfaceC231910c) conversationsFragment.A21.A00.get()).BK1())) {
                    if (c2fw.A01) {
                        list2 = ((ConversationsFragmentKt) conversationsFragment).A0f;
                        c27911Jg = new C27881Jd();
                    } else if (c235811v.A01.A01()) {
                        list2 = ((ConversationsFragmentKt) conversationsFragment).A0f;
                        List list6 = c235811v.A01.A03;
                        if (list6 == null) {
                            list6 = C002401f.A00;
                        }
                        c27911Jg = new C1I0("CUSTOM_LIST_FILTER", (String) list6.get(0));
                    } else {
                        List list7 = c235811v.A01.A04;
                        if (list7 == null) {
                            list7 = C002401f.A00;
                        }
                        String str = (String) list7.get(0);
                        if ("COMMUNITY_FILTER".equals(str)) {
                            list2 = ((ConversationsFragmentKt) conversationsFragment).A0f;
                            c27911Jg = new C27891Je();
                        } else if ("BUSINESS_FILTER".equals(str)) {
                            list2 = ((ConversationsFragmentKt) conversationsFragment).A0f;
                            c27911Jg = new C1I0() { // from class: X.2Zf
                            };
                        } else if ("BUSINESS_AI_FILTER".equals(str)) {
                            list2 = ((ConversationsFragmentKt) conversationsFragment).A0f;
                            c27911Jg = new C1I0() { // from class: X.1Jj
                            };
                        } else if ("BUSINESS_AI_RESPONDING_FILTER".equals(str)) {
                            list2 = ((ConversationsFragmentKt) conversationsFragment).A0f;
                            c27911Jg = new C1I0() { // from class: X.1Jk
                            };
                        } else if ("GROUP_FILTER".equals(str) && conversationsFragment.A2v.A0Y(18473) != EnumC61882sW.A04.value) {
                            list2 = ((ConversationsFragmentKt) conversationsFragment).A0f;
                            c27911Jg = new C27901Jf();
                        } else if ("UNREAD_FILTER".equals(str) && conversationsFragment.A2v.A0Y(22962) != EnumC61812sP.A02.value) {
                            C120185Yi c120185Yi2 = ((C13V) conversationsFragment.A08.get()).A00;
                            if (c120185Yi2 == null || (inboxSummaryCardView = c120185Yi2.A08.A00) == null || inboxSummaryCardView.getVisibility() != 0) {
                                list2 = ((ConversationsFragmentKt) conversationsFragment).A0f;
                                c27911Jg = new C27911Jg();
                            }
                        } else if ("LOCKED_FILTER".equals(str) && ((InterfaceC231910c) conversationsFragment.A21.A00.get()).BK4()) {
                            list2 = ((ConversationsFragmentKt) conversationsFragment).A0f;
                            c27911Jg = new C1I0() { // from class: X.1Jh
                            };
                        } else {
                            List list8 = ((ConversationsFragmentKt) conversationsFragment).A0f;
                            C000700h.A0A(str, 0);
                            list8.add(new C1I0(str, Voip.REJECT_REASON_DECLINED));
                        }
                    }
                    list2.add(c27911Jg);
                }
                C016207r c016207r = conversationsFragment.A2v;
                if (c016207r.A0w(32584)) {
                    conversationsFragment.A2s();
                    if (!c016207r.A0w(16529)) {
                        ConversationsFragment.A0Q(conversationsFragment);
                    }
                    InterfaceC235711u interfaceC235711u = ((ConversationsFragmentKt) conversationsFragment).A0K;
                    if (interfaceC235711u != null) {
                        interfaceC235711u.notifyDataSetChanged();
                    }
                } else {
                    InterfaceC235711u interfaceC235711u2 = ((ConversationsFragmentKt) conversationsFragment).A0K;
                    if (interfaceC235711u2 != null) {
                        interfaceC235711u2.notifyDataSetChanged();
                    }
                    conversationsFragment.A2s();
                    if (!c016207r.A0w(16529)) {
                        ConversationsFragment.A0Q(conversationsFragment);
                    }
                }
                ConversationsFragment.A0L(conversationsFragment);
                KJX kjx = ((ConversationsFragmentKt) conversationsFragment).A09;
                if (kjx != null) {
                    kjx.A02();
                }
                C234511h c234511h = ((ConversationsFragmentKt) conversationsFragment).A0S;
                if (c234511h != null && (abstractC236011x = c234511h.A03.A0B) != null && abstractC236011x.A0e() > 0 && !((C10Z) interfaceC001500s2.get()).A0O()) {
                    ((ConversationsFragmentKt) conversationsFragment).A0S.A03.A0i(0);
                }
                if (((ConversationsFragmentKt) conversationsFragment).A02 > 0) {
                    ((C1RO) conversationsFragment.A2U.A00.get()).A01(5, SystemClock.uptimeMillis() - ((ConversationsFragmentKt) conversationsFragment).A02);
                    ((ConversationsFragmentKt) conversationsFragment).A02 = 0L;
                }
            }
        }

        public /* synthetic */ void A00(C222339qK c222339qK, HashSet hashSet, List list, List list2, List list3, List list4, Set set) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) it.next();
                if (C0D0.A0n(abstractC02700Ci)) {
                    ConversationsFragment conversationsFragment = this.A01.A07;
                    if (!((C3D3) conversationsFragment.A2P.A00.get()).A04(abstractC02700Ci) || !((C239713k) conversationsFragment.A0F.get()).A02()) {
                    }
                }
                if (C15550mz.A00(abstractC02700Ci, list2)) {
                    hashSet.add(abstractC02700Ci);
                    if (set.contains(abstractC02700Ci)) {
                        list3.add(new C1G0(abstractC02700Ci, 2));
                    } else {
                        C235811v c235811v = this.A01;
                        List list5 = c235811v.A01.A04;
                        if (list5 == null) {
                            list5 = C002401f.A00;
                        }
                        boolean zContains = list5.contains("ARCHIVED_FILTER");
                        List list6 = c235811v.A01.A04;
                        if (list6 == null) {
                            list6 = C002401f.A00;
                        }
                        boolean zContains2 = list6.contains("LOCKED_FILTER");
                        List list7 = c235811v.A01.A04;
                        if (list7 == null) {
                            list7 = C002401f.A00;
                        }
                        boolean zContains3 = list7.contains("INVITES_FILTER");
                        ConversationsFragment conversationsFragment2 = c235811v.A07;
                        if (zContains || !((C0FZ) conversationsFragment2.A1M.A00.get()).A0Z(abstractC02700Ci)) {
                            if (zContains2 || !((C0FZ) conversationsFragment2.A1M.A00.get()).A0b(abstractC02700Ci)) {
                                if (zContains3 || !((C0FZ) conversationsFragment2.A1M.A00.get()).A0g(abstractC02700Ci)) {
                                    conversationsFragment2.A04.get();
                                    C000700h.A0A(abstractC02700Ci, 1);
                                    if (c222339qK != null) {
                                        c222339qK.A03.incrementAndGet();
                                        if (c222339qK.A01.A08(abstractC02700Ci)) {
                                            c222339qK.A04.incrementAndGet();
                                        }
                                    }
                                    if (this.A00) {
                                        list4.add(new C27871Jc(conversationsFragment2.A1O(R.string._name_removed__res_0x7f12395f)));
                                        this.A00 = false;
                                    }
                                    list4.add(new C1G0(abstractC02700Ci, 2));
                                }
                            }
                        }
                    }
                }
            }
        }
    };
    public final List A05 = new ArrayList();

    public C235811v(C15390mj c15390mj, InterfaceC235511s interfaceC235511s, ConversationsFragment conversationsFragment) {
        this.A07 = conversationsFragment;
        C0WE c0we = new C0WE();
        this.A01 = c0we;
        this.A00 = c0we;
        this.A03 = c15390mj;
        this.A04 = interfaceC235511s;
    }

    private void A00(String str) {
        View viewA04 = ConversationsFragment.A04(this.A07, AbstractC02700Ci.A00.A02(str));
        if (viewA04 == null || !(viewA04.getTag() instanceof C27971Jm)) {
            return;
        }
        ((C27971Jm) viewA04.getTag()).A0Y(false, 0);
    }

    @Override // X.InterfaceC235711u
    public C0WE ATL() {
        return this.A00;
    }

    @Override // X.InterfaceC235711u
    public int Aap() {
        List list = ((ConversationsFragmentKt) this.A07).A0f;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // X.InterfaceC235711u
    public C0WE AfV() {
        return this.A01;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: AjT, reason: merged with bridge method [inline-methods] */
    public InterfaceC27111Fz getItem(int i) {
        return (InterfaceC27111Fz) ((ConversationsFragmentKt) this.A07).A0f.get(i);
    }

    @Override // X.InterfaceC235711u
    public List AsX() {
        return this.A05;
    }

    @Override // X.InterfaceC235711u
    public String Aya() {
        return this.A02;
    }

    @Override // X.InterfaceC235711u
    public void CQy(String str) {
        String str2 = this.A02;
        this.A02 = str;
        A00(str2);
        A00(str);
    }

    @Override // android.widget.Adapter, X.InterfaceC235711u
    public int getCount() {
        return ((ConversationsFragmentKt) this.A07).A0f.size();
    }

    @Override // X.InterfaceC235711u, android.widget.Filterable
    public Filter getFilter() {
        return this.A06;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return ((ConversationsFragmentKt) this.A07).A0f.get(i).hashCode();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:114:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:158:0x051f  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a3  */
    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        CharSequence charSequenceAQF;
        Application application;
        int i2;
        String str;
        Object objFindViewById;
        View.OnClickListener c3kp;
        int i3;
        ViewStub viewStub;
        C3KF c3kf;
        Object objFindViewById2;
        int i4;
        int iA2G;
        C1KZ c1kz;
        if (viewGroup == null) {
            throw new IllegalStateException();
        }
        InterfaceC27111Fz item = getItem(i);
        if (item == null) {
            throw new IllegalStateException();
        }
        if (view != null && (view.getTag() instanceof C27971Jm)) {
            C27971Jm c27971Jm = (C27971Jm) view.getTag();
            if (!AbstractC018508q.A00(c27971Jm.A06, item) && !this.A01.A01() && (c1kz = c27971Jm.A08) != null) {
                c1kz.A0N();
            }
        }
        if (!(item instanceof C1G0)) {
            try {
                if (item instanceof C27881Jd) {
                    C0WE c0we = this.A01;
                    ConversationsFragment conversationsFragment = this.A07;
                    c0we.A00 = conversationsFragment.A33.nextLong();
                    ((C21980y3) conversationsFragment.A1t.A00.get()).A00();
                    ((ConversationsFragmentKt) conversationsFragment).A0N.A03("FAVORITES_FILTER", this.A01.A00, ConversationsFragment.A03(conversationsFragment), -1L);
                    C00S.A07(conversationsFragment.A2p);
                    new C671632y(view);
                } else {
                    if (!(item instanceof C27891Je)) {
                        if (item instanceof C27901Jf) {
                            C0WE c0we2 = this.A01;
                            ConversationsFragment conversationsFragment2 = this.A07;
                            c0we2.A00 = conversationsFragment2.A33.nextLong();
                            ((C21980y3) conversationsFragment2.A1t.A00.get()).A00();
                            ((ConversationsFragmentKt) conversationsFragment2).A0N.A03("GROUP_FILTER", this.A01.A00, ConversationsFragment.A03(conversationsFragment2), -1L);
                            C00S.A07(conversationsFragment2.A2s);
                            C34M c34m = new C34M(view);
                            C00S.A06();
                            C3KF c3kf2 = new C3KF(this, 42);
                            boolean zA04 = ((C06200Rd) c34m.A01.A00.get()).A04();
                            InterfaceC001000l interfaceC001000l = c34m.A06;
                            if (!zA04) {
                                Object value = interfaceC001000l.getValue();
                                C000700h.A06(value);
                                TextView textView = (TextView) value;
                                textView.setText(R.string._name_removed__res_0x7f124887);
                                UXLog.setOnClickListener(textView, c3kf2, 1860283197);
                                return view;
                            }
                            objFindViewById = interfaceC001000l.getValue();
                            C000700h.A06(objFindViewById);
                            c3kp = new C60712o6(c34m.A00, c34m, 27);
                            i3 = 1843590963;
                        } else if (item instanceof C27911Jg) {
                            C0WE c0we3 = this.A01;
                            ConversationsFragment conversationsFragment3 = this.A07;
                            c0we3.A00 = conversationsFragment3.A33.nextLong();
                            ((C21980y3) conversationsFragment3.A1t.A00.get()).A00();
                            ((ConversationsFragmentKt) conversationsFragment3).A0N.A03("UNREAD_FILTER", this.A01.A00, ConversationsFragment.A03(conversationsFragment3), -1L);
                            C00S.A07(conversationsFragment3.A2u);
                            C116135Hu c116135Hu = new C116135Hu(view);
                            C00S.A06();
                            c3kf = new C3KF(this, 42);
                            ActivityC03770Ho activityC03770HoA1H = conversationsFragment3.A1H();
                            C3KF c3kf3 = activityC03770HoA1H instanceof C0IJ ? new C3KF(activityC03770HoA1H, 43) : null;
                            View view2 = c116135Hu.A00;
                            WDSTextLayout wDSTextLayout = (WDSTextLayout) view2.findViewById(R.id.no_unread_filter_cta_text_layout);
                            if (wDSTextLayout != null) {
                                if (((InterfaceC231910c) c116135Hu.A02.A00.get()).BK4()) {
                                    wDSTextLayout.setHeaderImage(C04590Kw.A02().A07(view2.getContext(), R.drawable.vec_wds_ill_no_unread_redesign));
                                }
                                C3Hn c3Hn = (C3Hn) c116135Hu.A03.A00.get();
                                Context context = view2.getContext();
                                C000700h.A06(context);
                                c3Hn.A04(context, wDSTextLayout);
                            }
                            EnumC61812sP enumC61812sP = (EnumC61812sP) AbstractC02550Br.A0z(EnumC61812sP.A00, ((C00D) c116135Hu.A01.A00.get()).A0Y(22962));
                            if (enumC61812sP == null) {
                                enumC61812sP = EnumC61812sP.A02;
                            }
                            int iOrdinal = enumC61812sP.ordinal();
                            if (iOrdinal != 1) {
                                if (iOrdinal != 2 && iOrdinal != 0) {
                                    throw new C462423o();
                                }
                                InterfaceC001000l interfaceC001000l2 = c116135Hu.A04;
                                Object value2 = interfaceC001000l2.getValue();
                                C000700h.A06(value2);
                                ((TextView) value2).setText(R.string._name_removed__res_0x7f124887);
                                objFindViewById2 = interfaceC001000l2.getValue();
                                C000700h.A06(objFindViewById2);
                                i4 = -412824480;
                                UXLog.setOnClickListener(objFindViewById2, c3kf, i4);
                                return view;
                            }
                            InterfaceC001000l interfaceC001000l3 = c116135Hu.A04;
                            Object value3 = interfaceC001000l3.getValue();
                            C000700h.A06(value3);
                            ((TextView) value3).setText(R.string._name_removed__res_0x7f121101);
                            objFindViewById = interfaceC001000l3.getValue();
                            C000700h.A06(objFindViewById);
                            c3kp = new C4Vy(c3kf, c3kf3, 1);
                            i3 = -1353991141;
                        } else if (item instanceof C27921Jh) {
                            C0WE c0we4 = this.A01;
                            ConversationsFragment conversationsFragment4 = this.A07;
                            c0we4.A00 = conversationsFragment4.A33.nextLong();
                            ((C21980y3) conversationsFragment4.A1t.A00.get()).A00();
                            ((ConversationsFragmentKt) conversationsFragment4).A0N.A03("LOCKED_FILTER", this.A01.A00, ConversationsFragment.A03(conversationsFragment4), -1L);
                            C00S.A07(conversationsFragment4.A2t);
                            C000700h.A0A(view, 0);
                            C05C c05cA00 = AnonymousClass056.A00(33395);
                            C00S.A06();
                            c3kf = new C3KF(this, 42);
                            WDSTextLayout wDSTextLayout2 = (WDSTextLayout) view.findViewById(R.id.no_locked_filter_cta_text_layout);
                            if (wDSTextLayout2 != null) {
                                C3Hn c3Hn2 = (C3Hn) c05cA00.A00.get();
                                Context context2 = view.getContext();
                                C000700h.A06(context2);
                                c3Hn2.A04(context2, wDSTextLayout2);
                            }
                            objFindViewById2 = view.findViewById(R.id.no_locked_filter_cta_button);
                            if (objFindViewById2 != null) {
                                i4 = -2112106753;
                                UXLog.setOnClickListener(objFindViewById2, c3kf, i4);
                                return view;
                            }
                        } else if (item instanceof C53442Zf) {
                            C00K.A03(view);
                            C0WE c0we5 = this.A01;
                            ConversationsFragment conversationsFragment5 = this.A07;
                            c0we5.A00 = conversationsFragment5.A33.nextLong();
                            ((C21980y3) conversationsFragment5.A1t.A00.get()).A00();
                            int iA03 = ConversationsFragment.A03(conversationsFragment5);
                            C08580aP c08580aP = ((ConversationsFragmentKt) conversationsFragment5).A0N;
                            C00K.A05(c08580aP);
                            c08580aP.A03("BUSINESS_FILTER", this.A01.A00, iA03, -1L);
                            C00S.A07(conversationsFragment5.A2m);
                            C000700h.A0A(view, 0);
                            C05C c05cA01 = AnonymousClass056.A00(33395);
                            C00S.A06();
                            c3kf = new C3KF(this, 42);
                            WDSTextLayout wDSTextLayout3 = (WDSTextLayout) view.findViewById(R.id.no_business_folder_filter_cta_text_layout);
                            if (wDSTextLayout3 != null) {
                                C3Hn c3Hn3 = (C3Hn) c05cA01.A00.get();
                                Context context3 = view.getContext();
                                C000700h.A06(context3);
                                c3Hn3.A04(context3, wDSTextLayout3);
                            }
                            objFindViewById2 = view.findViewById(R.id.no_business_folder_filter_cta_button);
                            if (objFindViewById2 != null) {
                                i4 = -597990359;
                                UXLog.setOnClickListener(objFindViewById2, c3kf, i4);
                                return view;
                            }
                        } else if (item instanceof C27931Ji) {
                            C0WE c0we6 = this.A01;
                            ConversationsFragment conversationsFragment6 = this.A07;
                            c0we6.A00 = conversationsFragment6.A33.nextLong();
                            ((C21980y3) conversationsFragment6.A1t.A00.get()).A00();
                            int iA04 = ConversationsFragment.A03(conversationsFragment6);
                            C08580aP c08580aP2 = ((ConversationsFragmentKt) conversationsFragment6).A0N;
                            long j = this.A01.A00;
                            long j2 = iA04;
                            C12H c12h = ((C27931Ji) item).A00;
                            c08580aP2.A03("CUSTOM_LIST_FILTER", j, j2, c12h.A07);
                            C00S.A07(conversationsFragment6.A2l);
                            C000700h.A0A(view, 0);
                            C05C c05cA02 = C05D.A00(5714);
                            Context context4 = view.getContext();
                            C000700h.A06(context4);
                            View viewFindViewById = view.findViewById(R.id.conversations_filter_no_custom_list_chats_title);
                            C000700h.A06(viewFindViewById);
                            WaTextView waTextView = (WaTextView) viewFindViewById;
                            objFindViewById = view.findViewById(R.id.conversations_filter_no_custom_list_chats_add);
                            C000700h.A06(objFindViewById);
                            InterfaceC001500s interfaceC001500s = c05cA02.A00;
                            boolean zBK4 = ((InterfaceC231910c) interfaceC001500s.get()).BK4();
                            int i5 = R.string._name_removed__res_0x7f1210f5;
                            if (zBK4) {
                                i5 = R.string._name_removed__res_0x7f1210f4;
                            }
                            waTextView.setText(context4.getString(i5, c12h.A0B));
                            if (((InterfaceC231910c) interfaceC001500s.get()).BK4() && (viewStub = (ViewStub) view.findViewById(R.id.conversations_filter_no_custom_list_chats_subtitle_stub)) != null) {
                                viewStub.inflate();
                            }
                            C00S.A06();
                            c3kp = new C3KP(c12h, this, 40);
                            i3 = -342472173;
                        } else {
                            if (item instanceof C1I0) {
                                C0WE c0we7 = this.A01;
                                ConversationsFragment conversationsFragment7 = this.A07;
                                c0we7.A00 = conversationsFragment7.A33.nextLong();
                                ((C21980y3) conversationsFragment7.A1t.A00.get()).A00();
                                int iA05 = ConversationsFragment.A03(conversationsFragment7);
                                InterfaceC001500s interfaceC001500s2 = conversationsFragment7.A07;
                                C10Z c10z = (C10Z) interfaceC001500s2.get();
                                List list = this.A01.A03;
                                if (list == null) {
                                    list = C002401f.A00;
                                }
                                c10z.A0N(list);
                                C08580aP c08580aP3 = ((ConversationsFragmentKt) conversationsFragment7).A0N;
                                long j3 = this.A01.A00;
                                C1I0 c1i0 = (C1I0) item;
                                String str2 = c1i0.A00;
                                c08580aP3.A03(str2, j3, iA05, -1L);
                                TextView textView2 = (TextView) C0S4.A04(view, R.id.no_filter_text);
                                UXLog.setOnClickListener(C0S4.A04(view, R.id.to_view_all_chats), new C3KF(this, 42), -133462295);
                                ConversationFilterViewModel conversationFilterViewModel = ((C10Z) interfaceC001500s2.get()).A08;
                                if (conversationFilterViewModel != null) {
                                    switch (str2.hashCode()) {
                                        case -1730152220:
                                            if (!str2.equals("CONTACTS_FILTER")) {
                                                charSequenceAQF = null;
                                            } else {
                                                application = conversationFilterViewModel.A05;
                                                i2 = R.string._name_removed__res_0x7f122892;
                                                charSequenceAQF = application.getString(i2);
                                            }
                                            break;
                                        case -1039149865:
                                            if (!str2.equals("BUSINESS_FILTER")) {
                                                charSequenceAQF = null;
                                            } else {
                                                application = conversationFilterViewModel.A05;
                                                i2 = R.string._name_removed__res_0x7f121100;
                                                charSequenceAQF = application.getString(i2);
                                            }
                                            break;
                                        case -817912192:
                                            if (!str2.equals("FAVORITES_FILTER")) {
                                                charSequenceAQF = null;
                                            } else {
                                                application = conversationFilterViewModel.A05;
                                                i2 = R.string._name_removed__res_0x7f1210fa;
                                                charSequenceAQF = application.getString(i2);
                                            }
                                            break;
                                        case -487837001:
                                            if (!str2.equals("DRAFTED_FILTER")) {
                                                charSequenceAQF = null;
                                            } else {
                                                application = conversationFilterViewModel.A05;
                                                i2 = R.string._name_removed__res_0x7f122896;
                                                charSequenceAQF = application.getString(i2);
                                            }
                                            break;
                                        case -429533010:
                                            str = "COMMUNITY_FILTER";
                                            if (str2.equals(str)) {
                                                charSequenceAQF = null;
                                            } else {
                                                application = conversationFilterViewModel.A05;
                                                i2 = R.string._name_removed__res_0x7f1228d0;
                                                charSequenceAQF = application.getString(i2);
                                            }
                                            break;
                                        case -248360331:
                                            if (!str2.equals("ARCHIVED_FILTER")) {
                                                charSequenceAQF = null;
                                            } else {
                                                application = conversationFilterViewModel.A05;
                                                i2 = R.string._name_removed__res_0x7f122889;
                                                charSequenceAQF = application.getString(i2);
                                            }
                                            break;
                                        case 72525144:
                                            if (!str2.equals("GROUP_FILTER")) {
                                                charSequenceAQF = null;
                                            } else {
                                                application = conversationFilterViewModel.A05;
                                                i2 = R.string._name_removed__res_0x7f12289c;
                                                charSequenceAQF = application.getString(i2);
                                            }
                                            break;
                                        case 145183469:
                                            if (!str2.equals("INVITES_FILTER")) {
                                                charSequenceAQF = null;
                                            } else {
                                                application = conversationFilterViewModel.A05;
                                                i2 = R.string._name_removed__res_0x7f1228a7;
                                                charSequenceAQF = application.getString(i2);
                                            }
                                            break;
                                        case 168992365:
                                            if (!str2.equals("MENTIONS_AND_REPLIES_FILTER")) {
                                                charSequenceAQF = null;
                                            } else {
                                                Application application2 = conversationFilterViewModel.A05;
                                                String string = application2.getString(R.string._name_removed__res_0x7f1228ce);
                                                C000700h.A06(string);
                                                String string2 = application2.getString(R.string._name_removed__res_0x7f1228cf);
                                                C000700h.A06(string2);
                                                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                                                spannableStringBuilder.append((CharSequence) string);
                                                StyleSpan styleSpan = new StyleSpan(1);
                                                int length = string.length();
                                                spannableStringBuilder.setSpan(styleSpan, 0, length, 33);
                                                spannableStringBuilder.setSpan(new ForegroundColorSpan(AbstractC39171nW.A01(application2, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892)), 0, length, 33);
                                                spannableStringBuilder.append((CharSequence) "\n");
                                                spannableStringBuilder.append((CharSequence) string2);
                                                charSequenceAQF = spannableStringBuilder;
                                            }
                                            break;
                                        case 543470000:
                                            if (!str2.equals("BUSINESS_AI_FILTER")) {
                                                charSequenceAQF = null;
                                            } else {
                                                application = conversationFilterViewModel.A05;
                                                i2 = R.string._name_removed__res_0x7f12288e;
                                                charSequenceAQF = application.getString(i2);
                                            }
                                            break;
                                        case 569505545:
                                            if (!str2.equals("THIRD_PARTY_FILTER")) {
                                                charSequenceAQF = null;
                                            } else {
                                                application = conversationFilterViewModel.A05;
                                                i2 = R.string._name_removed__res_0x7f1228cd;
                                                charSequenceAQF = application.getString(i2);
                                            }
                                            break;
                                        case 1177776285:
                                            if (!str2.equals("NEWSLETTERS_FILTER")) {
                                                charSequenceAQF = null;
                                            } else {
                                                application = conversationFilterViewModel.A05;
                                                i2 = R.string._name_removed__res_0x7f122890;
                                                charSequenceAQF = application.getString(i2);
                                            }
                                            break;
                                        case 1184498283:
                                            if (!str2.equals("CUSTOM_LIST_FILTER")) {
                                                charSequenceAQF = null;
                                            } else {
                                                InterfaceC231910c interfaceC231910cA03 = ConversationFilterViewModel.A03(conversationFilterViewModel);
                                                Application application3 = conversationFilterViewModel.A05;
                                                String string3 = application3.getString(R.string._name_removed__res_0x7f121583, c1i0.A01);
                                                C000700h.A06(string3);
                                                charSequenceAQF = interfaceC231910cA03.AQF(application3, string3);
                                            }
                                            break;
                                        case 1194163090:
                                            if (!str2.equals("BUSINESS_AI_RESPONDING_FILTER")) {
                                                charSequenceAQF = null;
                                            } else {
                                                application = conversationFilterViewModel.A05;
                                                i2 = R.string._name_removed__res_0x7f12288f;
                                                charSequenceAQF = application.getString(i2);
                                            }
                                            break;
                                        case 1667528269:
                                            if (!str2.equals("LOCKED_FILTER")) {
                                                charSequenceAQF = null;
                                            } else {
                                                application = conversationFilterViewModel.A05;
                                                i2 = R.string._name_removed__res_0x7f125107;
                                                charSequenceAQF = application.getString(i2);
                                            }
                                            break;
                                        case 1719748171:
                                            if (!str2.equals("AD_REPLIES_FILTER")) {
                                                charSequenceAQF = null;
                                            } else {
                                                application = conversationFilterViewModel.A05;
                                                i2 = R.string._name_removed__res_0x7f122888;
                                                charSequenceAQF = application.getString(i2);
                                            }
                                            break;
                                        case 1827283464:
                                            str = "UNREAD_FILTER";
                                            if (str2.equals(str)) {
                                                charSequenceAQF = null;
                                            } else {
                                                application = conversationFilterViewModel.A05;
                                                i2 = R.string._name_removed__res_0x7f1228d0;
                                                charSequenceAQF = application.getString(i2);
                                            }
                                            break;
                                        default:
                                            charSequenceAQF = null;
                                            break;
                                    }
                                } else {
                                    charSequenceAQF = null;
                                }
                                textView2.setText(charSequenceAQF);
                                C10Z c10z2 = (C10Z) interfaceC001500s2.get();
                                ImageView imageView = (ImageView) C0S4.A04(view, R.id.no_filter_image);
                                if (c10z2.A08 == null || !C000700h.areEqual(str2, "MENTIONS_AND_REPLIES_FILTER")) {
                                    imageView.setImageDrawable(null);
                                    imageView.setVisibility(8);
                                    return view;
                                }
                                imageView.setImageResource(R.drawable.vec_wds_ill_to_you_empty);
                                imageView.setVisibility(0);
                                return view;
                            }
                            if (item instanceof C27871Jc) {
                                TextView textView3 = (TextView) view.findViewById(R.id.title);
                                AbstractC29101Ny.A0B(textView3);
                                textView3.setText(((C27871Jc) item).A00);
                                InterfaceC235511s interfaceC235511s = this.A04;
                                if (interfaceC235511s != null) {
                                    interfaceC235511s.Bz8(i);
                                    return view;
                                }
                            }
                        }
                        UXLog.setOnClickListener(objFindViewById, c3kp, i3);
                        return view;
                    }
                    C0WE c0we8 = this.A01;
                    ConversationsFragment conversationsFragment8 = this.A07;
                    c0we8.A00 = conversationsFragment8.A33.nextLong();
                    ((C21980y3) conversationsFragment8.A1t.A00.get()).A00();
                    ((ConversationsFragmentKt) conversationsFragment8).A0N.A03("COMMUNITY_FILTER", this.A01.A00, ConversationsFragment.A03(conversationsFragment8), -1L);
                    C00S.A07(conversationsFragment8.A2n);
                    new C671532x(view);
                }
                C00S.A06();
                return view;
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        }
        C27971Jm c27971Jm2 = (C27971Jm) view.getTag();
        AbstractC02700Ci jid = item.getJid();
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        AbstractC02700Ci abstractC02700CiA00 = C02760Cq.A00(jid);
        ConversationsFragment conversationsFragment9 = this.A07;
        C31905DxU c31905DxU = ((C13T) conversationsFragment9.A0D.get()).A04;
        C34654FRt c34654FRtA01 = (c31905DxU == null || abstractC02700CiA00 == null) ? null : C31905DxU.A01(abstractC02700CiA00, c31905DxU);
        InterfaceC001500s interfaceC001500s3 = conversationsFragment9.A07;
        if (!((C10Z) interfaceC001500s3.get()).A0O()) {
            iA2G = conversationsFragment9.A2G();
        } else if (((C10Z) interfaceC001500s3.get()).A06 != null) {
            C49792Jl c49792Jl = ((C10Z) interfaceC001500s3.get()).A06;
            C1I2 c1i2 = (C1I2) AbstractC02550Br.A0z(c49792Jl.A07, c49792Jl.A00);
            if ((c1i2 instanceof C1I3) && C000700h.areEqual(((C1I3) c1i2).A02, "DRAFTED_FILTER")) {
                boolean zA0w = c49792Jl.A06.A0w(17012);
                iA2G = C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER;
                if (!zA0w) {
                    iA2G = C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER;
                }
            } else {
                iA2G = C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER;
            }
        } else {
            iA2G = C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER;
        }
        int iA01 = ((ConversationsFragmentKt) conversationsFragment9).A0S.A01();
        boolean z = false;
        if (((ConversationsFragmentKt) conversationsFragment9).A0o ? !(iA01 != 0 || i >= ((ConversationsFragmentKt) conversationsFragment9).A01) : iA01 == 0) {
            z = true;
        }
        c27971Jm2.A0W(item, this.A04, c34654FRtA01, iA2G, i, z);
        ConversationsFragment.A0H(view, conversationsFragment9, item.getJid());
        return view;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getViewTypeCount() {
        return 5;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return true;
    }

    @Override // X.InterfaceC235711u
    public void APX() {
        getFilter().filter(this.A01.A02);
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getItemViewType(int i) {
        InterfaceC27111Fz item = getItem(i);
        if (item instanceof C27871Jc) {
            return 1;
        }
        if (item instanceof C27881Jd) {
            return 4;
        }
        if (item instanceof C27891Je) {
            return 6;
        }
        if (item instanceof C27901Jf) {
            return 8;
        }
        if (item instanceof C27911Jg) {
            return 10;
        }
        if (item instanceof C27921Jh) {
            return 12;
        }
        if (item instanceof C53442Zf) {
            return 13;
        }
        if (item instanceof C27931Ji) {
            return 9;
        }
        if (item instanceof C1I0) {
            return 3;
        }
        if (item instanceof C27941Jj) {
            return 7;
        }
        return item instanceof C27951Jk ? 11 : 0;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter, X.InterfaceC235711u
    public boolean isEmpty() {
        if (!super.isEmpty()) {
            return false;
        }
        ConversationsFragment conversationsFragment = this.A07;
        return ((((ConversationsFragmentKt) conversationsFragment).A00 > 0 || ((C10M) conversationsFragment.A0B.get()).A0P || ((C22560z0) conversationsFragment.A3F.getValue()).A0f() || ((C1IC) conversationsFragment.A04.get()).A0H) && TextUtils.isEmpty(this.A01.A02)) ? false : true;
    }

    @Override // X.InterfaceC235711u
    public void CNR(C0WE c0we) {
        this.A01 = c0we;
    }
}
