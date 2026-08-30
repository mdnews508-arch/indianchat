package com.whatsapp.status.mentions.picker;

import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC148886gA;
import X.AbstractC148916gD;
import X.AbstractC32971bt;
import X.AbstractC35851hq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC81773lg;
import X.C000700h;
import X.C002401f;
import X.C00C;
import X.C0D0;
import X.C0DF;
import X.C0FJ;
import X.C0S4;
import X.C0VM;
import X.C13B;
import X.C193048bx;
import X.C48608MKu;
import X.C86D;
import X.InterfaceC001000l;
import X.RunnableC192548b9;
import X.ViewOnClickListenerC1840385t;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contact.ui.picker.SelectedListContactPickerFragment;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.productui.picker.dialogs.StatusMentionsPosterNuxDialog;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class StatusMentionsPickerFragment extends SelectedListContactPickerFragment {
    public ScrollView A00;
    public FloatingActionButton A01;
    public List A02;
    public final InterfaceC001000l A04 = C193048bx.A01(this, 12);
    public final C13B A05 = (C13B) C00C.A02(5752);
    public final C86D A03 = new C86D(this, 37);

    @Override // com.whatsapp.contact.ui.picker.SelectedListContactPickerFragment, com.whatsapp.contact.ui.picker.ContactPickerFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        WaTextView waTextViewA0k;
        RelativeLayout relativeLayout;
        StatusMentionsPosterNuxDialog statusMentionsPosterNuxDialog;
        C000700h.A0A(layoutInflater, 0);
        this.A1y = C0D0.A0D(AbstractC02700Ci.class, A2O().getStringArrayList("jids"));
        boolean z = A2O().getBoolean("use_custom_multiselect_limit", false);
        this.A2z = z;
        if (z) {
            ((ContactPickerFragmentKt) this).A01 = A2O().getInt("custom_multiselect_limit");
            ((ContactPickerFragmentKt) this).A02 = R.plurals._name_removed__res_0x7f100270;
        }
        List list = this.A1y;
        this.A02 = list != null ? AbstractC465925m.A1B(list) : null;
        View viewA21 = super.A21(bundle, layoutInflater, viewGroup);
        if (viewA21 == null) {
            return null;
        }
        FloatingActionButton floatingActionButton = (FloatingActionButton) AbstractC148916gD.A0B(viewA21, R.id.save_button_stub);
        UXLog.setOnClickListener(floatingActionButton, ViewOnClickListenerC1840385t.A00(this, 45), 626700752);
        C000700h.A09(floatingActionButton);
        List list2 = this.A1y;
        int i = 0;
        if (list2 == null || !AbstractC81773lg.A1a(list2)) {
            Map map = this.A6D;
            C000700h.A06(map);
            if (map.isEmpty()) {
                i = 8;
            }
        }
        floatingActionButton.setVisibility(i);
        this.A01 = floatingActionButton;
        this.A00 = (ScrollView) C0S4.A04(viewA21, R.id.empty_state_description_scroll_view);
        if (!AbstractC466025n.A1X(this.A5T.A0P().A02(), "show_nux_status_mentions_poster")) {
            A03(this);
        }
        Fragment fragmentA0R = A1L().A0R("StatusMentionsPosterNuxDialog");
        if ((fragmentA0R instanceof StatusMentionsPosterNuxDialog) && (statusMentionsPosterNuxDialog = (StatusMentionsPosterNuxDialog) fragmentA0R) != null) {
            statusMentionsPosterNuxDialog.A00 = ViewOnClickListenerC1840385t.A00(this, 46);
        }
        String strA0u = AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f12236b);
        if (A19() != null) {
            SpannableStringBuilder spannableStringBuilderA09 = this.A05.A09(A19(), RunnableC192548b9.A00(this, 28), strA0u, "status-mentions");
            C000700h.A0A(spannableStringBuilderA09, 0);
            ((SelectedListContactPickerFragment) this).A03 = true;
            RelativeLayout relativeLayout2 = ((SelectedListContactPickerFragment) this).A01;
            if (relativeLayout2 != null && (waTextViewA0k = AbstractC466425r.A0k(relativeLayout2, R.id.empty_list_description)) != null) {
                waTextViewA0k.setText(spannableStringBuilderA09);
                Rect rect = AbstractC35851hq.A0A;
                AbstractC466625t.A1R(waTextViewA0k.getSystemServices(), waTextViewA0k);
                waTextViewA0k.setImportantForAccessibility(1);
                AbstractC148886gA.A1D(waTextViewA0k, waTextViewA0k.getAbProps());
                C86D c86d = this.A03;
                if (c86d != null && (relativeLayout = ((SelectedListContactPickerFragment) this).A01) != null) {
                    relativeLayout.addOnLayoutChangeListener(c86d);
                }
            }
            RelativeLayout relativeLayout3 = ((SelectedListContactPickerFragment) this).A01;
            ((SelectedListContactPickerFragment) this).A00 = relativeLayout3 != null ? relativeLayout3.findViewById(R.id.empty_state_description_scroll_view) : null;
        }
        return viewA21;
    }

    private final void A00() {
        long size = this.A6D.size();
        C0VM c0vmA2Q = A2Q();
        C0FJ c0fj = this.A5Q;
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466225p.A1J((int) size, objArrA1a);
        c0vmA2Q.A0R(c0fj.A0P(objArrA1a, R.plurals._name_removed__res_0x7f100027, size));
    }

    public static final void A03(StatusMentionsPickerFragment statusMentionsPickerFragment) {
        ((DialogFragment) statusMentionsPickerFragment.A04.getValue()).A2L(statusMentionsPickerFragment.A1L(), "StatusMentionsPosterNuxDialog");
        AbstractC466025n.A1T(statusMentionsPickerFragment.A5T.A0P().A01(), "show_nux_status_mentions_poster", true);
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragmentKt
    public boolean A3p() {
        return false;
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragmentKt
    public boolean A3q() {
        return true;
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment
    public boolean A4c() {
        List list = this.A02;
        if (list == null) {
            list = C002401f.A00;
        }
        Set setKeySet = this.A6D.keySet();
        if (list.size() == setKeySet.size() && setKeySet.containsAll(list)) {
            return super.A4c();
        }
        A4k();
        return true;
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragmentKt, androidx.fragment.app.Fragment
    public void A1u(Bundle bundle) {
        super.A1u(bundle);
        A2Q().A0S(AbstractC466625t.A0C(this).getString(R.string._name_removed__res_0x7f1239c2));
        A00();
    }

    @Override // com.whatsapp.contact.ui.picker.SelectedListContactPickerFragment, com.whatsapp.contact.ui.picker.ContactPickerFragmentKt
    public void A2k() {
        super.A2k();
        Map map = this.A6D;
        ArrayList<C48608MKu> arrayListA1C = AbstractC466625t.A1C(map);
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            Object key = entryA0Y.getKey();
            C0DF c0df = (C0DF) entryA0Y.getValue();
            Jid jidA0A = c0df.A0A(AbstractC02700Ci.class);
            if (jidA0A != null && !jidA0A.equals(key)) {
                arrayListA1C.add(new C48608MKu(key, jidA0A, c0df));
            }
        }
        for (C48608MKu c48608MKu : arrayListA1C) {
            Object obj = c48608MKu.first;
            Object obj2 = c48608MKu.second;
            Object obj3 = c48608MKu.third;
            map.remove(obj);
            if (!map.containsKey(obj2)) {
                map.put(obj2, obj3);
            }
        }
        this.A02 = AbstractC02550Br.A1E(map.keySet());
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragmentKt
    public void A2s() {
        A00();
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragmentKt
    public boolean A4G(C0DF c0df) {
        return true;
    }
}
