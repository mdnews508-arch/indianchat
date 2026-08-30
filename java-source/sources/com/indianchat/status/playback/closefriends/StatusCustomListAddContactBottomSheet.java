package com.whatsapp.status.playback.closefriends;

import X.AbstractC02550Br;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC178917tQ;
import X.AbstractC22710zF;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass872;
import X.C000700h;
import X.C05880Px;
import X.C05C;
import X.C05D;
import X.C0VH;
import X.C149676ha;
import X.C169127cK;
import X.C182427zX;
import X.C1838484z;
import X.C188218Mb;
import X.C193048bx;
import X.C195938hW;
import X.C195958hY;
import X.C7OK;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.ViewOnClickListenerC1838685c;
import X.ViewOnClickListenerC1840485u;
import X.ViewOnClickListenerC1840685w;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.radiobutton.WDSRadioButton;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class StatusCustomListAddContactBottomSheet extends WDSBottomSheetDialogFragment {
    public int A00;
    public int A01;
    public C169127cK A02;
    public String A03;
    public WDSRadioButton A04;
    public final C05C A08 = AbstractC466025n.A0d();
    public final C05C A09 = AbstractC466025n.A0e();
    public final C05C A07 = AnonymousClass056.A00(3144);
    public final C05C A0A = AbstractC148876g9.A0W();
    public final C05C A0C = AbstractC148856g7.A0F();
    public final C05C A0D = C05D.A00(2973);
    public final C05C A0G = AbstractC466025n.A0N();
    public final C05C A06 = AbstractC466025n.A0W();
    public final C05C A0E = AbstractC148876g9.A0Z();
    public final C05C A0B = AbstractC148876g9.A0N();
    public final C05C A05 = AnonymousClass056.A00(66110);
    public final C05C A0F = AbstractC148876g9.A0V();
    public final C149676ha A0H = AnonymousClass872.A00(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 20);
    public final Set A0J = AbstractC465925m.A1F();
    public final Set A0I = AbstractC465925m.A1F();
    public final InterfaceC001000l A0K = AbstractC148866g8.A0O(this, new C193048bx(this, 21));
    public final InterfaceC001000l A0L = AbstractC148866g8.A0O(this, new C193048bx(this, 22));
    public final InterfaceC001000l A0N = AbstractC148866g8.A0O(this, new C193048bx(this, 23));
    public final InterfaceC001000l A0M = AbstractC148866g8.A0O(this, new C193048bx(this, 24));
    public final int A0O = R.layout._name_removed__res_0x7f0e0122;

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.A1z(bundle);
        String str = this.A03;
        if (str != null) {
            bundle.putString("state_last_launched_list_id", str);
        }
        Set set = this.A0J;
        if (!set.isEmpty()) {
            bundle.putStringArrayList("state_selected_list_ids", AbstractC465925m.A1B(set));
        }
        bundle.putInt("state_created_count", this.A00);
        bundle.putInt("state_updated_count", this.A01);
        Set set2 = this.A0I;
        if (set2.isEmpty()) {
            return;
        }
        bundle.putStringArrayList("state_created_list_ids", AbstractC465925m.A1B(set2));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        int i;
        ArrayList<String> stringArrayList;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        if (bundle != null) {
            String string = bundle.getString("state_last_launched_list_id");
            if (string != null) {
                this.A03 = string;
            }
            i = bundle.getInt("state_created_count", 0);
        } else {
            i = 0;
        }
        this.A00 = i;
        this.A01 = bundle != null ? bundle.getInt("state_updated_count", 0) : 0;
        if (bundle != null) {
            ArrayList<String> stringArrayList2 = bundle.getStringArrayList("state_created_list_ids");
            if (stringArrayList2 != null) {
                this.A0I.addAll(stringArrayList2);
            }
            stringArrayList = bundle.getStringArrayList("state_selected_list_ids");
        } else {
            stringArrayList = null;
        }
        String string2 = A1B().getString("arg_sender_name");
        if (string2 != null) {
            TextView textViewA0D = AbstractC466425r.A0D(this.A0N);
            Object[] objArrA1a = AbstractC465925m.A1a();
            objArrA1a[0] = string2;
            AbstractC466525s.A1G(textViewA0D, this, objArrA1a, R.string._name_removed__res_0x7f123e9d);
        }
        UXLog.setOnClickListener(this.A0M.getValue(), ViewOnClickListenerC1840485u.A00(this, 3), -675863600);
        UXLog.setOnClickListener(this.A0K.getValue(), C7OK.A00(this, 4), -1301417862);
        AbstractC465925m.A1U(AbstractC466125o.A1K(this.A08), new C195958hY(this, stringArrayList, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f123eab), null, 20), AbstractC466625t.A0H(this));
    }

    public static final List A00(StatusCustomListAddContactBottomSheet statusCustomListAddContactBottomSheet, String str, List list) {
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (C000700h.areEqual(AbstractC148866g8.A0N(it).A02, "close_friends")) {
                    return list;
                }
            }
        }
        C1838484z c1838484z = new C1838484z("close_friends", str, "⭐", null, 0L, false, false);
        ((C188218Mb) C05C.A02(statusCustomListAddContactBottomSheet.A07)).A0N(c1838484z);
        return AbstractC02550Br.A14(AbstractC466025n.A1O(c1838484z), list);
    }

    public static final void A04(StatusCustomListAddContactBottomSheet statusCustomListAddContactBottomSheet, int i) {
        AbstractC148876g9.A0w(statusCustomListAddContactBottomSheet.A0F).A0g(null, AbstractC466125o.A15(), AbstractC466125o.A17(), i);
    }

    public static final void A05(StatusCustomListAddContactBottomSheet statusCustomListAddContactBottomSheet, WDSRadioButton wDSRadioButton, String str) {
        Set set = statusCustomListAddContactBottomSheet.A0J;
        if (set.contains(str) || wDSRadioButton == null) {
            return;
        }
        WDSRadioButton wDSRadioButton2 = statusCustomListAddContactBottomSheet.A04;
        if (wDSRadioButton2 != null) {
            wDSRadioButton2.setChecked(false);
        }
        wDSRadioButton.setChecked(true);
        statusCustomListAddContactBottomSheet.A04 = wDSRadioButton;
        set.clear();
        set.add(str);
        AbstractC466725u.A1K(statusCustomListAddContactBottomSheet.A0K, 0);
    }

    public static final void A06(StatusCustomListAddContactBottomSheet statusCustomListAddContactBottomSheet, List list, List list2) {
        String strA05;
        InterfaceC001000l interfaceC001000l = statusCustomListAddContactBottomSheet.A0L;
        AbstractC465925m.A06(interfaceC001000l).removeAllViews();
        statusCustomListAddContactBottomSheet.A04 = null;
        Set set = statusCustomListAddContactBottomSheet.A0J;
        set.clear();
        InterfaceC001000l interfaceC001000l2 = statusCustomListAddContactBottomSheet.A0K;
        AbstractC465925m.A05(interfaceC001000l2).setVisibility(4);
        Set setA1O = list2 != null ? AbstractC02550Br.A1O(list2) : C05880Px.A00;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1838484z c1838484zA0N = AbstractC148866g8.A0N(it);
            ViewGroup viewGroupA06 = AbstractC465925m.A06(interfaceC001000l);
            String str = c1838484zA0N.A02;
            boolean zContains = setA1O.contains(str);
            InterfaceC001500s interfaceC001500s = statusCustomListAddContactBottomSheet.A0B.A00;
            boolean zA0A = ((C0VH) interfaceC001500s.get()).A0A();
            int i = R.layout._name_removed__res_0x7f0e0fff;
            if (zA0A) {
                i = R.layout._name_removed__res_0x7f0e0ffd;
            }
            View viewInflate = LayoutInflater.from(statusCustomListAddContactBottomSheet.A1A()).inflate(i, viewGroupA06, false);
            TextEmojiLabel textEmojiLabel = (TextEmojiLabel) viewInflate.findViewById(R.id.privacy_settings_custom_list_emoji);
            TextView textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.privacy_settings_custom_list_title);
            TextView textViewA0B2 = AbstractC466425r.A0B(viewInflate, R.id.privacy_settings_custom_list_details);
            View viewFindViewById = viewInflate.findViewById(R.id.privacy_settings_custom_list_action_layout);
            if (textEmojiLabel != null) {
                String str2 = c1838484zA0N.A01;
                if (str2 == null) {
                    str2 = "⭐";
                }
                textEmojiLabel.A0K(str2, null, 0, false);
            }
            if (textViewA0B != null) {
                String strA00 = AbstractC178917tQ.A00(statusCustomListAddContactBottomSheet.A1A(), c1838484zA0N);
                if (strA00 == null) {
                    strA00 = Voip.REJECT_REASON_DECLINED;
                }
                textViewA0B.setText(strA00);
            }
            int size = c1838484zA0N.A01().size();
            if (textViewA0B2 != null) {
                if (size == 0) {
                    strA05 = AbstractC466525s.A0u(statusCustomListAddContactBottomSheet, R.string._name_removed__res_0x7f123ef7);
                } else {
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    AbstractC466425r.A1U(objArrA1a, size, 0);
                    String strA0P = AbstractC466225p.A0l(statusCustomListAddContactBottomSheet.A0G).A0P(objArrA1a, R.plurals._name_removed__res_0x7f100271, size);
                    C000700h.A06(strA0P);
                    strA05 = AnonymousClass000.A05(" · ", statusCustomListAddContactBottomSheet.A1O(R.string._name_removed__res_0x7f124e77), AnonymousClass000.A09(strA0P));
                }
                textViewA0B2.setText(strA05);
            }
            if (viewFindViewById != null) {
                UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC1840685w.A00(c1838484zA0N, statusCustomListAddContactBottomSheet, 16), 1820601390);
            }
            if (((C0VH) interfaceC001500s.get()).A0A()) {
                SelectionCheckView selectionCheckView = (SelectionCheckView) viewInflate.findViewById(R.id.privacy_settings_custom_list_checkbox);
                if (selectionCheckView != null) {
                    selectionCheckView.A06(false, false);
                    selectionCheckView.setClickable(false);
                }
                UXLog.setOnClickListener(viewInflate, new ViewOnClickListenerC1838685c(statusCustomListAddContactBottomSheet, c1838484zA0N, selectionCheckView, 8), 172730219);
                viewGroupA06.addView(viewInflate);
                if (zContains) {
                    if (selectionCheckView != null) {
                        selectionCheckView.A06(true, false);
                    }
                    set.add(str);
                    AbstractC465925m.A05(interfaceC001000l2).setVisibility(set.isEmpty() ? 4 : 0);
                }
            } else {
                WDSRadioButton wDSRadioButton = (WDSRadioButton) viewInflate.findViewById(R.id.privacy_settings_custom_list_radio_button);
                if (wDSRadioButton != null) {
                    wDSRadioButton.setChecked(false);
                }
                UXLog.setOnClickListener(viewInflate, new ViewOnClickListenerC1838685c(c1838484zA0N, wDSRadioButton, statusCustomListAddContactBottomSheet, 9), 411980496);
                if (wDSRadioButton != null) {
                    UXLog.setOnClickListener(wDSRadioButton, new ViewOnClickListenerC1838685c(c1838484zA0N, wDSRadioButton, statusCustomListAddContactBottomSheet, 10), 1606897176);
                }
                viewGroupA06.addView(viewInflate);
                if (zContains) {
                    A05(statusCustomListAddContactBottomSheet, wDSRadioButton, str);
                }
            }
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0O;
    }

    public static final void A03(C1838484z c1838484z, StatusCustomListAddContactBottomSheet statusCustomListAddContactBottomSheet) {
        AbstractC465925m.A1U(AbstractC466125o.A1K(statusCustomListAddContactBottomSheet.A08), new C195938hW(c1838484z, statusCustomListAddContactBottomSheet, null, 13), AbstractC22710zF.A00(statusCustomListAddContactBottomSheet));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        this.A04 = null;
        C169127cK c169127cK = this.A02;
        if (c169127cK != null) {
            C182427zX.A01(StatusPlaybackContactFragment.A00(c169127cK.A00));
        }
        this.A02 = null;
    }
}
