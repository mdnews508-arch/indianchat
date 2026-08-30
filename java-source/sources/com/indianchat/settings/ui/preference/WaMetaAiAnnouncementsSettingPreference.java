package com.whatsapp.settings.ui.preference;

import X.AbstractC31898DxN;
import X.AbstractC45355KOk;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC63252uj;
import X.C000700h;
import X.C07250Vr;
import X.C43467JBv;
import X.C45511KVs;
import X.K0C;
import X.LCP;
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
public final class WaMetaAiAnnouncementsSettingPreference extends SwitchPreference {
    public SwitchCompat A00;
    public C45511KVs A01;
    public ListItemWithLeftIcon A02;
    public boolean A03;
    public boolean A04;

    @Override // androidx.preference.SwitchPreference, androidx.preference.Preference
    public void A0H(C43467JBv c43467JBv) {
        C000700h.A0A(c43467JBv, 0);
        super.A0H(c43467JBv);
        View view = c43467JBv.A0I;
        AbstractC45355KOk.A00(view);
        ListItemWithLeftIcon listItemWithLeftIcon = (ListItemWithLeftIcon) AbstractC466125o.A0A(view, R.id.meta_ai_announcements_layout);
        this.A02 = listItemWithLeftIcon;
        AbstractC31898DxN.A10(view, R.id.list_item_icon);
        SwitchCompat wDSSwitch = (SwitchCompat) listItemWithLeftIcon.findViewById(R.id.meta_ai_announcements_switch);
        if (wDSSwitch == null) {
            Context contextA05 = AbstractC466125o.A05(view);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            wDSSwitch = new WDSSwitch(contextA05, null, 0, 6, null);
            AbstractC466525s.A16(contextA05, wDSSwitch, R.string._name_removed__res_0x7f12241e);
            wDSSwitch.setId(R.id.meta_ai_announcements_switch);
            wDSSwitch.setLayoutParams(layoutParams);
            listItemWithLeftIcon.A07(wDSSwitch);
        }
        this.A00 = wDSSwitch;
        wDSSwitch.setOnCheckedChangeListener(null);
        wDSSwitch.setEnabled(this.A04);
        wDSSwitch.setClickable(true);
        wDSSwitch.setChecked(this.A03);
        AbstractC466525s.A16(wDSSwitch.getContext(), wDSSwitch, R.string._name_removed__res_0x7f12241e);
        wDSSwitch.setOnCheckedChangeListener(new LCP(this, 6));
        UXLog.setOnClickListener(listItemWithLeftIcon, new K0C(this, 22), 1934766679);
        C07250Vr.A06(listItemWithLeftIcon, R.string._name_removed__res_0x7f12241e);
    }

    public /* synthetic */ WaMetaAiAnnouncementsSettingPreference(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaMetaAiAnnouncementsSettingPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A04 = true;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WaMetaAiAnnouncementsSettingPreference(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }
}
