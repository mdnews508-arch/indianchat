package com.whatsapp.chatlock.ui;

import X.AbstractC466525s;
import X.AbstractC466925w;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.LC1;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.passcode.BasePasscodeManager;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes10.dex */
public final class HideLockedChatsActivity extends C0I6 {
    public WDSButton A00;
    public WDSButton A01;
    public final C05C A03 = C05D.A00(4015);
    public final C05C A02 = C05D.A00(2952);

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        int i3;
        super.onActivityResult(i, i2, intent);
        if (i == 0) {
            if (i2 != -1) {
                return;
            } else {
                i3 = 3;
            }
        } else if (i != 1 || i2 != -1) {
            return;
        } else {
            i3 = 4;
        }
        setResult(i3);
        finish();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0096);
        AbstractC466925w.A0t(this);
        setTitle(R.string._name_removed__res_0x7f121e50);
        this.A00 = (WDSButton) AbstractC466525s.A0G(this, R.id.chat_lock_primary_button);
        this.A01 = (WDSButton) AbstractC466525s.A0G(this, R.id.chat_lock_secondary_button);
        boolean zA01 = BasePasscodeManager.A01(this.A03.A00);
        WDSButton wDSButton = this.A00;
        if (zA01) {
            if (wDSButton != null) {
                wDSButton.setText(R.string._name_removed__res_0x7f12470b);
                WDSButton wDSButton2 = this.A00;
                if (wDSButton2 != null) {
                    UXLog.setOnClickListener(wDSButton2, LC1.A00(this, 24), 156447205);
                    WDSButton wDSButton3 = this.A01;
                    if (wDSButton3 != null) {
                        wDSButton3.setText(R.string._name_removed__res_0x7f120c17);
                        WDSButton wDSButton4 = this.A01;
                        if (wDSButton4 != null) {
                            UXLog.setOnClickListener(wDSButton4, LC1.A00(this, 25), 972047623);
                            return;
                        }
                    }
                    C000700h.A0H("secondaryButton");
                }
            }
            C000700h.A0H("primaryButton");
        } else {
            if (wDSButton != null) {
                wDSButton.setText(R.string._name_removed__res_0x7f121197);
                WDSButton wDSButton5 = this.A00;
                if (wDSButton5 != null) {
                    UXLog.setOnClickListener(wDSButton5, LC1.A00(this, 26), -1092643414);
                    WDSButton wDSButton6 = this.A01;
                    if (wDSButton6 != null) {
                        wDSButton6.setVisibility(8);
                        return;
                    }
                    C000700h.A0H("secondaryButton");
                }
            }
            C000700h.A0H("primaryButton");
        }
        throw null;
    }
}
