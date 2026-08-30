package com.whatsapp.conversation.ui.wheelpicker;

import X.AbstractC148866g8;
import X.AbstractC202198ro;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.C000700h;
import X.C00K;
import X.C05C;
import X.C122095cY;
import X.C39872HgN;
import X.C42266Iie;
import X.C42294Ij6;
import X.C4W4;
import X.C55J;
import X.C77323dQ;
import X.DialogC85773tg;
import X.HW2;
import X.II7;
import X.IR7;
import X.InterfaceC001000l;
import X.InterfaceC42999Ive;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.text.DateFormat;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Iterator;

/* JADX INFO: loaded from: classes9.dex */
public final class DateTimeWheelPickerBottomSheet extends WDSBottomSheetDialogFragment {
    public InterfaceC42999Ive A00;
    public C39872HgN A01;
    public boolean A02;
    public final int A0B = R.layout._name_removed__res_0x7f0e06d3;
    public final C05C A04 = AbstractC466025n.A0N();
    public final C05C A03 = AbstractC466025n.A0I();
    public final InterfaceC001000l A08 = new C77323dQ(this, new C42266Iie(this, 28));
    public final InterfaceC001000l A0A = new C77323dQ(this, new C42266Iie(this, 29));
    public final InterfaceC001000l A05 = new C77323dQ(this, new C42266Iie(this, 30));
    public final InterfaceC001000l A09 = new C77323dQ(this, new C42266Iie(this, 31));
    public final InterfaceC001000l A06 = C42266Iie.A01(this, 26);
    public final InterfaceC001000l A07 = C42266Iie.A01(this, 27);

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        InputMethodManager inputMethodManager;
        ActivityC03770Ho activityC03770HoA1H;
        View currentFocus;
        C000700h.A0A(context, 0);
        super.A2A(context);
        Context contextA19 = A19();
        Object systemService = contextA19 != null ? contextA19.getSystemService("input_method") : null;
        if (!(systemService instanceof InputMethodManager) || (inputMethodManager = (InputMethodManager) systemService) == null || (activityC03770HoA1H = A1H()) == null || (currentFocus = activityC03770HoA1H.getCurrentFocus()) == null) {
            return;
        }
        inputMethodManager.hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        InterfaceC001000l interfaceC001000l;
        String string;
        DialogC85773tg dialogC85773tg;
        String string2;
        String string3;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 != null && (string3 = bundle2.getString("header_label")) != null) {
            AbstractC202198ro.A1F(string3, this.A08);
        }
        Bundle bundle3 = ((Fragment) this).A06;
        if (bundle3 != null && (string2 = bundle3.getString("subtitle_label")) != null) {
            InterfaceC001000l interfaceC001000l2 = this.A0A;
            AbstractC202198ro.A1F(string2, interfaceC001000l2);
            AbstractC466725u.A1K(interfaceC001000l2, 0);
        }
        Bundle bundle4 = ((Fragment) this).A06;
        long j = bundle4 != null ? bundle4.getLong("min_valid_time_seconds", 0L) : 0L;
        Bundle bundle5 = ((Fragment) this).A06;
        long j2 = bundle5 != null ? bundle5.getLong("max_valid_time_seconds", 0L) : 0L;
        boolean zA1Q = AbstractC81793li.A1Q((j2 > j ? 1 : (j2 == j ? 0 : -1)));
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("maxValidTimeSeconds (");
        sbA08.append(j2);
        C00K.A0C(zA1Q, AbstractC466425r.A10(") must be >= minValidTimeSeconds (", sbA08, j));
        InterfaceC001000l interfaceC001000l3 = this.A09;
        ((DateTimeWheelPickerView) interfaceC001000l3.getValue()).A0A(j, j2);
        Dialog dialog = ((DialogFragment) this).A03;
        BottomSheetBehavior bottomSheetBehaviorA07 = null;
        if ((dialog instanceof DialogC85773tg) && (dialogC85773tg = (DialogC85773tg) dialog) != null) {
            bottomSheetBehaviorA07 = dialogC85773tg.A07();
        }
        II7 ii7 = new II7(bottomSheetBehaviorA07, this, 1);
        Iterator it = ((DateTimeWheelPickerView) interfaceC001000l3.getValue()).getWheelViews().iterator();
        while (it.hasNext()) {
            AbstractC148866g8.A0A(it).setOnTouchListener(ii7);
        }
        Bundle bundle6 = ((Fragment) this).A06;
        if (bundle6 == null || (string = bundle6.getString("action_button_label")) == null) {
            ((DateTimeWheelPickerView) interfaceC001000l3.getValue()).A04 = new IR7(this);
            Calendar selectedDateTime = ((DateTimeWheelPickerView) interfaceC001000l3.getValue()).getSelectedDateTime();
            A00(this, selectedDateTime);
            interfaceC001000l = this.A05;
            View viewA05 = AbstractC465925m.A05(interfaceC001000l);
            DateTimeWheelPickerView dateTimeWheelPickerView = (DateTimeWheelPickerView) interfaceC001000l3.getValue();
            Calendar calendar = dateTimeWheelPickerView.A08;
            boolean z = calendar != null ? !selectedDateTime.before(calendar) : true;
            Calendar calendar2 = dateTimeWheelPickerView.A07;
            viewA05.setEnabled(z && (calendar2 != null ? selectedDateTime.after(calendar2) ^ true : true));
        } else {
            interfaceC001000l = this.A05;
            AbstractC202198ro.A1F(string, interfaceC001000l);
        }
        Bundle bundle7 = ((Fragment) this).A06;
        C55J.A00(new C42294Ij6(4, this, bundle7 != null ? bundle7.getBoolean("show_past_time_alert_on_submit", false) : false), AbstractC465925m.A05(interfaceC001000l));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A00(C4W4.A00);
    }

    public static final void A00(DateTimeWheelPickerBottomSheet dateTimeWheelPickerBottomSheet, Calendar calendar) {
        TextView textViewA0D = AbstractC466425r.A0D(dateTimeWheelPickerBottomSheet.A05);
        Calendar calendar2 = Calendar.getInstance();
        C000700h.A09(calendar2);
        String strA0n = HW2.A00(calendar, calendar2) ? AbstractC466725u.A0n(AbstractC466525s.A0u(dateTimeWheelPickerBottomSheet, R.string._name_removed__res_0x7f1238d2)) : ((DateFormat) dateTimeWheelPickerBottomSheet.A06.getValue()).format(calendar.getTime());
        String str = ((DateFormat) dateTimeWheelPickerBottomSheet.A07.getValue()).format(calendar.getTime());
        Bundle bundle = ((Fragment) dateTimeWheelPickerBottomSheet).A06;
        String string = bundle != null ? bundle.getString("button_format_pattern") : null;
        String strA1P = string != null ? String.format(string, Arrays.copyOf(AbstractC81763lf.A1a(strA0n, str, 2, 0, 1), 2)) : dateTimeWheelPickerBottomSheet.A1P(R.string._name_removed__res_0x7f1238cc, AbstractC81763lf.A1a(strA0n, str, 2, 0, 1));
        C000700h.A06(strA1P);
        textViewA0D.setText(strA1P);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0B;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        this.A00 = null;
        this.A01 = null;
    }
}
