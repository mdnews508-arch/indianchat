package com.whatsapp.settings.ui;

import X.A86;
import X.AGS;
import X.AJ3;
import X.AbstractC148876g9;
import X.AbstractC19680u8;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC202208rp;
import X.AbstractC31973Dya;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C09540c1;
import X.C0FJ;
import X.C0FL;
import X.C0I0;
import X.C0I6;
import X.C1OO;
import X.C24233Akh;
import X.C37684GhQ;
import X.C9p6;
import X.DialogInterfaceOnClickListenerC23112AHc;
import X.FSL;
import X.InterfaceC001500s;
import X.J2L;
import android.app.Dialog;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.components.RoundCornerProgressBar;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.text.NumberFormat;
import java.util.Timer;
import java.util.TimerTask;

/* JADX INFO: loaded from: classes6.dex */
public class SettingsNetworkUsage extends C0I6 {
    public Handler A00;
    public TimerTask A04;
    public final Timer A05 = new Timer("refresh-network-usage");
    public C09540c1 A03 = AbstractC81763lf.A0f();
    public C0FJ A02 = AbstractC466225p.A0k();
    public InterfaceC001500s A01 = AbstractC465925m.A0E(82153);

    public class ResetUsageConfirmationDialog extends WaDialogFragment {
        @Override // androidx.fragment.app.DialogFragment
        public Dialog A2F(Bundle bundle) {
            C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
            c37684GhQA0g.A03(R.string._name_removed__res_0x7f123b92);
            DialogInterfaceOnClickListenerC23112AHc.A00(c37684GhQA0g, this, 20, R.string._name_removed__res_0x7f1237af);
            c37684GhQA0g.A0O(null, R.string._name_removed__res_0x7f124ddc);
            return c37684GhQA0g.create();
        }
    }

    public static void A0X(SettingsNetworkUsage settingsNetworkUsage, boolean z) {
        String strA0p;
        if (z) {
            C09540c1 c09540c1 = settingsNetworkUsage.A03;
            Log.i("statistics/reset");
            c09540c1.A02();
            c09540c1.A00.sendEmptyMessage(9);
        }
        C1OO c1ooA01 = settingsNetworkUsage.A03.A01();
        C0FJ c0fj = settingsNetworkUsage.A02;
        NumberFormat numberFormat = NumberFormat.getInstance(c0fj.A0S());
        long j = c1ooA01.A0E + c1ooA01.A0G + c1ooA01.A0M + c1ooA01.A0D + c1ooA01.A0J;
        long j2 = c1ooA01.A01 + c1ooA01.A03 + c1ooA01.A0B + c1ooA01.A00 + c1ooA01.A08;
        long j3 = j + j2;
        C9p6 c9p6A01 = AGS.A01(c0fj, j3);
        StringBuilder sbA08 = AnonymousClass000.A08();
        String str = c9p6A01.A01;
        sbA08.append(str);
        sbA08.append(c9p6A01.A02);
        String str2 = c9p6A01.A00;
        SpannableString spannableString = new SpannableString(AnonymousClass000.A06(str2, sbA08));
        if (!str.isEmpty()) {
            spannableString.setSpan(new AbsoluteSizeSpan(16, true), 0, str.length(), 33);
        }
        if (!str2.isEmpty()) {
            spannableString.setSpan(new AbsoluteSizeSpan(16, true), spannableString.length() - str2.length(), spannableString.length(), 33);
        }
        AbstractC202168rl.A0D(settingsNetworkUsage, R.id.total_network_usage).setText(spannableString);
        AbstractC202168rl.A0D(settingsNetworkUsage, R.id.total_network_usage_sent).setText(AGS.A05(c0fj, j));
        AbstractC202168rl.A0D(settingsNetworkUsage, R.id.total_network_usage_received).setText(AGS.A05(c0fj, j2));
        settingsNetworkUsage.A03(R.id.call_data_sent, R.id.call_data_received, R.id.calls_data_bar, c1ooA01.A0M, c1ooA01.A0B, j3);
        long j4 = c1ooA01.A0N;
        long j5 = c1ooA01.A0C;
        AbstractC202168rl.A0D(settingsNetworkUsage, R.id.calls_info).setText(FSL.A01(c0fj, c0fj.A0P(new Object[]{numberFormat.format(j4)}, R.plurals._name_removed__res_0x7f10024f, j4), c0fj.A0P(new Object[]{numberFormat.format(j5)}, R.plurals._name_removed__res_0x7f10024e, j5)));
        settingsNetworkUsage.A03(R.id.media_data_sent, R.id.media_data_received, R.id.media_data_bar, c1ooA01.A0E, c1ooA01.A01, j3);
        long j6 = c1ooA01.A0D;
        long j7 = c1ooA01.A00;
        if (AbstractC19680u8.A0A(settingsNetworkUsage.getApplicationContext()) || j6 > 0 || j7 > 0) {
            settingsNetworkUsage.A03(R.id.gdrive_data_sent, R.id.gdrive_data_received, R.id.gdrive_data_bar, j6, j7, j3);
        } else {
            AbstractC202178rm.A1L(settingsNetworkUsage, R.id.gdrive_row, 8);
        }
        settingsNetworkUsage.A03(R.id.messages_data_sent, R.id.messages_data_received, R.id.messages_data_bar, c1ooA01.A0G, c1ooA01.A03, j3);
        long j8 = c1ooA01.A0L + c1ooA01.A0F;
        long j9 = c1ooA01.A0A + c1ooA01.A02;
        AbstractC202168rl.A0D(settingsNetworkUsage, R.id.messages_info).setText(FSL.A01(c0fj, c0fj.A0P(new Object[]{numberFormat.format(j8)}, R.plurals._name_removed__res_0x7f100251, j8), c0fj.A0P(new Object[]{numberFormat.format(j9)}, R.plurals._name_removed__res_0x7f100250, j9)));
        settingsNetworkUsage.A03(R.id.status_data_sent, R.id.status_data_received, R.id.status_data_bar, c1ooA01.A0J, c1ooA01.A08, j3);
        long j10 = c1ooA01.A0K;
        long j11 = c1ooA01.A09;
        AbstractC202168rl.A0D(settingsNetworkUsage, R.id.status_info).setText(FSL.A01(c0fj, c0fj.A0P(new Object[]{numberFormat.format(j10)}, R.plurals._name_removed__res_0x7f100253, j10), c0fj.A0P(new Object[]{numberFormat.format(j11)}, R.plurals._name_removed__res_0x7f100252, j11)));
        settingsNetworkUsage.A03(R.id.roaming_data_sent, R.id.roaming_data_received, R.id.roaming_data_bar, c1ooA01.A0I, c1ooA01.A07, j3);
        long j12 = c1ooA01.A0O;
        if (j12 != Long.MIN_VALUE) {
            AbstractC202178rm.A1L(settingsNetworkUsage, R.id.last_updated_date, 0);
            strA0p = AbstractC465925m.A18(settingsNetworkUsage, AbstractC31973Dya.A09(c0fj, j12), new Object[1], 0, R.string._name_removed__res_0x7f12263e);
            AbstractC148876g9.A1J(settingsNetworkUsage, AbstractC202168rl.A0D(settingsNetworkUsage, R.id.last_updated_date), new Object[]{C0FL.A00.A0I(c0fj, j12)}, R.string._name_removed__res_0x7f123b93);
        } else {
            strA0p = AbstractC202198ro.A0p(settingsNetworkUsage, new Object[1], R.string._name_removed__res_0x7f122640, 0, R.string._name_removed__res_0x7f12263e);
            AbstractC202198ro.A10(settingsNetworkUsage, R.id.last_updated_date);
        }
        AbstractC202168rl.A0D(settingsNetworkUsage, R.id.last_usage_reset).setText(strA0p);
    }

    private void A03(int i, int i2, int i3, long j, long j2, long j3) {
        TextView textViewA0D = AbstractC202168rl.A0D(this, i);
        C0FJ c0fj = this.A02;
        String strA05 = AGS.A05(c0fj, j);
        textViewA0D.setText(strA05);
        textViewA0D.setContentDescription(AbstractC465925m.A18(this, c0fj.A0L(strA05), new Object[1], 0, R.string._name_removed__res_0x7f123b02));
        TextView textViewA0D2 = AbstractC202168rl.A0D(this, i2);
        String strA06 = AGS.A05(c0fj, j2);
        textViewA0D2.setText(strA06);
        textViewA0D2.setContentDescription(AbstractC465925m.A18(this, c0fj.A0L(strA06), new Object[1], 0, R.string._name_removed__res_0x7f123b01));
        ((RoundCornerProgressBar) J2L.A0D(this, i3)).setProgress(j3 > 0 ? (int) (((j + j2) * 100.0f) / j3) : 0);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(R.string._name_removed__res_0x7f123b91);
        AbstractC202208rp.A0Q(this, R.layout._name_removed__res_0x7f0e0fd0).A0W(true);
        View viewA0D = J2L.A0D(this, R.id.reset_network_usage_row);
        UXLog.setOnClickListener(viewA0D, AJ3.A00(this, 7), 1408012530);
        AbstractC465925m.A1Q(viewA0D);
        this.A00 = new Handler(Looper.myLooper());
        ((A86) this.A01.get()).A02(((C0I0) this).A00, "network_usage", AbstractC202198ro.A0o(this));
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A05.cancel();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        super.onPause();
        this.A04.cancel();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        C24233Akh c24233Akh = new C24233Akh(this, 5);
        this.A04 = c24233Akh;
        this.A05.scheduleAtFixedRate(c24233Akh, 0L, 1000L);
    }
}
