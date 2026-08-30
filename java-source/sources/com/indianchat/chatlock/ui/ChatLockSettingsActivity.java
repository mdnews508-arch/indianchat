package com.whatsapp.chatlock.ui;

import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466925w;
import X.C000700h;
import X.C00C;
import X.C05C;
import X.C05D;
import X.C0I0;
import X.C0I6;
import X.C13320jB;
import X.C3D2;
import X.C3KG;
import X.C3KJ;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.SwitchCompat;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.passcode.BasePasscodeManager;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes3.dex */
public final class ChatLockSettingsActivity extends C0I6 {
    public LinearLayout A00;
    public SwitchCompat A01;
    public WaTextView A02;
    public final C05C A03 = C05D.A00(2952);
    public final C05C A04 = C05D.A00(4014);
    public final C13320jB A06 = (C13320jB) C00C.A02(4016);
    public final C05C A05 = C05D.A00(4015);

    private final void A03() {
        WaTextView waTextView = this.A02;
        if (waTextView == null) {
            C000700h.A0H("secretCodeState");
            throw null;
        }
        boolean zA07 = ((BasePasscodeManager) C05C.A02(this.A05)).A02().A07();
        int i = R.string._name_removed__res_0x7f123980;
        if (zA07) {
            i = R.string._name_removed__res_0x7f123981;
        }
        waTextView.setText(i);
    }

    public static final void A0X(ChatLockSettingsActivity chatLockSettingsActivity, boolean z) {
        C13320jB c13320jB = chatLockSettingsActivity.A06;
        if (z != c13320jB.A0O()) {
            ((C3D2) C05C.A02(chatLockSettingsActivity.A04)).A00(z ? 1 : 2);
        }
        c13320jB.A0L(z);
        SwitchCompat switchCompat = chatLockSettingsActivity.A01;
        if (switchCompat == null) {
            C000700h.A0H("hideLockedChatsSwitch");
            throw null;
        }
        switchCompat.setChecked(c13320jB.A0O());
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        View view;
        Resources resourcesA07;
        int i3;
        super.onActivityResult(i, i2, intent);
        if (i != 0) {
            if (i == 2) {
                if (i2 == 3) {
                    view = ((C0I0) this).A00;
                    C000700h.A06(view);
                    resourcesA07 = AbstractC466125o.A07(this);
                    i3 = R.string._name_removed__res_0x7f121e51;
                } else if (i2 == 4) {
                    view = ((C0I0) this).A00;
                    C000700h.A06(view);
                    resourcesA07 = AbstractC466125o.A07(this);
                    i3 = R.string._name_removed__res_0x7f121e55;
                }
                C13320jB.A01(resourcesA07, view, i3);
                A0X(this, true);
            }
        } else if (i2 == -1) {
            View view2 = ((C0I0) this).A00;
            C000700h.A06(view2);
            C13320jB.A01(AbstractC466125o.A07(this), view2, R.string._name_removed__res_0x7f123982);
        } else if (i2 == 2) {
            View view3 = ((C0I0) this).A00;
            C000700h.A06(view3);
            C13320jB.A01(AbstractC466125o.A07(this), view3, R.string._name_removed__res_0x7f12398c);
            A0X(this, false);
        }
        A03();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        setTitle(getString(R.string._name_removed__res_0x7f120cb0));
        AbstractC466925w.A0t(this);
        setContentView(R.layout._name_removed__res_0x7f0e0079);
        AbstractC466425r.A0C(this, R.id.secret_code_setting_subtitle).setText(R.string._name_removed__res_0x7f123985);
        UXLog.setOnClickListener(findViewById(R.id.secret_code_setting), C3KG.A00(this, 0), 1069985908);
        this.A00 = (LinearLayout) AbstractC466525s.A0G(this, R.id.hide_locked_chats_setting);
        SwitchCompat switchCompat = (SwitchCompat) AbstractC466525s.A0G(this, R.id.hide_locked_chats_switch);
        this.A01 = switchCompat;
        if (switchCompat == null) {
            str = "hideLockedChatsSwitch";
        } else {
            switchCompat.setChecked(this.A06.A0O());
            LinearLayout linearLayout = this.A00;
            if (linearLayout != null) {
                UXLog.setOnClickListener(linearLayout, C3KJ.A00(this, 49), 1449058942);
                this.A02 = (WaTextView) AbstractC466525s.A0G(this, R.id.secret_code_state);
                A03();
                return;
            }
            str = "hideLockedChatsSettingView";
        }
        C000700h.A0H(str);
        throw null;
    }
}
