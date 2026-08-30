package com.whatsapp.status.audienceselector;

import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC03010Dw;
import X.AbstractC148866g8;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AbstractC81773lg;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C002401f;
import X.C05C;
import X.C122095cY;
import X.C153136ov;
import X.C193108c3;
import X.C193248cH;
import X.C196158hs;
import X.C196168ht;
import X.C7Pb;
import X.C8W7;
import X.InterfaceC001000l;
import X.InterfaceC198208lL;
import X.InterfaceC22650z9;
import X.ViewOnClickListenerC1840385t;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class StatusAudienceIncludedBottomSheet extends WDSBottomSheetDialogFragment {
    public InterfaceC22650z9 A00;
    public C153136ov A01;
    public InterfaceC198208lL A02;
    public final C05C A06 = AbstractC466025n.A0d();
    public final C05C A07 = AbstractC466025n.A0e();
    public final C05C A05 = AbstractC466025n.A0W();
    public final C05C A04 = AbstractC466525s.A0P();
    public final C05C A08 = AbstractC466025n.A0o();
    public final InterfaceC001000l A0A = C193248cH.A01(this, 48);
    public final InterfaceC001000l A0B = C193248cH.A01(this, 49);
    public final InterfaceC001000l A0D = AbstractC148866g8.A0O(this, new C193108c3(this, 0));
    public final InterfaceC001000l A0C = AbstractC148866g8.A0O(this, new C193108c3(this, 1));
    public final Set A09 = AbstractC465925m.A1F();
    public List A03 = C002401f.A00;
    public final int A0E = R.layout._name_removed__res_0x7f0e122c;

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.A1z(bundle);
        Set set = this.A09;
        ArrayList arrayListA0o = AbstractC466825v.A0o(set);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AbstractC466925w.A1F(arrayListA0o, it);
        }
        bundle.putStringArrayList("selected_member_jids", AbstractC465925m.A1B(arrayListA0o));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        this.A01 = null;
        this.A00 = null;
        this.A02 = null;
        super.A22();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        ArrayList<String> stringArrayList;
        ArrayList arrayListA0W;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        this.A00 = AbstractC466625t.A0S(this.A04).A08(A1A(), "included-contacts");
        if (bundle != null) {
            ArrayList<String> stringArrayList2 = bundle.getStringArrayList("selected_member_jids");
            if (stringArrayList2 != null) {
                arrayListA0W = AbstractC32971bt.A0W();
                Iterator<String> it = stringArrayList2.iterator();
                while (it.hasNext()) {
                    AbstractC467025x.A15(arrayListA0W, it);
                }
                this.A09.addAll(arrayListA0W);
            }
        } else {
            Bundle bundle2 = ((Fragment) this).A06;
            if (bundle2 != null && (stringArrayList = bundle2.getStringArrayList("contact_jids")) != null) {
                arrayListA0W = AbstractC32971bt.A0W();
                Iterator<String> it2 = stringArrayList.iterator();
                while (it2.hasNext()) {
                    AbstractC467025x.A15(arrayListA0W, it2);
                }
                this.A09.addAll(arrayListA0W);
            }
        }
        AbstractC81773lg.A1K(AbstractC466425r.A0D(this.A0D), this, R.string._name_removed__res_0x7f123eb1);
        A03(this);
        UXLog.setOnClickListener(this.A0A.getValue(), ViewOnClickListenerC1840385t.A00(this, 19), 639651571);
        ArrayList<String> stringArrayList3 = A1B().getStringArrayList("contact_jids");
        if (stringArrayList3 != null) {
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator<String> it3 = stringArrayList3.iterator();
            while (it3.hasNext()) {
                AbstractC467025x.A15(arrayListA0W2, it3);
            }
            this.A03 = arrayListA0W2;
            A00(this);
            UXLog.setOnClickListener(this.A0B.getValue(), ViewOnClickListenerC1840385t.A00(this, 18), -1066017671);
        }
        ArrayList<String> stringArrayList4 = A1B().getStringArrayList("contact_jids");
        if (stringArrayList4 != null) {
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            Iterator<String> it4 = stringArrayList4.iterator();
            while (it4.hasNext()) {
                AbstractC467025x.A15(arrayListA0W3, it4);
            }
            AbstractC465925m.A1U(AbstractC466125o.A1K(this.A06), new C196168ht(arrayListA0W3, this, view, null, 38), AbstractC466625t.A0G(this));
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        InterfaceC198208lL interfaceC198208lL;
        C000700h.A0A(dialogInterface, 0);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if ((activityC03770HoA1H == null || !activityC03770HoA1H.isChangingConfigurations()) && (interfaceC198208lL = this.A02) != null) {
            Set setA1O = AbstractC02550Br.A1O(this.A09);
            StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity = (StatusAudienceWithGroupsActivity) ((C8W7) interfaceC198208lL).A00;
            Set set = ((C7Pb) statusAudienceWithGroupsActivity).A0W;
            Set setA09 = AbstractC03010Dw.A09(setA1O, new HashSet(set));
            if (!setA09.isEmpty()) {
                set.removeAll(setA09);
                for (Object obj : setA09) {
                    Set set2 = statusAudienceWithGroupsActivity.A0R;
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj2 : set2) {
                        Iterable iterable = (Iterable) statusAudienceWithGroupsActivity.A0S.get(obj2);
                        if (iterable != null && AbstractC02550Br.A1U(iterable, obj)) {
                            arrayListA0W.add(obj2);
                        }
                    }
                    for (Object obj3 : arrayListA0W) {
                        set2.remove(obj3);
                        statusAudienceWithGroupsActivity.A0S.remove(obj3);
                    }
                }
                ((C7Pb) statusAudienceWithGroupsActivity).A0S.notifyDataSetChanged();
                statusAudienceWithGroupsActivity.A5X(false);
                StatusAudienceWithGroupsActivity.A0y(statusAudienceWithGroupsActivity);
                AbstractC465925m.A1U((AbstractC003401y) C05C.A02(statusAudienceWithGroupsActivity.A0F), new C196158hs(setA09, statusAudienceWithGroupsActivity, null, 42), AbstractC466625t.A0H(statusAudienceWithGroupsActivity));
            }
        }
        super.onDismiss(dialogInterface);
    }

    public static final void A03(StatusAudienceIncludedBottomSheet statusAudienceIncludedBottomSheet) {
        AbstractC466425r.A0D(statusAudienceIncludedBottomSheet.A0C).setText(AbstractC467025x.A0M(AbstractC466625t.A0C(statusAudienceIncludedBottomSheet), statusAudienceIncludedBottomSheet.A09.size(), R.plurals._name_removed__res_0x7f100262));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0E;
    }

    public static final void A00(StatusAudienceIncludedBottomSheet statusAudienceIncludedBottomSheet) {
        Context contextA19 = statusAudienceIncludedBottomSheet.A19();
        if (contextA19 != null) {
            View viewA05 = AbstractC465925m.A05(statusAudienceIncludedBottomSheet.A0B);
            boolean zContainsAll = statusAudienceIncludedBottomSheet.A09.containsAll(statusAudienceIncludedBottomSheet.A03);
            int i = R.string._name_removed__res_0x7f123f92;
            if (zContainsAll) {
                i = R.string._name_removed__res_0x7f123f9f;
            }
            AbstractC466525s.A16(contextA19, viewA05, i);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC467025x.A0v(c122095cY);
    }
}
