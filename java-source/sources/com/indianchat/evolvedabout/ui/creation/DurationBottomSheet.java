package com.whatsapp.evolvedabout.ui.creation;

import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC31895DxK;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.C000700h;
import X.C015707m;
import X.C05C;
import X.C05D;
import X.C05N;
import X.C122095cY;
import X.C40909Hyj;
import X.C42260IiY;
import X.C42318IjU;
import X.C4W4;
import X.C54A;
import X.C77323dQ;
import X.EnumC06410Sa;
import X.EnumC96584aA;
import X.GV4;
import X.HN4;
import X.IHZ;
import X.IR5;
import X.InterfaceC001000l;
import X.InterfaceC42999Ive;
import X.RunnableC42161Igt;
import X.ViewOnClickListenerC41284IHf;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.ui.wheelpicker.DateTimeWheelPickerBottomSheet;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.radiobutton.WDSRadioButton;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes9.dex */
public final class DurationBottomSheet extends WDSBottomSheetDialogFragment {
    public long A00;
    public WDSButton A01;
    public WDSRadioButton A02;
    public Long A03;
    public final C05C A06 = C05D.A00(34167);
    public final C05C A07 = AbstractC466025n.A0I();
    public final int A0A = R.layout._name_removed__res_0x7f0e0286;
    public final InterfaceC001000l A09 = new C77323dQ(this, new C42260IiY(this, 44));
    public String A04 = Voip.REJECT_REASON_DECLINED;
    public Map A05 = C05N.A0J();
    public final InterfaceC42999Ive A08 = new IR5(this, 0);

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.A1z(bundle);
        bundle.putLong("custom_seconds", this.A00);
        bundle.putString("custom_label", this.A04);
        Long l = this.A03;
        if (l != null) {
            bundle.putLong("checked_seconds", l.longValue());
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        this.A02 = null;
        this.A01 = null;
        super.A22();
    }

    /* JADX WARN: Code duplicated, block: B:36:0x017f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x0181  */
    /* JADX WARN: Code duplicated, block: B:50:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:53:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:54:0x01bb  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        boolean z;
        DateTimeWheelPickerBottomSheet dateTimeWheelPickerBottomSheet;
        boolean z2;
        Number number;
        Number number2;
        String string;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        AbstractC465925m.A05(this.A09).post(new RunnableC42161Igt(this, 5));
        String str = Voip.REJECT_REASON_DECLINED;
        if (bundle != null) {
            this.A00 = bundle.getLong("custom_seconds", 0L);
            String string2 = bundle.getString("custom_label", Voip.REJECT_REASON_DECLINED);
            if (string2 == null) {
                string2 = Voip.REJECT_REASON_DECLINED;
            }
            this.A04 = string2;
            if (bundle.containsKey("checked_seconds")) {
                this.A03 = Long.valueOf(bundle.getLong("checked_seconds"));
            }
        }
        ViewGroup viewGroupA0B = AbstractC148866g8.A0B(view, R.id.duration_radio_group);
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.done_button);
        textViewA0B.setText(R.string._name_removed__res_0x7f1214ac);
        Bundle bundle2 = ((Fragment) this).A06;
        long j = bundle2 != null ? bundle2.getLong("current_duration", 0L) : 0L;
        Bundle bundle3 = ((Fragment) this).A06;
        if (bundle3 != null && (string = bundle3.getString("current_label", Voip.REJECT_REASON_DECLINED)) != null) {
            str = string;
        }
        C000700h.A09(viewGroupA0B);
        int dimensionPixelSize = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113e);
        float dimension = AbstractC466625t.A0C(this).getDimension(R.dimen._name_removed__res_0x7f0710bb);
        List listA02 = ((C40909Hyj) C05C.A02(this.A06)).A02();
        this.A05 = C05N.A0C(listA02);
        ArrayList<CompoundButton> arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = listA02.iterator();
        boolean z3 = false;
        while (it.hasNext()) {
            C015707m c015707mA19 = AbstractC466425r.A19(it);
            long jA01 = AbstractC466025n.A01(c015707mA19.first);
            String str2 = (String) c015707mA19.second;
            WDSRadioButton wDSRadioButton = new WDSRadioButton(A1A(), null);
            wDSRadioButton.setText(str2);
            wDSRadioButton.setTag(Long.valueOf(jA01));
            wDSRadioButton.setTextSize(0, dimension);
            GV4.A0r(wDSRadioButton, dimensionPixelSize);
            wDSRadioButton.setSingleLine(true);
            AbstractC81763lf.A1E(wDSRadioButton);
            AbstractC81783lh.A1M(wDSRadioButton, -1, -2);
            viewGroupA0B.addView(wDSRadioButton);
            arrayListA0W.add(wDSRadioButton);
            if (jA01 == j) {
                z3 = true;
            }
        }
        if (j <= 0 || z3) {
            z = false;
        } else {
            z = true;
            if (this.A00 == 0) {
                this.A00 = j;
                this.A04 = str;
            }
        }
        String str3 = this.A04;
        View viewInflate = LayoutInflater.from(A1A()).inflate(R.layout._name_removed__res_0x7f0e1468, viewGroupA0B, false);
        WDSRadioButton wDSRadioButton2 = (WDSRadioButton) viewInflate.findViewById(R.id.radio);
        wDSRadioButton2.setText(A1O(R.string._name_removed__res_0x7f1214a9));
        long jLongValue = -1;
        wDSRadioButton2.setTag(-1L);
        wDSRadioButton2.setTextSize(0, dimension);
        GV4.A0r(wDSRadioButton2, dimensionPixelSize);
        WDSButton wDSButtonA0l = AbstractC466425r.A0l(viewInflate, R.id.trailing_action);
        wDSButtonA0l.setVariant(EnumC06410Sa.BORDERLESS);
        wDSButtonA0l.setSize(EnumC96584aA.A04);
        wDSButtonA0l.setIconAlignment(HN4.A02);
        wDSButtonA0l.setIcon(R.drawable.ic_chevron_right_small);
        wDSButtonA0l.setMirrorIconForRtl(true);
        AbstractC148876g9.A1M(wDSButtonA0l, this, R.string._name_removed__res_0x7f1214a5);
        AbstractC465925m.A1Q(wDSButtonA0l);
        A03(this, wDSButtonA0l, str3);
        viewGroupA0B.addView(viewInflate);
        arrayListA0W.add(wDSRadioButton2);
        this.A02 = wDSRadioButton2;
        this.A01 = wDSButtonA0l;
        Long l = this.A03;
        if (l != null) {
            long jLongValue2 = l.longValue();
            if (!(arrayListA0W instanceof Collection) || !arrayListA0W.isEmpty()) {
                Iterator it2 = arrayListA0W.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        Object tag = AbstractC148866g8.A0A(it2).getTag();
                        if ((tag instanceof Long) && (number2 = (Number) tag) != null && number2.longValue() == jLongValue2) {
                            jLongValue = l.longValue();
                        }
                    } else if (!z && (j != 0 || this.A00 <= 0)) {
                        if (z3) {
                            jLongValue = j;
                        } else {
                            jLongValue = 0;
                        }
                    }
                }
            } else if (!z) {
                if (z3) {
                    jLongValue = j;
                } else {
                    jLongValue = 0;
                }
            }
        } else if (!z) {
            if (z3) {
                jLongValue = j;
            } else {
                jLongValue = 0;
            }
        }
        for (CompoundButton compoundButton : arrayListA0W) {
            Object tag2 = compoundButton.getTag();
            if (!(tag2 instanceof Long) || (number = (Number) tag2) == null) {
                z2 = false;
            } else {
                long jLongValue3 = number.longValue();
                z2 = true;
                if (jLongValue3 != jLongValue) {
                    z2 = false;
                }
            }
            compoundButton.setChecked(z2);
        }
        this.A03 = jLongValue != 0 ? Long.valueOf(jLongValue) : null;
        UXLog.setOnClickListener(wDSButtonA0l, ViewOnClickListenerC41284IHf.A00(C54A.A00(arrayListA0W, AbstractC466725u.A0r(wDSRadioButton2, new C42260IiY(this, 43)), new C42318IjU(this, 5)), wDSRadioButton2, 31), 1959846365);
        UXLog.setOnClickListener(textViewA0B, IHZ.A00(this, 2), -1577353114);
        Fragment fragmentA0R = A1K().A0R("CustomDateTimePicker");
        if (!(fragmentA0R instanceof DateTimeWheelPickerBottomSheet) || (dateTimeWheelPickerBottomSheet = (DateTimeWheelPickerBottomSheet) fragmentA0R) == null) {
            return;
        }
        InterfaceC42999Ive interfaceC42999Ive = this.A08;
        C000700h.A0A(interfaceC42999Ive, 0);
        dateTimeWheelPickerBottomSheet.A00 = interfaceC42999Ive;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A00(C4W4.A00);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0A;
    }

    public static final void A00(DurationBottomSheet durationBottomSheet) {
        String strA0u = AbstractC466525s.A0u(durationBottomSheet, R.string._name_removed__res_0x7f1214a7);
        String strA0u2 = AbstractC466525s.A0u(durationBottomSheet, R.string._name_removed__res_0x7f1214aa);
        long seconds = TimeUnit.MILLISECONDS.toSeconds(AbstractC466225p.A03(durationBottomSheet.A07));
        long seconds2 = TimeUnit.DAYS.toSeconds(29L) + seconds;
        DateTimeWheelPickerBottomSheet dateTimeWheelPickerBottomSheet = new DateTimeWheelPickerBottomSheet();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("header_label", strA0u);
        bundleA04.putLong("min_valid_time_seconds", seconds);
        bundleA04.putLong("max_valid_time_seconds", seconds2);
        bundleA04.putBoolean("show_past_time_alert_on_submit", false);
        bundleA04.putString("button_format_pattern", strA0u2);
        dateTimeWheelPickerBottomSheet.A1V(bundleA04);
        InterfaceC42999Ive interfaceC42999Ive = durationBottomSheet.A08;
        C000700h.A0A(interfaceC42999Ive, 0);
        dateTimeWheelPickerBottomSheet.A00 = interfaceC42999Ive;
        dateTimeWheelPickerBottomSheet.A2L(AbstractC81783lh.A0X(durationBottomSheet), "CustomDateTimePicker");
    }

    public static final void A03(DurationBottomSheet durationBottomSheet, WDSButton wDSButton, String str) {
        String strA1P;
        if (str.length() == 0) {
            wDSButton.setVisibility(8);
            strA1P = durationBottomSheet.A1O(R.string._name_removed__res_0x7f1214a5);
        } else {
            wDSButton.setText(str);
            wDSButton.setVisibility(0);
            strA1P = durationBottomSheet.A1P(R.string._name_removed__res_0x7f1214a6, AbstractC31895DxK.A1a(str));
        }
        wDSButton.setContentDescription(strA1P);
    }
}
