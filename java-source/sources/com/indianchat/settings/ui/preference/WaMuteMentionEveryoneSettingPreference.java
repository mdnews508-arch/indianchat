package com.whatsapp.settings.ui.preference;

import X.AbstractC148866g8;
import X.AbstractC31898DxN;
import X.AbstractC45355KOk;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.C000700h;
import X.C07250Vr;
import X.C0P6;
import X.C43467JBv;
import X.ViewOnClickListenerC46923LBl;
import android.content.Context;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import androidx.preference.Preference;
import androidx.preference.SwitchPreference;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;

/* JADX INFO: loaded from: classes10.dex */
public final class WaMuteMentionEveryoneSettingPreference extends SwitchPreference {
    public WDSSwitch A00;
    public boolean A01;
    public final CompoundButton.OnCheckedChangeListener A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaMuteMentionEveryoneSettingPreference(Context context, CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        super(context, null);
        boolean zA1Z = AbstractC466225p.A1Z(onCheckedChangeListener);
        this.A02 = onCheckedChangeListener;
        this.A0Q = zA1Z;
        if (this.A0O != zA1Z) {
            this.A0O = zA1Z;
            A07();
        }
        ((Preference) this).A01 = R.layout._name_removed__res_0x7f0e0fa1;
    }

    @Override // androidx.preference.SwitchPreference, androidx.preference.Preference
    public void A0H(C43467JBv c43467JBv) {
        C000700h.A0A(c43467JBv, 0);
        super.A0H(c43467JBv);
        View view = c43467JBv.A0I;
        AbstractC45355KOk.A00(view);
        AbstractC31898DxN.A10(view, R.id.list_item_icon);
        ListItemWithLeftIcon listItemWithLeftIcon = (ListItemWithLeftIcon) AbstractC466125o.A0A(view, R.id.mute_layout);
        C0P6 c0p6A1I = AbstractC148866g8.A1I();
        View viewFindViewById = listItemWithLeftIcon.findViewById(R.id.mute_mention_everyone_switch);
        c0p6A1I.element = viewFindViewById;
        if (viewFindViewById == null) {
            int[] iArr = WDSSwitch.A0M;
            WDSSwitch wDSSwitch = new WDSSwitch(AbstractC466125o.A05(view), null, 0, 6, null);
            wDSSwitch.setId(R.id.mute_mention_everyone_switch);
            wDSSwitch.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
            AbstractC466525s.A16(wDSSwitch.getContext(), wDSSwitch, R.string._name_removed__res_0x7f1225e4);
            c0p6A1I.element = wDSSwitch;
            listItemWithLeftIcon.A08(wDSSwitch, R.id.mute_mention_everyone_switch);
        }
        ((CompoundButton) c0p6A1I.element).setOnCheckedChangeListener(null);
        ((CompoundButton) c0p6A1I.element).setChecked(this.A01);
        ((CompoundButton) c0p6A1I.element).setOnCheckedChangeListener(this.A02);
        this.A00 = (WDSSwitch) c0p6A1I.element;
        UXLog.setOnClickListener(listItemWithLeftIcon, new ViewOnClickListenerC46923LBl(c0p6A1I, 2), -1726223741);
        C07250Vr.A06(listItemWithLeftIcon, R.string._name_removed__res_0x7f1200a0);
    }
}
