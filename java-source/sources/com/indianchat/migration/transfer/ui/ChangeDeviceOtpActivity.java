package com.whatsapp.migration.transfer.ui;

import X.AJ0;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202208rp;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.B4L;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0C5;
import X.C0I6;
import X.C225259wp;
import X.C23915AfU;
import X.C37685GhR;
import X.DialogInterfaceOnClickListenerC23113AHd;
import X.ICU;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import android.content.Intent;
import android.os.Bundle;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes6.dex */
public final class ChangeDeviceOtpActivity extends C0I6 implements B4L {
    public WDSButton A00;
    public boolean A01;
    public boolean A02;
    public final InterfaceC001000l A06 = C23915AfU.A01(this, 15);
    public final C05C A04 = C05D.A00(2946);
    public final C05C A03 = AnonymousClass056.A00(82571);
    public final C05C A05 = AbstractC202178rm.A0U();

    @Override // X.B4L
    public boolean C1D() {
        Log.i("ChangeDeviceOtpActivitylogout received from the server");
        return false;
    }

    @Override // android.app.Activity
    public void finish() {
        Log.i("ChangeDeviceOtpActivity/finish");
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        AbstractC202168rl.A0t(interfaceC001500s).A0T(null);
        AbstractC202168rl.A0t(interfaceC001500s).A0U(null);
        if (!this.A02) {
            AbstractC466325q.A1G("ChangeDeviceOtpActivity/finish, isRestartDialogFlow: ", AnonymousClass000.A08(), this.A01);
            Intent intentA02 = AbstractC465925m.A02();
            if (this.A01) {
                C000700h.A09(intentA02.putExtra("refetch_otp_and_continue", true));
            } else {
                ((C225259wp) C05C.A02(this.A03)).A02("change_device_otp_screen", "back_nav_to_landing_screen", "back");
            }
            intentA02.putExtra("refetch_otp", true);
            ICU.A00(this, intentA02, -1);
            this.A02 = true;
        }
        super.finish();
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1001) {
            if (i2 != -1) {
                if (i2 == 0) {
                    ((C225259wp) C05C.A02(this.A03)).A02("change_device_otp_screen", "back_nav_to_otp_screen", "back");
                }
            } else {
                ICU.A00(this, intent, i2);
                this.A02 = true;
                ((C225259wp) C05C.A02(this.A03)).A01("handle_qr_code_success");
                finish();
            }
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e038d);
        AbstractC466925w.A0t(this);
        setTitle(R.string._name_removed__res_0x7f120bc1);
        ((TextView) AbstractC466025n.A1L(this.A06)).setText(AbstractC466025n.A1N(AbstractC202208rp.A0N(this.A05), "pref_change_device_otp_code"));
        WDSButton wDSButton = (WDSButton) AbstractC466525s.A0D(this, R.id.change_device_otp_continue_btn);
        C000700h.A0A(wDSButton, 0);
        this.A00 = wDSButton;
        UXLog.setOnClickListener(wDSButton, AJ0.A00(this, 30), 892463236);
        ((C225259wp) C05C.A02(this.A03)).A00("change_device_otp_screen");
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        Long lA08;
        super.onResume();
        String strA1N = AbstractC466025n.A1N(AbstractC202208rp.A0N(this.A05), "pref_change_device_otp_code_expiry_time");
        if (strA1N == null || (lA08 = C0C5.A08(strA1N)) == null) {
            return;
        }
        long jLongValue = lA08.longValue();
        long jA00 = AnonymousClass089.A00(((C0I6) this).A05);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ChangeDeviceOtpActivity/otp expiry check, current time: ");
        sbA08.append(jA00);
        AbstractC32971bt.A0p(", expirySeconds: ", sbA08, jLongValue);
        if (AnonymousClass089.A00(((C0I6) this).A05) > jLongValue * 1000) {
            Log.i("ChangeDeviceOtpActivity/otp expired");
            ((C225259wp) C05C.A02(this.A03)).A01("otp_code_expired");
            C37685GhR c37685GhRA0y = AbstractC466625t.A0y(this);
            c37685GhRA0y.A0L(R.string._name_removed__res_0x7f120bbb);
            c37685GhRA0y.A0K(R.string._name_removed__res_0x7f120bb9);
            DialogInterfaceOnClickListenerC23113AHd.A02(c37685GhRA0y, this, 26, R.string._name_removed__res_0x7f120bba);
            DialogInterfaceOnClickListenerC23113AHd.A01(c37685GhRA0y, this, 27, R.string._name_removed__res_0x7f124ddc);
            AbstractC466525s.A1H(c37685GhRA0y);
        }
    }
}
