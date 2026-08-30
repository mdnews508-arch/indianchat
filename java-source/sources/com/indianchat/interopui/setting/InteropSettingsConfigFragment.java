package com.whatsapp.interopui.setting;

import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AnonymousClass077;
import X.AnonymousClass137;
import X.C000700h;
import X.C00C;
import X.C05C;
import X.C05D;
import X.C2HX;
import X.C3KK;
import X.C76953co;
import X.C78743gY;
import X.C78893gn;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.settings.SettingsRowIconText;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class InteropSettingsConfigFragment extends Fragment {
    public int A00;
    public SettingsRowIconText A01;
    public SettingsRowIconText A02;
    public final AnonymousClass137 A08 = (AnonymousClass137) C00C.A02(5739);
    public final C05C A05 = AbstractC466025n.A0J();
    public final C05C A03 = AbstractC466525s.A0T();
    public final C05C A04 = C05D.A00(5744);
    public final C05C A06 = C05D.A00(5750);
    public final AnonymousClass077 A07 = (AnonymousClass077) C00C.A02(7);
    public final InterfaceC001000l A09 = C76953co.A02(this, 48);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e089f, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        this.A0X = true;
        this.A02 = null;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x008c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:14:0x008e  */
    /* JADX WARN: Code duplicated, block: B:17:0x0095  */
    /* JADX WARN: Code duplicated, block: B:20:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:23:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:26:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:29:0x00f9  */
    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String strA1P;
        int i;
        Object[] objArr;
        AnonymousClass137 anonymousClass137;
        boolean zA00;
        SettingsRowIconText settingsRowIconText;
        SettingsRowIconText settingsRowIconText2;
        SettingsRowIconText settingsRowIconText3;
        C000700h.A0A(view, 0);
        this.A00 = A1B().getInt("entryPoint", 0);
        SettingsRowIconText settingsRowIconText4 = (SettingsRowIconText) view.findViewById(R.id.settings_allowed_apps);
        List listA03 = AbstractC466625t.A0m(((C2HX) this.A09.getValue()).A05).A03();
        if (listA03.size() <= 2) {
            if (listA03.size() == 2) {
                i = R.string._name_removed__res_0x7f123afa;
                objArr = new Object[2];
                AbstractC466925w.A1K(listA03, objArr, 1);
            } else {
                strA1P = listA03.size() == 1 ? (String) listA03.get(0) : null;
            }
            settingsRowIconText4.setSubText(strA1P);
            UXLog.setOnClickListener(settingsRowIconText4, C3KK.A00(this, 37), 1482446074);
            this.A02 = (SettingsRowIconText) view.findViewById(R.id.settings_unified_inbox);
            anonymousClass137 = this.A08;
            if (anonymousClass137.A03() && (settingsRowIconText3 = this.A02) != null) {
                UXLog.setOnClickListener(settingsRowIconText3, C3KK.A00(this, 38), 377665643);
            }
            this.A01 = (SettingsRowIconText) view.findViewById(R.id.groups_privacy_setting);
            zA00 = anonymousClass137.A00();
            settingsRowIconText = this.A01;
            if (zA00) {
                if (settingsRowIconText != null) {
                    settingsRowIconText.setVisibility(0);
                }
                settingsRowIconText2 = this.A01;
                if (settingsRowIconText2 != null) {
                    UXLog.setOnClickListener(settingsRowIconText2, C3KK.A00(this, 39), 1551939553);
                }
            } else {
                AbstractC466725u.A14(settingsRowIconText);
            }
            UXLog.setOnClickListener(view.findViewById(R.id.settings_turn_off), C3KK.A00(this, 40), -305231934);
            if (anonymousClass137.A03()) {
                AbstractC466025n.A1W(new C78743gY(this, null, 3), AbstractC466625t.A0G(this));
            }
            if (anonymousClass137.A00()) {
                AbstractC466025n.A1W(new C78743gY(this, null, 4), AbstractC466625t.A0G(this));
            }
            if (anonymousClass137.A00()) {
                AbstractC466025n.A1W(new C78893gn(this, null), AbstractC466625t.A0G(this));
            }
            AbstractC466525s.A0c(this.A04).A00(this.A00, 1);
        }
        i = R.string._name_removed__res_0x7f123afb;
        objArr = new Object[3];
        AbstractC466925w.A1K(listA03, objArr, 1);
        AbstractC466425r.A1U(objArr, AbstractC466425r.A00(2, listA03), 2);
        strA1P = A1P(i, objArr);
        settingsRowIconText4.setSubText(strA1P);
        UXLog.setOnClickListener(settingsRowIconText4, C3KK.A00(this, 37), 1482446074);
        this.A02 = (SettingsRowIconText) view.findViewById(R.id.settings_unified_inbox);
        anonymousClass137 = this.A08;
        if (anonymousClass137.A03()) {
            UXLog.setOnClickListener(settingsRowIconText3, C3KK.A00(this, 38), 377665643);
        }
        this.A01 = (SettingsRowIconText) view.findViewById(R.id.groups_privacy_setting);
        zA00 = anonymousClass137.A00();
        settingsRowIconText = this.A01;
        if (zA00) {
            if (settingsRowIconText != null) {
                settingsRowIconText.setVisibility(0);
            }
            settingsRowIconText2 = this.A01;
            if (settingsRowIconText2 != null) {
                UXLog.setOnClickListener(settingsRowIconText2, C3KK.A00(this, 39), 1551939553);
            }
        } else {
            AbstractC466725u.A14(settingsRowIconText);
        }
        UXLog.setOnClickListener(view.findViewById(R.id.settings_turn_off), C3KK.A00(this, 40), -305231934);
        if (anonymousClass137.A03()) {
            AbstractC466025n.A1W(new C78743gY(this, null, 3), AbstractC466625t.A0G(this));
        }
        if (anonymousClass137.A00()) {
            AbstractC466025n.A1W(new C78743gY(this, null, 4), AbstractC466625t.A0G(this));
        }
        if (anonymousClass137.A00()) {
            AbstractC466025n.A1W(new C78893gn(this, null), AbstractC466625t.A0G(this));
        }
        AbstractC466525s.A0c(this.A04).A00(this.A00, 1);
    }
}
