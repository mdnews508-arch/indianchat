package com.whatsapp.grouphistory.setting.ui;

import X.A6E;
import X.AbstractC02550Br;
import X.AbstractC148866g8;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C00S;
import X.C015707m;
import X.C02S;
import X.C08H;
import X.C223769uJ;
import X.C225759xd;
import X.C23913AfS;
import X.C37684GhQ;
import X.C9Ro;
import X.DialogInterfaceOnClickListenerC23113AHd;
import X.InterfaceC001000l;
import android.app.Dialog;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.uibase.SingleSelectionDialogRadioGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class GroupHistorySendMessageAmountDialogFragment extends WaDialogFragment {
    public C225759xd A00;
    public final C223769uJ A01 = (C223769uJ) C00S.A03(33943);
    public final InterfaceC001000l A02 = C23913AfS.A00(C02S.A0C, this, 49);

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C225759xd c225759xd;
        C000700h.A0A(bundle, 0);
        super.A1z(bundle);
        List listA00 = A00(this);
        if (listA00 != null) {
            Number numberA18 = AbstractC148866g8.A18(this.A01.A01);
            if ((numberA18 == null || (c225759xd = (C225759xd) AbstractC02550Br.A0z(listA00, numberA18.intValue())) == null) && (c225759xd = this.A00) == null) {
                return;
            }
            bundle.putInt("saved_selected_quantity_key", c225759xd.A00);
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        String strA0e;
        C225759xd c225759xd = null;
        Object obj = null;
        c225759xd = null;
        c225759xd = null;
        if (bundle != null && bundle.containsKey("saved_selected_quantity_key")) {
            int i = bundle.getInt("saved_selected_quantity_key");
            List listA00 = A00(this);
            if (listA00 != null) {
                for (Object obj2 : listA00) {
                    if (((C225759xd) obj2).A00 == i) {
                        obj = obj2;
                        break;
                    }
                }
                c225759xd = (C225759xd) obj;
            }
        }
        this.A00 = c225759xd;
        C37684GhQ c37684GhQA0x = AbstractC466625t.A0x(this);
        c37684GhQA0x.A04(R.string._name_removed__res_0x7f121cbf);
        c37684GhQA0x.setPositiveButton(R.string._name_removed__res_0x7f124e6c, new DialogInterfaceOnClickListenerC23113AHd(this, 12));
        c37684GhQA0x.setNegativeButton(R.string._name_removed__res_0x7f124ddc, new DialogInterfaceOnClickListenerC23113AHd(this, 13));
        ActivityC03770Ho activityC03770HoA1I = A1I();
        List<C225759xd> listA01 = A00(this);
        C225759xd c225759xd2 = this.A00;
        if (c225759xd2 == null) {
            Bundle bundleA1B = A1B();
            c225759xd2 = !bundleA1B.containsKey("pre_selected_quantity_key") ? null : new C225759xd(bundleA1B.getInt("pre_selected_quantity_key"), AbstractC466425r.A1V(bundleA1B, "pre_selected_all_flag_key"));
        }
        if (listA01 == null || c225759xd2 == null) {
            Log.w("GroupHistorySendMessageAmountDialogFragment/Not building UI because options or preSelected are missing from args");
        } else {
            View viewA09 = AbstractC466425r.A09(activityC03770HoA1I.getLayoutInflater(), null, R.layout._name_removed__res_0x7f0e0c7a, false);
            SingleSelectionDialogRadioGroup singleSelectionDialogRadioGroup = (SingleSelectionDialogRadioGroup) AbstractC466125o.A0A(viewA09, R.id.single_selection_options_radio_group);
            ArrayList arrayListA0o = AbstractC466825v.A0o(listA01);
            for (C225759xd c225759xd3 : listA01) {
                boolean z = c225759xd3.A01;
                Resources resources = activityC03770HoA1I.getResources();
                if (z) {
                    Object[] objArr = new Object[1];
                    AbstractC466425r.A1U(objArr, c225759xd3.A00, 0);
                    strA0e = resources.getString(R.string._name_removed__res_0x7f121cb3, objArr);
                } else {
                    strA0e = AbstractC466925w.A0e(resources, 1, c225759xd3.A00, 0, R.plurals._name_removed__res_0x7f100101);
                }
                C000700h.A09(strA0e);
                A6E.A00(null, c225759xd3, strA0e, arrayListA0o);
            }
            this.A01.A00(C9Ro.A00, singleSelectionDialogRadioGroup, c225759xd2, arrayListA0o, true);
            AbstractC466825v.A0z(viewA09, R.id.group_history_pinned_messages_disclaimer, 0);
            c37684GhQA0x.setView(viewA09);
        }
        return AbstractC466525s.A0H(c37684GhQA0x);
    }

    public static final List A00(GroupHistorySendMessageAmountDialogFragment groupHistorySendMessageAmountDialogFragment) {
        boolean[] booleanArray;
        Bundle bundleA1B = groupHistorySendMessageAmountDialogFragment.A1B();
        int[] intArray = bundleA1B.getIntArray("options_quantities_key");
        if (intArray == null || (booleanArray = bundleA1B.getBooleanArray("options_all_flags_key")) == null || intArray.length != booleanArray.length) {
            return null;
        }
        ArrayList arrayListA13 = AbstractC02550Br.A13(C08H.A0T(intArray), C08H.A0Y(booleanArray));
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA13);
        Iterator it = arrayListA13.iterator();
        while (it.hasNext()) {
            C015707m c015707mA19 = AbstractC466425r.A19(it);
            arrayListA0o.add(new C225759xd(AbstractC466625t.A07(c015707mA19), AbstractC465925m.A1Z(c015707mA19.second)));
        }
        return arrayListA0o;
    }
}
