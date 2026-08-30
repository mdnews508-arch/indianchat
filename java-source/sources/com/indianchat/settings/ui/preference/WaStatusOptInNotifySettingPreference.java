package com.whatsapp.settings.ui.preference;

import X.AbstractActivityC03850Hw;
import X.AbstractC31898DxN;
import X.AbstractC45355KOk;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC63252uj;
import X.C000700h;
import X.C05C;
import X.C1G5;
import X.C43467JBv;
import X.C45510KVr;
import X.K0C;
import X.LCP;
import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.SwitchCompat;
import androidx.preference.SwitchPreference;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;

/* JADX INFO: loaded from: classes10.dex */
public final class WaStatusOptInNotifySettingPreference extends SwitchPreference {
    public SwitchCompat A00;
    public C45510KVr A01;
    public boolean A02;
    public ListItemWithLeftIcon A03;
    public final C05C A04;
    public final AbstractActivityC03850Hw A05;

    /* JADX WARN: Code duplicated, block: B:11:0x0045  */
    /* JADX WARN: Code duplicated, block: B:13:0x0056  */
    /* JADX WARN: Code duplicated, block: B:15:0x0061  */
    /* JADX WARN: Code duplicated, block: B:17:0x0065  */
    @Override // androidx.preference.SwitchPreference, androidx.preference.Preference
    public void A0H(C43467JBv c43467JBv) {
        ListItemWithLeftIcon listItemWithLeftIcon;
        ListItemWithLeftIcon listItemWithLeftIcon2;
        SwitchCompat wDSSwitch;
        ListItemWithLeftIcon listItemWithLeftIcon3;
        C000700h.A0A(c43467JBv, 0);
        super.A0H(c43467JBv);
        View view = c43467JBv.A0I;
        AbstractC45355KOk.A00(view);
        this.A03 = (ListItemWithLeftIcon) AbstractC466125o.A0A(view, R.id.status_opt_in_notify_layout);
        if (C05C.A00(this.A04).A0w(14456)) {
            ListItemWithLeftIcon listItemWithLeftIcon4 = this.A03;
            if (listItemWithLeftIcon4 != null) {
                listItemWithLeftIcon4.findViewById(R.id.status_opt_in_notify_layout);
                ListItemWithLeftIcon listItemWithLeftIcon5 = this.A03;
                if (listItemWithLeftIcon5 != null) {
                    listItemWithLeftIcon5.setTitle(R.string._name_removed__res_0x7f122187);
                    AbstractC31898DxN.A10(view, R.id.list_item_icon);
                    listItemWithLeftIcon = this.A03;
                    if (listItemWithLeftIcon != null) {
                        UXLog.setOnClickListener(listItemWithLeftIcon, new K0C(this, 23), -1797725299);
                        listItemWithLeftIcon2 = this.A03;
                        if (listItemWithLeftIcon2 != null) {
                            wDSSwitch = (SwitchCompat) listItemWithLeftIcon2.findViewById(R.id.mute_switch);
                            if (wDSSwitch == null) {
                                listItemWithLeftIcon3 = this.A03;
                                if (listItemWithLeftIcon3 != null) {
                                    Context context = this.A0c;
                                    C000700h.A06(context);
                                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                                    wDSSwitch = new WDSSwitch(context, null, 0, 6, null);
                                    wDSSwitch.setId(R.id.mute_switch);
                                    wDSSwitch.setLayoutParams(layoutParams);
                                    listItemWithLeftIcon3.A07(wDSSwitch);
                                }
                            }
                            this.A00 = wDSSwitch;
                            AbstractC466525s.A16(this.A05, wDSSwitch, R.string._name_removed__res_0x7f1200a0);
                            wDSSwitch.setEnabled(true);
                            wDSSwitch.setClickable(true);
                            wDSSwitch.setChecked(this.A02);
                            wDSSwitch.setOnCheckedChangeListener(new LCP(this, 8));
                            return;
                        }
                    }
                }
            }
        } else {
            AbstractC31898DxN.A10(view, R.id.list_item_icon);
            listItemWithLeftIcon = this.A03;
            if (listItemWithLeftIcon != null) {
                UXLog.setOnClickListener(listItemWithLeftIcon, new K0C(this, 23), -1797725299);
                listItemWithLeftIcon2 = this.A03;
                if (listItemWithLeftIcon2 != null) {
                    wDSSwitch = (SwitchCompat) listItemWithLeftIcon2.findViewById(R.id.mute_switch);
                    if (wDSSwitch == null) {
                        listItemWithLeftIcon3 = this.A03;
                        if (listItemWithLeftIcon3 != null) {
                            Context context2 = this.A0c;
                            C000700h.A06(context2);
                            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
                            wDSSwitch = new WDSSwitch(context2, null, 0, 6, null);
                            wDSSwitch.setId(R.id.mute_switch);
                            wDSSwitch.setLayoutParams(layoutParams2);
                            listItemWithLeftIcon3.A07(wDSSwitch);
                        }
                    }
                    this.A00 = wDSSwitch;
                    AbstractC466525s.A16(this.A05, wDSSwitch, R.string._name_removed__res_0x7f1200a0);
                    wDSSwitch.setEnabled(true);
                    wDSSwitch.setClickable(true);
                    wDSSwitch.setChecked(this.A02);
                    wDSSwitch.setOnCheckedChangeListener(new LCP(this, 8));
                    return;
                }
            }
        }
        C000700h.A0H("muteLayout");
        throw null;
    }

    public /* synthetic */ WaStatusOptInNotifySettingPreference(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaStatusOptInNotifySettingPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A02 = true;
        Activity activityA00 = C1G5.A00(context);
        C000700h.A0D(activityA00, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaBaseAppCompatActivity");
        this.A05 = (AbstractActivityC03850Hw) activityA00;
        this.A04 = AbstractC466025n.A0F();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WaStatusOptInNotifySettingPreference(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }
}
