package com.whatsapp.status.audienceselector;

import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC148906gC;
import X.AbstractC148916gD;
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
import X.AnonymousClass056;
import X.C000700h;
import X.C002401f;
import X.C05C;
import X.C08690aa;
import X.C0D0;
import X.C0DF;
import X.C122095cY;
import X.C153126ou;
import X.C193248cH;
import X.C196068hj;
import X.C196158hs;
import X.C1GK;
import X.C29661Qc;
import X.C3IN;
import X.C7OJ;
import X.C7Pb;
import X.C8W4;
import X.InterfaceC001000l;
import X.InterfaceC198188lJ;
import X.InterfaceC22650z9;
import X.ViewOnClickListenerC1840385t;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class StatusAudienceGroupPickerBottomSheet extends WDSBottomSheetDialogFragment {
    public InterfaceC22650z9 A00;
    public AbstractC02700Ci A01;
    public InterfaceC198188lJ A02;
    public C153126ou A03;
    public Set A05;
    public boolean A06;
    public Integer A07;
    public final C05C A0H = AbstractC466025n.A0d();
    public final C05C A0J = AbstractC466025n.A0e();
    public final C05C A0A = AnonymousClass056.A00(2131);
    public final C05C A0G = AbstractC466025n.A0m();
    public final C05C A09 = AnonymousClass056.A00(66110);
    public final C05C A0B = AbstractC466525s.A0P();
    public final C05C A0N = AbstractC466025n.A0o();
    public final C05C A0L = AbstractC148856g7.A0F();
    public final C05C A0K = AbstractC466025n.A0J();
    public final C05C A0F = AnonymousClass056.A00(1211);
    public final C05C A0E = AnonymousClass056.A00(1252);
    public final C05C A08 = AbstractC466025n.A0F();
    public final C05C A0D = AnonymousClass056.A00(3167);
    public final C05C A0C = AbstractC466025n.A0W();
    public final C05C A0I = AbstractC466025n.A0i();
    public final C05C A0M = AbstractC148876g9.A0V();
    public final InterfaceC001000l A0S = C193248cH.A01(this, 45);
    public final InterfaceC001000l A0T = C193248cH.A01(this, 46);
    public final InterfaceC001000l A0R = C193248cH.A01(this, 47);
    public final Set A0Q = AbstractC465925m.A1F();
    public List A04 = C002401f.A00;
    public final Map A0O = AbstractC465925m.A1E();
    public final Set A0P = AbstractC465925m.A1F();
    public final int A0U = R.layout._name_removed__res_0x7f0e122b;

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.A1z(bundle);
        Set set = this.A0Q;
        ArrayList arrayListA0o = AbstractC466825v.A0o(set);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AbstractC466925w.A1F(arrayListA0o, it);
        }
        bundle.putStringArrayList("selected_group_jids", AbstractC465925m.A1B(arrayListA0o));
        bundle.putBoolean("allow_list_selected", this.A06);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        this.A03 = null;
        this.A00 = null;
        this.A02 = null;
        super.A22();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        ArrayList<String> stringArrayList;
        int i;
        ArrayList<String> stringArrayList2;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        this.A00 = AbstractC466625t.A0S(this.A0B).A08(A1A(), "group-picker");
        if (bundle != null) {
            ArrayList<String> stringArrayList3 = bundle.getStringArrayList("selected_group_jids");
            if (stringArrayList3 != null) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator<String> it = stringArrayList3.iterator();
                while (it.hasNext()) {
                    AbstractC467025x.A15(arrayListA0W, it);
                }
                this.A0Q.addAll(arrayListA0W);
            }
            this.A06 = bundle.getBoolean("allow_list_selected", false);
        } else {
            Bundle bundle2 = ((Fragment) this).A06;
            if (bundle2 != null && (stringArrayList = bundle2.getStringArrayList("preselected_group_jids")) != null) {
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator<String> it2 = stringArrayList.iterator();
                while (it2.hasNext()) {
                    AbstractC467025x.A15(arrayListA0W2, it2);
                }
                this.A0Q.addAll(arrayListA0W2);
            }
            Bundle bundle3 = ((Fragment) this).A06;
            this.A06 = bundle3 != null ? bundle3.getBoolean("preselected_allow_list", false) : false;
        }
        Bundle bundle4 = ((Fragment) this).A06;
        if (bundle4 != null && (stringArrayList2 = bundle4.getStringArrayList("selected_contacts")) != null) {
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            Iterator<String> it3 = stringArrayList2.iterator();
            while (it3.hasNext()) {
                AbstractC467025x.A15(arrayListA0W3, it3);
            }
            this.A0P.addAll(arrayListA0W3);
        }
        Bundle bundle5 = ((Fragment) this).A06;
        this.A07 = (bundle5 == null || (i = bundle5.getInt("status_privacy_surface", -1)) <= 0) ? null : Integer.valueOf(i);
        AbstractC81773lg.A1K(AbstractC466425r.A0D(this.A0T), this, R.string._name_removed__res_0x7f120d6e);
        UXLog.setOnClickListener(this.A0R.getValue(), ViewOnClickListenerC1840385t.A00(this, 16), 2029631108);
        UXLog.setOnClickListener(this.A0S.getValue(), C7OJ.A00(this, 45), 957141309);
        AbstractC465925m.A1U(AbstractC466125o.A1K(this.A0H), new C196158hs(view, this, null, 39), AbstractC466625t.A0G(this));
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        InterfaceC198188lJ interfaceC198188lJ = this.A02;
        if (interfaceC198188lJ != null) {
            Set set = this.A0Q;
            List listA1E = AbstractC02550Br.A1E(set);
            boolean z = this.A06;
            Set setA1O = AbstractC02550Br.A1O(this.A0P);
            Map map = this.A0O;
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            Iterator itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext()) {
                Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                if (set.contains(entryA0Y.getKey())) {
                    AbstractC466825v.A1H(linkedHashMapA1E, entryA0Y);
                }
            }
            StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity = (StatusAudienceWithGroupsActivity) ((C8W4) interfaceC198188lJ).A00;
            Set set2 = ((C7Pb) statusAudienceWithGroupsActivity).A0W;
            set2.clear();
            set2.addAll(setA1O);
            Set set3 = statusAudienceWithGroupsActivity.A0R;
            set3.clear();
            set3.addAll(listA1E);
            ConcurrentHashMap concurrentHashMap = statusAudienceWithGroupsActivity.A0S;
            Set setKeySet = concurrentHashMap.keySet();
            ArrayList arrayListA1C = AbstractC466625t.A1C(setKeySet);
            Iterator it = setKeySet.iterator();
            while (it.hasNext()) {
                AbstractC148916gD.A1R(arrayListA1C, it, listA1E);
            }
            Iterator it2 = arrayListA1C.iterator();
            while (it2.hasNext()) {
                concurrentHashMap.remove(it2.next());
            }
            concurrentHashMap.putAll(linkedHashMapA1E);
            statusAudienceWithGroupsActivity.A0D = z;
            if (!z) {
                statusAudienceWithGroupsActivity.A09 = null;
            } else if (statusAudienceWithGroupsActivity.A09 == null) {
                AbstractC465925m.A1U((AbstractC003401y) C05C.A02(statusAudienceWithGroupsActivity.A0F), new C196068hj(statusAudienceWithGroupsActivity, null, 18), AbstractC466625t.A0H(statusAudienceWithGroupsActivity));
            }
            ArrayList arrayListA1B = AbstractC465925m.A1B(set2);
            AbstractC465925m.A1U((AbstractC003401y) C05C.A02(statusAudienceWithGroupsActivity.A0F), new C196158hs(arrayListA1B, statusAudienceWithGroupsActivity, null, 48), AbstractC466625t.A0H(statusAudienceWithGroupsActivity));
            AbstractC148906gC.A17(statusAudienceWithGroupsActivity);
        }
        super.onDismiss(dialogInterface);
    }

    public static final void A03(StatusAudienceGroupPickerBottomSheet statusAudienceGroupPickerBottomSheet, int i) {
        Integer num = statusAudienceGroupPickerBottomSheet.A07;
        if (num != null) {
            AbstractC148876g9.A0w(statusAudienceGroupPickerBottomSheet.A0M).A0g(null, AbstractC466125o.A15(), num, i);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0U;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [com.whatsapp.infra.core.jid.Jid, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.AbstractMap, java.util.LinkedHashMap] */
    public static final Set A00(C29661Qc c29661Qc, StatusAudienceGroupPickerBottomSheet statusAudienceGroupPickerBottomSheet) {
        Object obj;
        ImmutableSet immutableSetA07 = c29661Qc.A07();
        ArrayList arrayListA1C = AbstractC466625t.A1C(immutableSetA07);
        Iterator it = immutableSetA07.iterator();
        while (it.hasNext()) {
            UserJid userJid = ((C3IN) it.next()).A06;
            if (!AbstractC466325q.A1X(statusAudienceGroupPickerBottomSheet.A0K, userJid)) {
                arrayListA1C.add(userJid);
            }
        }
        ?? A0J = AbstractC466225p.A10(statusAudienceGroupPickerBottomSheet.A0I).A0J(AbstractC02550Br.A1O(arrayListA1C));
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA1C);
        Iterator it2 = arrayListA1C.iterator();
        while (it2.hasNext()) {
            ?? A0W = AbstractC466425r.A0W(it2);
            if (C0D0.A0a(A0W) && (A0W instanceof C08690aa) && (obj = A0J.get(A0W)) != null) {
                A0W = obj;
            }
            arrayListA0o.add(A0W);
        }
        Set setEntrySet = AbstractC466125o.A0i(statusAudienceGroupPickerBottomSheet.A0C).A0D(arrayListA0o).entrySet();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj2 : setEntrySet) {
            C0DF c0df = (C0DF) ((Map.Entry) obj2).getValue();
            C000700h.A09(c0df);
            if (C1GK.A02(c0df)) {
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

    public static final void A04(StatusAudienceGroupPickerBottomSheet statusAudienceGroupPickerBottomSheet, Set set, Set set2) {
        Set set3;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AbstractC466925w.A1I(arrayListA0W, it, set2);
        }
        Set setA1O = AbstractC02550Br.A1O(arrayListA0W);
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj : set2) {
            if (!statusAudienceGroupPickerBottomSheet.A0P.contains(obj)) {
                arrayListA0W2.add(obj);
            }
        }
        Set setA1O2 = AbstractC02550Br.A1O(arrayListA0W2);
        Set set4 = statusAudienceGroupPickerBottomSheet.A0P;
        set4.removeAll(setA1O);
        set4.addAll(setA1O2);
        if (setA1O.isEmpty()) {
            return;
        }
        Set set5 = statusAudienceGroupPickerBottomSheet.A0Q;
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        for (Object obj2 : set5) {
            Set set6 = (Set) statusAudienceGroupPickerBottomSheet.A0O.get(obj2);
            if (set6 != null && (!(setA1O instanceof Collection) || !setA1O.isEmpty())) {
                Iterator it2 = setA1O.iterator();
                while (it2.hasNext()) {
                    if (set6.contains(it2.next())) {
                        arrayListA0W3.add(obj2);
                        break;
                    }
                }
            }
        }
        Iterator it3 = arrayListA0W3.iterator();
        while (it3.hasNext()) {
            set5.remove(it3.next());
        }
        if (!statusAudienceGroupPickerBottomSheet.A06 || (set3 = statusAudienceGroupPickerBottomSheet.A05) == null) {
            return;
        }
        if ((setA1O instanceof Collection) && setA1O.isEmpty()) {
            return;
        }
        Iterator it4 = setA1O.iterator();
        while (it4.hasNext()) {
            if (set3.contains(it4.next())) {
                statusAudienceGroupPickerBottomSheet.A06 = false;
                return;
            }
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC467025x.A0v(c122095cY);
    }
}
