package com.whatsapp.status.audienceselector;

import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC08680aZ;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148896gB;
import X.AbstractC148916gD;
import X.AbstractC167127Xv;
import X.AbstractC167137Xw;
import X.AbstractC234611i;
import X.AbstractC26561Dr;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C05C;
import X.C08690aa;
import X.C08Y;
import X.C0D0;
import X.C0DF;
import X.C0DI;
import X.C0FJ;
import X.C0YP;
import X.C10500de;
import X.C13250j3;
import X.C152926oa;
import X.C153366pI;
import X.C15540my;
import X.C15560n0;
import X.C15870nV;
import X.C182557zl;
import X.C190548Vb;
import X.C190568Vd;
import X.C190578Ve;
import X.C193478ce;
import X.C195368fr;
import X.C195578gw;
import X.C195998hc;
import X.C196018he;
import X.C196068hj;
import X.C196158hs;
import X.C196168ht;
import X.C196188hv;
import X.C1GK;
import X.C21920xx;
import X.C22660zA;
import X.C250017o;
import X.C29661Qc;
import X.C33705EuH;
import X.C3IH;
import X.C3IN;
import X.C48608MKu;
import X.C5T0;
import X.C6JI;
import X.C6kW;
import X.C7Pb;
import X.C8W1;
import X.C8W4;
import X.C8W7;
import X.EnumC06410Sa;
import X.FSC;
import X.InterfaceC07600Xd;
import X.InterfaceC199608nb;
import X.InterfaceC22650z9;
import X.ViewOnClickListenerC1840385t;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.widget.ListView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.filter.SmoothScrollLinearLayoutManager;
import com.whatsapp.status.audienceselector.StatusAudienceWithGroupsActivity;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class StatusAudienceWithGroupsActivity extends StatusAudienceSelectionActivity {
    public View A00;
    public View A01;
    public ViewTreeObserver.OnGlobalLayoutListener A02;
    public RecyclerView A03;
    public InterfaceC22650z9 A04;
    public C153366pI A05;
    public WDSSectionHeader A06;
    public C6kW A07;
    public Integer A08;
    public Set A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public final C15870nV A0N = (C15870nV) C00C.A02(4267);
    public final C13250j3 A0K = (C13250j3) C00C.A02(2124);
    public final C182557zl A0Q = (C182557zl) C00C.A02(66110);
    public final C08Y A0P = AbstractC466325q.A0W();
    public final C21920xx A0M = (C21920xx) C00C.A02(5596);
    public final C15540my A0L = AbstractC466725u.A0I();
    public final C0FJ A0O = AbstractC466825v.A0T();
    public final C10500de A0W = (C10500de) C00C.A02(3559);
    public final C250017o A0V = (C250017o) C00C.A02(1211);
    public final C3IH A0U = (C3IH) C00C.A02(1252);
    public final C15560n0 A0T = (C15560n0) C00C.A02(3167);
    public final C05C A0H = AnonymousClass056.A00(3144);
    public final C05C A0J = AbstractC148876g9.A0V();
    public final C05C A0I = AbstractC148876g9.A0Z();
    public final C05C A0F = AbstractC466025n.A0d();
    public final C05C A0G = AbstractC466025n.A0e();
    public final Set A0R = AbstractC148856g7.A1F();
    public final ConcurrentHashMap A0S = AbstractC465925m.A1I();

    public static final ArrayList A0X(StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity, boolean z) {
        int iA0Y = AbstractC148856g7.A0e(statusAudienceWithGroupsActivity.A0Q.A00).A0Y(14992);
        List listA00 = AbstractC167127Xv.A00(AbstractC148856g7.A0f(statusAudienceWithGroupsActivity), statusAudienceWithGroupsActivity.A0U, statusAudienceWithGroupsActivity.A0V);
        int i = z ? Integer.MAX_VALUE : 5;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Set setA1F = AbstractC465925m.A1F();
        statusAudienceWithGroupsActivity.A13(listA00, arrayListA0W, setA1F, iA0Y, i);
        if (arrayListA0W.size() < i) {
            statusAudienceWithGroupsActivity.A13(statusAudienceWithGroupsActivity.A0T.A0F(), arrayListA0W, setA1F, iA0Y, i);
        }
        return arrayListA0W;
    }

    public static final void A0w(StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity) {
        statusAudienceWithGroupsActivity.A0D = true;
        HashSet hashSet = new HashSet(((C7Pb) statusAudienceWithGroupsActivity).A0W);
        AbstractC465925m.A1U((AbstractC003401y) C05C.A02(statusAudienceWithGroupsActivity.A0F), new C196168ht(statusAudienceWithGroupsActivity, hashSet, null, 41), AbstractC466625t.A0H(statusAudienceWithGroupsActivity));
    }

    public static final void A0y(StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity) {
        int size;
        View view = statusAudienceWithGroupsActivity.A00;
        if (view != null) {
            WDSSectionHeader wDSSectionHeader = statusAudienceWithGroupsActivity.A06;
            C153366pI c153366pI = statusAudienceWithGroupsActivity.A05;
            if (c153366pI == null || (size = c153366pI.A02.size()) == 0) {
                Set set = ((C7Pb) statusAudienceWithGroupsActivity).A0W;
                C000700h.A05(set);
                if (!set.isEmpty() && !statusAudienceWithGroupsActivity.A0E) {
                    statusAudienceWithGroupsActivity.A0E = true;
                    AbstractC465925m.A1U((AbstractC003401y) C05C.A02(statusAudienceWithGroupsActivity.A0F), new C196188hv(wDSSectionHeader, AbstractC465925m.A1B(set), view, statusAudienceWithGroupsActivity, null, 24), AbstractC466625t.A0H(statusAudienceWithGroupsActivity));
                    return;
                }
            } else if (size > 0) {
                Set set2 = ((C7Pb) statusAudienceWithGroupsActivity).A0W;
                C000700h.A05(set2);
                if (!set2.isEmpty()) {
                    view.setVisibility(0);
                    A10(statusAudienceWithGroupsActivity, wDSSectionHeader);
                    return;
                }
            }
            C153366pI c153366pI2 = statusAudienceWithGroupsActivity.A05;
            if (c153366pI2 != null) {
                c153366pI2.A0i();
            }
            view.setVisibility(8);
            if (wDSSectionHeader != null) {
                wDSSectionHeader.setVisibility(8);
            }
        }
    }

    public static final void A12(StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity, Set set, Set set2) {
        HashSet hashSet = new HashSet(((C7Pb) statusAudienceWithGroupsActivity).A0W);
        AbstractC465925m.A1U((AbstractC003401y) C05C.A02(statusAudienceWithGroupsActivity.A0F), new C196018he(statusAudienceWithGroupsActivity, hashSet, set, set2, null, 4), AbstractC466625t.A0H(statusAudienceWithGroupsActivity));
    }

    @Override // com.whatsapp.status.audienceselector.StatusAudienceSelectionActivity, com.whatsapp.status.audienceselector.StatusRecipientsActivity, X.C7Pb
    public List A5O(List list, List list2) {
        ArrayList arrayListA0W;
        C000700h.A0A(list, 0);
        List listA5O = super.A5O(list, list2);
        ArrayList arrayListA0X = A0X(this, !(list2 == null || list2.isEmpty()));
        if (list2 == null || list2.isEmpty()) {
            arrayListA0W = AbstractC32971bt.A0W();
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            int size = AbstractC148876g9.A0c(this).size();
            int i = 0;
            if (size > 0) {
                arrayListA0W2.add(new C190548Vb(size));
                i = 1;
            }
            Iterator itA12 = AbstractC81783lh.A12(arrayListA0X, 5 - i);
            while (itA12.hasNext()) {
                C48608MKu c48608MKu = (C48608MKu) itA12.next();
                arrayListA0W2.add(new C190578Ve((C0DF) c48608MKu.first, AnonymousClass000.A00(c48608MKu.third)));
            }
            if (!arrayListA0W2.isEmpty()) {
                arrayListA0W.add(new C190568Vd(AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f120d70)));
                arrayListA0W.addAll(arrayListA0W2);
            }
        } else {
            ArrayList<C48608MKu> arrayListA0W3 = AbstractC32971bt.A0W();
            for (Object obj : arrayListA0X) {
                if (this.A0L.A10((C0DF) ((C48608MKu) obj).first, list2)) {
                    arrayListA0W3.add(obj);
                }
            }
            if (arrayListA0W3.isEmpty()) {
                return listA5O;
            }
            arrayListA0W = AbstractC32971bt.A0W();
            for (C48608MKu c48608MKu2 : arrayListA0W3) {
                arrayListA0W.add(new C190578Ve((C0DF) c48608MKu2.first, AnonymousClass000.A00(c48608MKu2.third)));
            }
        }
        arrayListA0W.addAll(listA5O);
        return arrayListA0W;
    }

    @Override // com.whatsapp.status.audienceselector.StatusTemporalRecipientsActivity, com.whatsapp.status.audienceselector.StatusRecipientsActivity, X.C7Pb
    public void A5S() {
        String stringExtra = getIntent().getStringExtra("editing_custom_list_id");
        if (stringExtra != null) {
            List listA1E = AbstractC02550Br.A1E(this.A0R);
            boolean z = this.A0D;
            AbstractC465925m.A1U(C0YP.A02((AbstractC003401y) C05C.A02(this.A0F), C6JI.A00), new C195368fr(this, stringExtra, listA1E, null, 0, z), AbstractC466625t.A0H(this));
        }
        super.A5S();
    }

    @Override // com.whatsapp.status.audienceselector.StatusRecipientsActivity, X.C7Pb
    public void A5V(C0DF c0df, Integer num) {
        int iA0G;
        RecyclerView recyclerView;
        C000700h.A0A(num, 1);
        super.A5V(c0df, num);
        C153366pI c153366pI = this.A05;
        if (c153366pI != null) {
            c153366pI.A0j(c0df);
        }
        C153366pI c153366pI2 = this.A05;
        if (c153366pI2 != null && (iA0G = AbstractC81773lg.A0G(c153366pI2.A02)) >= 0 && (recyclerView = this.A03) != null) {
            recyclerView.A0j(iA0G);
        }
        A0y(this);
    }

    @Override // com.whatsapp.status.audienceselector.StatusAudienceSelectionActivity, com.whatsapp.status.audienceselector.StatusRecipientsActivity, X.C7Pb
    public void A5W(List list) {
        final ListView listView;
        String stringExtra;
        AbstractC02700Ci abstractC02700CiA0k;
        final int i = 0;
        C000700h.A0A(list, 0);
        super.A5W(list);
        if (A5c() && ((StatusTemporalRecipientsActivity) this).A0A.getValue() != null && !this.A0C && this.A0R.isEmpty()) {
            this.A0C = true;
            String stringExtra2 = getIntent().getStringExtra("editing_custom_list_id");
            if (stringExtra2 != null) {
                AbstractC465925m.A1U((AbstractC003401y) C05C.A02(this.A0F), new C195578gw(this, stringExtra2, new HashSet(super.A0W), (InterfaceC07600Xd) null), AbstractC466625t.A0H(this));
            }
        }
        if (!this.A0B && C000700h.areEqual(getIntent().getStringExtra("editing_custom_list_id"), "close_friends")) {
            Set set = super.A0W;
            C000700h.A05(set);
            if (set.isEmpty()) {
                this.A0B = true;
                int size = AbstractC148876g9.A0c(this).size();
                if (size > 0) {
                    if (AbstractC148856g7.A0e(this.A0Q.A00).A0w(26899)) {
                        A0w(this);
                    }
                } else if (size == 0 && AbstractC148856g7.A0e(this.A0Q.A00).A0w(28728)) {
                    AbstractC465925m.A1U((AbstractC003401y) C05C.A02(this.A0F), new C195998hc(this, new HashSet(set), null), AbstractC466625t.A0H(this));
                }
            }
        }
        if (!this.A0A && (stringExtra = getIntent().getStringExtra("suggested_contact_jid")) != null && (abstractC02700CiA0k = AbstractC465925m.A0k(stringExtra)) != null && super.A0W.contains(abstractC02700CiA0k)) {
            this.A0A = true;
            AbstractC465925m.A1U((AbstractC003401y) C05C.A02(this.A0F), new C196158hs(abstractC02700CiA0k, this, null, 43), AbstractC466625t.A0H(this));
        }
        A0y(this);
        if (this.A07 == null && this.A02 == null) {
            FSC fsc = ((C7Pb) this).A0H;
            if ((fsc == null || !fsc.A09()) && !AbstractC148896gB.A0B(this.A0I.A00).getBoolean("audience_builder_tooltip_shown", false)) {
                for (Object obj : list) {
                    if ((obj instanceof C190548Vb) || (obj instanceof C190578Ve)) {
                        if (i < 0 || !AbstractC148856g7.A0e(this.A0Q.A00).A0w(29303) || (listView = (ListView) findViewById(android.R.id.list)) == null) {
                            return;
                        }
                        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: X.86X
                            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                            public void onGlobalLayout() {
                                int firstVisiblePosition;
                                View childAt;
                                ListView listView2 = listView;
                                AbstractC466525s.A1D(listView2, this);
                                StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity = this;
                                statusAudienceWithGroupsActivity.A02 = null;
                                if (statusAudienceWithGroupsActivity.isFinishing() || statusAudienceWithGroupsActivity.isDestroyed() || (firstVisiblePosition = i - listView2.getFirstVisiblePosition()) < 0 || (childAt = listView2.getChildAt(firstVisiblePosition)) == null) {
                                    return;
                                }
                                View viewFindViewById = childAt.findViewById(R.id.selection_check);
                                if (viewFindViewById == null && (viewFindViewById = childAt.findViewById(R.id.selection)) == null) {
                                    return;
                                }
                                viewFindViewById.post(new RunnableC192508b5(viewFindViewById, statusAudienceWithGroupsActivity, 0));
                            }
                        };
                        this.A02 = onGlobalLayoutListener;
                        listView.getViewTreeObserver().addOnGlobalLayoutListener(onGlobalLayoutListener);
                        return;
                    }
                    i++;
                }
            }
        }
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        A0i(this);
    }

    @Override // com.whatsapp.status.audienceselector.StatusAudienceSelectionActivity, com.whatsapp.status.audienceselector.StatusTemporalRecipientsActivity, X.C7Pb, X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("has_preselected", this.A0B);
        Set set = this.A0R;
        ArrayList arrayListA0o = AbstractC466825v.A0o(set);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AbstractC466925w.A1F(arrayListA0o, it);
        }
        bundle.putStringArrayList("selected_group_jids", AbstractC465925m.A1B(arrayListA0o));
        bundle.putBoolean("allow_list_selected", this.A0D);
        bundle.putBoolean("has_restored_builder_state", this.A0C);
    }

    public static final UserJid A03(UserJid userJid, StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity) {
        C0DI c0di = statusAudienceWithGroupsActivity.A0K.A09(userJid).A0D;
        PhoneUserJid phoneUserJidA0G = c0di.A0M;
        if (phoneUserJidA0G == null) {
            if (!C0D0.A0a(userJid) || !(userJid instanceof C08690aa) || (phoneUserJidA0G = statusAudienceWithGroupsActivity.A0W.A0G((AbstractC08680aZ) userJid)) == null) {
                return userJid;
            }
            c0di.A0M = phoneUserJidA0G;
        }
        return phoneUserJidA0G;
    }

    public static final void A0a(final AbstractC02700Ci abstractC02700Ci, final StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity, final Set set) {
        statusAudienceWithGroupsActivity.A0S.put(abstractC02700Ci, set);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : set) {
            if (((C7Pb) statusAudienceWithGroupsActivity).A0W.contains(obj)) {
                arrayListA0W.add(obj);
            }
        }
        StatusAudienceGroupMembersBottomSheet statusAudienceGroupMembersBottomSheetA00 = AbstractC167137Xw.A00(abstractC02700Ci, AbstractC02550Br.A1E(set), AbstractC02550Br.A1O(arrayListA0W), false);
        statusAudienceGroupMembersBottomSheetA00.A02 = new InterfaceC199608nb() { // from class: X.8W3
            @Override // X.InterfaceC199608nb
            public final void Bpv(AbstractC02700Ci abstractC02700Ci2, Set set2) {
                Set set3 = set;
                StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity2 = statusAudienceWithGroupsActivity;
                AbstractC02700Ci abstractC02700Ci3 = abstractC02700Ci;
                if (set2.size() != set3.size() || set2.isEmpty()) {
                    Set set4 = statusAudienceWithGroupsActivity2.A0R;
                    if (set4.contains(abstractC02700Ci3)) {
                        set4.remove(abstractC02700Ci3);
                    }
                } else {
                    Set set5 = statusAudienceWithGroupsActivity2.A0R;
                    if (!set5.contains(abstractC02700Ci3)) {
                        set5.add(abstractC02700Ci3);
                    }
                }
                StatusAudienceWithGroupsActivity.A12(statusAudienceWithGroupsActivity2, set3, set2);
            }
        };
        statusAudienceGroupMembersBottomSheetA00.A2L(AbstractC466525s.A0K(statusAudienceWithGroupsActivity), "group_members_bottom_sheet");
    }

    public static final void A0i(StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity) {
        C6kW c6kW = statusAudienceWithGroupsActivity.A07;
        if (c6kW != null) {
            c6kW.A01();
        }
        statusAudienceWithGroupsActivity.A07 = null;
        View view = statusAudienceWithGroupsActivity.A01;
        if (view != null) {
            AbstractC467025x.A0d(view);
        }
        statusAudienceWithGroupsActivity.A01 = null;
    }

    public static final void A0v(StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity) {
        C153366pI c153366pI;
        int iA0G;
        RecyclerView recyclerView = statusAudienceWithGroupsActivity.A03;
        if (recyclerView == null || (c153366pI = statusAudienceWithGroupsActivity.A05) == null || (iA0G = AbstractC81773lg.A0G(c153366pI.A02)) < 0) {
            return;
        }
        C152926oa c152926oa = new C152926oa(recyclerView.getContext(), 1);
        ((C5T0) c152926oa).A00 = iA0G;
        AbstractC234611i layoutManager = recyclerView.getLayoutManager();
        if (layoutManager != null) {
            layoutManager.A0w(c152926oa);
        }
    }

    public static final void A0z(StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity, int i) {
        Integer num = statusAudienceWithGroupsActivity.A08;
        if (num != null) {
            AbstractC148876g9.A0w(statusAudienceWithGroupsActivity.A0J).A0g(null, AbstractC466125o.A15(), num, i);
        }
    }

    public static final void A10(StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity, WDSSectionHeader wDSSectionHeader) {
        if (wDSSectionHeader != null) {
            int size = ((C7Pb) statusAudienceWithGroupsActivity).A0W.size();
            Resources resources = statusAudienceWithGroupsActivity.getResources();
            Object[] objArrA1a = AbstractC465925m.A1a();
            boolean zA1b = AbstractC466725u.A1b(objArrA1a, size);
            wDSSectionHeader.setHeaderText(resources.getQuantityString(R.plurals._name_removed__res_0x7f100264, size, objArrA1a));
            wDSSectionHeader.setVisibility(zA1b ? 1 : 0);
        }
    }

    @Override // com.whatsapp.status.audienceselector.StatusRecipientsActivity, X.C7Pb, X.GVV, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = this.A02;
        if (onGlobalLayoutListener != null) {
            AbstractC148916gD.A0h(findViewById(android.R.id.list), onGlobalLayoutListener);
        }
        this.A02 = null;
        A0i(this);
        RecyclerView recyclerView = this.A03;
        if (recyclerView != null) {
            recyclerView.setAdapter(null);
        }
        this.A05 = null;
        this.A03 = null;
        this.A00 = null;
        this.A06 = null;
        this.A04 = null;
        super.onDestroy();
    }

    @Override // X.C7Pb, android.app.Activity, android.view.Window.Callback
    public boolean onSearchRequested() {
        A0z(this, 28);
        return super.onSearchRequested();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [com.whatsapp.infra.core.jid.Jid, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.AbstractMap, java.util.LinkedHashMap] */
    public static final Set A0Y(C29661Qc c29661Qc, StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity) {
        Object obj;
        ImmutableSet immutableSetA07 = c29661Qc.A07();
        ArrayList arrayListA1C = AbstractC466625t.A1C(immutableSetA07);
        Iterator it = immutableSetA07.iterator();
        while (it.hasNext()) {
            UserJid userJid = ((C3IN) it.next()).A06;
            if (!statusAudienceWithGroupsActivity.A0P.BKS(userJid)) {
                arrayListA1C.add(userJid);
            }
        }
        ?? A0J = statusAudienceWithGroupsActivity.A0W.A0J(AbstractC02550Br.A1O(arrayListA1C));
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA1C);
        Iterator it2 = arrayListA1C.iterator();
        while (it2.hasNext()) {
            ?? A0W = AbstractC466425r.A0W(it2);
            if (C0D0.A0a(A0W) && (A0W instanceof C08690aa) && (obj = A0J.get(A0W)) != null) {
                A0W = obj;
            }
            arrayListA0o.add(A0W);
        }
        Set setEntrySet = statusAudienceWithGroupsActivity.A0K.A0D(arrayListA0o).entrySet();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj2 : setEntrySet) {
            C0DF c0df = (C0DF) ((Map.Entry) obj2).getValue();
            C000700h.A09(c0df);
            if (C1GK.A02(c0df) && !statusAudienceWithGroupsActivity.A5a(c0df.A09())) {
                arrayListA0W.add(obj2);
            }
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it3 = arrayListA0W.iterator();
        while (it3.hasNext()) {
            Object key = AbstractC32971bt.A0Y(it3).getKey();
            AbstractC466725u.A1I(key, arrayListA0W2, key instanceof UserJid ? 1 : 0);
        }
        return AbstractC02550Br.A1O(arrayListA0W2);
    }

    public static final Set A0Z(StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity) {
        UserJid userJid;
        ImmutableList immutableListA0c = AbstractC148876g9.A0c(statusAudienceWithGroupsActivity);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator<E> it = immutableListA0c.iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
            if ((abstractC02700CiA0U instanceof UserJid) && (userJid = (UserJid) abstractC02700CiA0U) != null) {
                arrayListA0W.add(A03(userJid, statusAudienceWithGroupsActivity));
            }
        }
        return AbstractC02550Br.A1O(arrayListA0W);
    }

    public static final void A11(StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity, Set set) {
        if (set.isEmpty()) {
            return;
        }
        Set set2 = statusAudienceWithGroupsActivity.A0R;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : set2) {
            Set set3 = (Set) statusAudienceWithGroupsActivity.A0S.get(obj);
            if (set3 != null && (!(set instanceof Collection) || !set.isEmpty())) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    if (set3.contains(it.next())) {
                        arrayListA0W.add(obj);
                        break;
                    }
                }
            }
        }
        Iterator it2 = arrayListA0W.iterator();
        while (it2.hasNext()) {
            set2.remove(it2.next());
        }
        if (statusAudienceWithGroupsActivity.A0D) {
            Set set4 = statusAudienceWithGroupsActivity.A09;
            if (set4 != null) {
                if ((set instanceof Collection) && set.isEmpty()) {
                    return;
                }
                Iterator it3 = set.iterator();
                while (it3.hasNext()) {
                    if (set4.contains(it3.next())) {
                    }
                }
                return;
            }
            Set setA1O = AbstractC02550Br.A1O(AbstractC148876g9.A0c(statusAudienceWithGroupsActivity));
            if ((set instanceof Collection) && set.isEmpty()) {
                return;
            }
            Iterator it4 = set.iterator();
            while (it4.hasNext()) {
                if (setA1O.contains(it4.next())) {
                }
            }
            return;
            statusAudienceWithGroupsActivity.A0D = false;
        }
    }

    private final void A13(List list, List list2, Set set, int i, int i2) {
        int iA06;
        C0DF c0dfA06;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (obj instanceof AbstractC26561Dr) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList<AbstractC26561Dr> arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj2 : arrayListA0W) {
            if (set.add(obj2)) {
                arrayListA0W2.add(obj2);
            }
        }
        for (AbstractC26561Dr abstractC26561Dr : arrayListA0W2) {
            if (list2.size() >= i2) {
                return;
            }
            C29661Qc c29661QcA0D = this.A0N.A0D(abstractC26561Dr);
            if (c29661QcA0D.A0b(this.A0P) && (iA06 = c29661QcA0D.A06()) >= 3 && iA06 <= i && iA06 <= 33 && (c0dfA06 = this.A0K.A06(abstractC26561Dr)) != null) {
                list2.add(new C48608MKu(c0dfA06, abstractC26561Dr, Integer.valueOf(A0Y(c29661QcA0D, this).size())));
            }
        }
    }

    @Override // com.whatsapp.status.audienceselector.StatusTemporalRecipientsActivity, X.C7Pb
    public void A5R() {
        StatusAudienceIncludedBottomSheet statusAudienceIncludedBottomSheet;
        StatusAudienceGroupMembersBottomSheet statusAudienceGroupMembersBottomSheet;
        StatusAudienceGroupPickerBottomSheet statusAudienceGroupPickerBottomSheet;
        ViewStub viewStub;
        super.A5R();
        if (this.A05 == null && (viewStub = (ViewStub) findViewById(R.id.selected_contacts_strip_stub)) != null) {
            View viewInflate = viewStub.inflate();
            this.A00 = viewInflate;
            int iA01 = AbstractC466725u.A01(viewInflate.findViewById(R.id.empty_state_description_scroll_view));
            AbstractC466825v.A0z(viewInflate, R.id.selected_items_divider, iA01);
            viewInflate.setPadding(0, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0700e9), 0, 0);
            ViewGroup.LayoutParams layoutParams = viewInflate.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.height = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0700e8);
            } else {
                layoutParams = null;
            }
            viewInflate.setLayoutParams(layoutParams);
            this.A03 = AbstractC148866g8.A0E(viewInflate, R.id.selected_items);
            int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0700e7);
            RecyclerView recyclerView = this.A03;
            if (recyclerView != null) {
                recyclerView.setPadding(0, 0, 0, dimensionPixelSize);
            }
            RecyclerView recyclerView2 = this.A03;
            if (recyclerView2 != null) {
                recyclerView2.setLayoutManager(new SmoothScrollLinearLayoutManager(this, 0, false));
            }
            C22660zA c22660zAA08 = this.A0M.A08(this, "audience-builder-strip");
            this.A04 = c22660zAA08;
            C153366pI c153366pI = new C153366pI(this.A0L, c22660zAA08, C193478ce.A00(this, 11));
            this.A05 = c153366pI;
            RecyclerView recyclerView3 = this.A03;
            if (recyclerView3 != null) {
                recyclerView3.setAdapter(c153366pI);
            }
            RecyclerView recyclerView4 = this.A03;
            if (recyclerView4 != null) {
                recyclerView4.setItemAnimator(null);
            }
            viewInflate.setVisibility(iA01);
        }
        WDSSectionHeader wDSSectionHeader = (WDSSectionHeader) findViewById(R.id.selected_contacts_header);
        if (wDSSectionHeader != null) {
            wDSSectionHeader.setAddOnType(new C33705EuH(EnumC06410Sa.TONAL, getString(R.string._name_removed__res_0x7f123f91)));
            WDSButton wDSButtonA0d = wDSSectionHeader.A0d(true);
            if (wDSButtonA0d != null) {
                UXLog.setOnClickListener(wDSButtonA0d, ViewOnClickListenerC1840385t.A00(this, 21), -948435230);
            }
        } else {
            wDSSectionHeader = null;
        }
        this.A06 = wDSSectionHeader;
        Fragment fragmentA0R = getSupportFragmentManager().A0R("group_picker_bottom_sheet");
        if ((fragmentA0R instanceof StatusAudienceGroupPickerBottomSheet) && (statusAudienceGroupPickerBottomSheet = (StatusAudienceGroupPickerBottomSheet) fragmentA0R) != null) {
            statusAudienceGroupPickerBottomSheet.A02 = new C8W4(this, 1);
        }
        Fragment fragmentA0R2 = getSupportFragmentManager().A0R("group_members_bottom_sheet");
        if ((fragmentA0R2 instanceof StatusAudienceGroupMembersBottomSheet) && (statusAudienceGroupMembersBottomSheet = (StatusAudienceGroupMembersBottomSheet) fragmentA0R2) != null) {
            statusAudienceGroupMembersBottomSheet.A02 = new C8W1(this, 1);
        }
        Fragment fragmentA0R3 = getSupportFragmentManager().A0R("included_bottom_sheet");
        if (!(fragmentA0R3 instanceof StatusAudienceIncludedBottomSheet) || (statusAudienceIncludedBottomSheet = (StatusAudienceIncludedBottomSheet) fragmentA0R3) == null) {
            return;
        }
        statusAudienceIncludedBottomSheet.A02 = new C8W7(this, 1);
    }

    @Override // com.whatsapp.status.audienceselector.StatusRecipientsActivity, X.C7Pb
    public void A5U(C0DF c0df, Integer num) {
        boolean zA1Z = AbstractC466225p.A1Z(num);
        super.A5U(c0df, num);
        C153366pI c153366pI = this.A05;
        if (c153366pI != null) {
            c153366pI.A0k(c0df);
        }
        A0y(this);
        PhoneUserJid phoneUserJid = c0df.A0D.A0M;
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (phoneUserJid == null && abstractC02700CiA09 == null) {
            return;
        }
        Set set = this.A0R;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : set) {
            Set set2 = (Set) this.A0S.get(obj);
            if (set2 != null && ((phoneUserJid != null && set2.contains(phoneUserJid)) || (abstractC02700CiA09 != null && AbstractC02550Br.A1U(set2, abstractC02700CiA09)))) {
                arrayListA0W.add(obj);
            }
        }
        if (!arrayListA0W.isEmpty()) {
            for (Object obj2 : arrayListA0W) {
                set.remove(obj2);
                this.A0S.remove(obj2);
            }
        }
        if (this.A0D) {
            Set setA1O = AbstractC02550Br.A1O(AbstractC148876g9.A0c(this));
            if ((phoneUserJid != null && setA1O.contains(phoneUserJid)) || (abstractC02700CiA09 != null && setA1O.contains(abstractC02700CiA09))) {
                this.A0D = zA1Z;
            }
        }
        super.A0S.notifyDataSetChanged();
        A5X(zA1Z);
    }

    @Override // com.whatsapp.status.audienceselector.StatusTemporalRecipientsActivity, com.whatsapp.status.audienceselector.StatusRecipientsActivity, X.C7Pb
    public void A5X(boolean z) {
        super.A5X(z);
        A0y(this);
    }

    @Override // com.whatsapp.status.audienceselector.StatusAudienceSelectionActivity
    public void A5e(ArrayList arrayList, List list, Set set) {
        super.A5e(AbstractC32971bt.A0W(), list, set);
    }

    @Override // com.whatsapp.status.audienceselector.StatusAudienceSelectionActivity, com.whatsapp.status.audienceselector.StatusTemporalRecipientsActivity, com.whatsapp.status.audienceselector.StatusRecipientsActivity, X.C7Pb, X.GVV, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int iA04 = AbstractC148876g9.A04(getIntent(), "status_privacy_surface");
        this.A08 = iA04 > 0 ? Integer.valueOf(iA04) : null;
        if (bundle != null) {
            this.A0B = bundle.getBoolean("has_preselected", false);
            this.A0D = bundle.getBoolean("allow_list_selected", false);
            this.A0C = bundle.getBoolean("has_restored_builder_state", false);
            ArrayList<String> stringArrayList = bundle.getStringArrayList("selected_group_jids");
            if (stringArrayList != null) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator<String> it = stringArrayList.iterator();
                while (it.hasNext()) {
                    AbstractC467025x.A15(arrayListA0W, it);
                }
                this.A0R.addAll(arrayListA0W);
                if (!arrayListA0W.isEmpty()) {
                    AbstractC465925m.A1U((AbstractC003401y) C05C.A02(this.A0F), new C196068hj(this, (List) arrayListA0W, (InterfaceC07600Xd) null, 21), AbstractC466625t.A0H(this));
                }
            }
            if (this.A0D) {
                AbstractC465925m.A1U((AbstractC003401y) C05C.A02(this.A0F), new C196068hj(this, null, 23), AbstractC466625t.A0H(this));
            }
        }
    }
}
