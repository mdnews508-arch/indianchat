package com.whatsapp.authentication;

import X.A86;
import X.AbstractActivityC03850Hw;
import X.AbstractC32666ERd;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C04Y;
import X.C05830Ps;
import X.C05C;
import X.C05D;
import X.C06200Rd;
import X.C0FJ;
import X.C0I0;
import X.C0I6;
import X.C0VM;
import X.C120605a8;
import X.C19250tP;
import X.C1AG;
import X.C1U8;
import X.C44645Jrf;
import X.C51056NYn;
import X.C5LT;
import X.J7K;
import X.LC1;
import X.RunnableC76213ba;
import android.os.Bundle;
import android.view.View;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import com.whatsapp.analytics.pathfinder.api.PathfinderScreenBlocklisted;
import com.whatsapp.authentication.AppAuthSettingsActivity;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes10.dex */
public final class AppAuthSettingsActivity extends C0I6 implements PathfinderScreenBlocklisted {
    public View A00;
    public RadioButton A01;
    public RadioButton A02;
    public RadioButton A03;
    public TextView A04;
    public TextView A05;
    public SwitchCompat A06;
    public SwitchCompat A07;
    public C51056NYn A08;
    public C120605a8 A09;
    public View A0A;
    public final C05C A0G = AnonymousClass056.A00(993);
    public final C05C A0E = C05D.A00(82153);
    public final C05C A0D = AnonymousClass056.A00(1008);
    public final C05C A0C = AnonymousClass056.A00(5476);
    public final C05C A0F = C05D.A00(2089);
    public final C05C A0B = AnonymousClass056.A00(2930);
    public final AbstractC32666ERd A0H = new C44645Jrf(this);

    public static final void A03(AppAuthSettingsActivity appAuthSettingsActivity) {
        Log.i("AppAuthSettingsActivity/disable-setting");
        ((C05830Ps) ((C0I6) appAuthSettingsActivity).A01.get()).A01(true);
        ((C0I0) appAuthSettingsActivity).A07.A05(false);
        A0X(appAuthSettingsActivity);
        A0Y(appAuthSettingsActivity, false);
        SwitchCompat switchCompat = appAuthSettingsActivity.A06;
        if (switchCompat == null) {
            C000700h.A0H("appAuthSettingsSwitch");
            throw null;
        }
        switchCompat.setChecked(false);
        ((C1U8) C05C.A02(appAuthSettingsActivity.A0G)).A01();
        ((C05830Ps) ((C0I6) appAuthSettingsActivity).A01.get()).A00(appAuthSettingsActivity, false);
    }

    public static final void A0X(AppAuthSettingsActivity appAuthSettingsActivity) {
        ((C1AG) C05C.A02(appAuthSettingsActivity.A0D)).A0A();
        C19250tP c19250tP = (C19250tP) C05C.A02(appAuthSettingsActivity.A0C);
        ((Executor) c19250tP.A0G.getValue()).execute(new RunnableC76213ba(c19250tP, 6));
    }

    public static final void A0Y(AppAuthSettingsActivity appAuthSettingsActivity, boolean z) {
        String str;
        Log.i("AppAuthSettingsActivity/update-dependent-views");
        View view = appAuthSettingsActivity.A0A;
        if (view == null) {
            str = "timeoutView";
        } else {
            view.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
            View view2 = appAuthSettingsActivity.A00;
            if (view2 != null) {
                view2.setVisibility(z ? 0 : 8);
                return;
            }
            str = "notificationView";
        }
        C000700h.A0H(str);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0181  */
    /* JADX WARN: Code duplicated, block: B:34:0x0186  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e01ab);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar == null) {
            throw AbstractC466125o.A13();
        }
        supportActionBar.A0W(true);
        this.A04 = (TextView) AbstractC466525s.A0G(this, R.id.security_settings_desc);
        this.A05 = (TextView) AbstractC466525s.A0G(this, R.id.security_settings_title);
        setTitle(R.string._name_removed__res_0x7f123c04);
        TextView textView = this.A05;
        if (textView == null) {
            str = "settingsTitle";
        } else {
            textView.setText(R.string._name_removed__res_0x7f123bf3);
            TextView textView2 = this.A04;
            if (textView2 != null) {
                textView2.setText(R.string._name_removed__res_0x7f123bf4);
                this.A09 = new C120605a8(new J7K(this, 0), this, C04Y.A09(this));
                C5LT c5lt = new C5LT();
                c5lt.A01 = getString(R.string._name_removed__res_0x7f12063c);
                c5lt.A03 = getString(R.string._name_removed__res_0x7f12063d);
                c5lt.A00 = ByteString.UNSIGNED_BYTE_MASK;
                c5lt.A04 = false;
                this.A08 = c5lt.A00();
                this.A0A = AbstractC466525s.A0G(this, R.id.timeout);
                this.A00 = AbstractC466525s.A0G(this, R.id.notification_preference);
                this.A06 = (SwitchCompat) AbstractC466525s.A0G(this, R.id.app_auth_settings_switch);
                this.A07 = (SwitchCompat) AbstractC466525s.A0G(this, R.id.notification_content_switch);
                UXLog.setOnClickListener(findViewById(R.id.app_auth_settings_preference), LC1.A00(this, 11), 141843862);
                View view = this.A00;
                if (view == null) {
                    str = "notificationView";
                } else {
                    UXLog.setOnClickListener(view, LC1.A00(this, 10), 898154327);
                    this.A01 = (RadioButton) AbstractC466525s.A0G(this, R.id.timeout_immediately);
                    this.A02 = (RadioButton) AbstractC466525s.A0G(this, R.id.timeout_one_min);
                    this.A03 = (RadioButton) AbstractC466525s.A0G(this, R.id.timeout_thirty_min);
                    RadioButton radioButton = this.A01;
                    if (radioButton != null) {
                        radioButton.setText(R.string._name_removed__res_0x7f1203ff);
                        RadioButton radioButton2 = this.A02;
                        if (radioButton2 != null) {
                            C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
                            Object[] objArr = new Object[1];
                            AbstractC465925m.A1W(objArr, 0, 1L);
                            radioButton2.setText(c0fj.A0P(objArr, R.plurals._name_removed__res_0x7f100021, 1L));
                            RadioButton radioButton3 = this.A03;
                            if (radioButton3 != null) {
                                C0FJ c0fj2 = ((AbstractActivityC03850Hw) this).A03;
                                Object[] objArr2 = new Object[1];
                                AbstractC465925m.A1W(objArr2, 0, 30L);
                                radioButton3.setText(c0fj2.A0P(objArr2, R.plurals._name_removed__res_0x7f100021, 30L));
                                RadioButton radioButton4 = this.A01;
                                if (radioButton4 != null) {
                                    final long j = 0;
                                    UXLog.setOnClickListener(radioButton4, new View.OnClickListener() { // from class: X.LBn
                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view2) {
                                            AppAuthSettingsActivity appAuthSettingsActivity = this.A01;
                                            AbstractC148866g8.A1O(AbstractC466325q.A05(((C0I0) appAuthSettingsActivity).A08.A03), "privacy_fingerprint_timeout", j);
                                        }
                                    }, -1882757568);
                                    RadioButton radioButton5 = this.A02;
                                    if (radioButton5 != null) {
                                        final long j2 = 60000;
                                        UXLog.setOnClickListener(radioButton5, new View.OnClickListener() { // from class: X.LBn
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                AppAuthSettingsActivity appAuthSettingsActivity = this.A01;
                                                AbstractC148866g8.A1O(AbstractC466325q.A05(((C0I0) appAuthSettingsActivity).A08.A03), "privacy_fingerprint_timeout", j2);
                                            }
                                        }, 277311019);
                                        RadioButton radioButton6 = this.A03;
                                        if (radioButton6 != null) {
                                            final long j3 = 1800000;
                                            UXLog.setOnClickListener(radioButton6, new View.OnClickListener() { // from class: X.LBn
                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view2) {
                                                    AppAuthSettingsActivity appAuthSettingsActivity = this.A01;
                                                    AbstractC148866g8.A1O(AbstractC466325q.A05(((C0I0) appAuthSettingsActivity).A08.A03), "privacy_fingerprint_timeout", j3);
                                                }
                                            }, 1053248207);
                                            if (((C06200Rd) C05C.A02(this.A0B)).A02()) {
                                                return;
                                            }
                                            ((C0I0) this).A06.A0g("AppAuthSettingsActivity/paa-account-ineligible", Voip.REJECT_REASON_DECLINED, false, 1);
                                            return;
                                        }
                                    } else {
                                        C000700h.A0H("timeoutOneMinute");
                                    }
                                } else {
                                    C000700h.A0H("timeoutImmediately");
                                }
                            }
                            C000700h.A0H("timeoutThirtyMinutes");
                        } else {
                            C000700h.A0H("timeoutOneMinute");
                        }
                    } else {
                        C000700h.A0H("timeoutImmediately");
                    }
                }
                throw null;
            }
            str = "description";
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C120605a8 c120605a8 = this.A09;
        if (c120605a8 != null) {
            c120605a8.A01();
        }
        this.A09 = null;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        String str;
        super.onResume();
        Log.i("AppAuthSettingsActivity/update-ui");
        boolean zA1X = AbstractC466025n.A1X(((C0I0) this).A07.A00, "privacy_fingerprint_enabled");
        long j = AbstractC466225p.A05(((C0I0) this).A08.A03).getLong("privacy_fingerprint_timeout", 60000L);
        boolean z = AbstractC466225p.A05(((C0I0) this).A08.A03).getBoolean("privacy_fingerprint_show_notification_content", true);
        A0Y(this, zA1X);
        AbstractC32971bt.A0p("AppAuthSettingsActivity/update-timeout: ", AnonymousClass000.A08(), j);
        RadioButton radioButton = this.A01;
        if (radioButton == null) {
            str = "timeoutImmediately";
        } else {
            radioButton.setChecked(AbstractC466725u.A1O((j > 0L ? 1 : (j == 0L ? 0 : -1))));
            RadioButton radioButton2 = this.A02;
            if (radioButton2 == null) {
                str = "timeoutOneMinute";
            } else {
                radioButton2.setChecked(AbstractC466725u.A1O((j > 60000L ? 1 : (j == 60000L ? 0 : -1))));
                RadioButton radioButton3 = this.A03;
                if (radioButton3 == null) {
                    str = "timeoutThirtyMinutes";
                } else {
                    radioButton3.setChecked(j == 1800000);
                    SwitchCompat switchCompat = this.A06;
                    if (switchCompat == null) {
                        str = "appAuthSettingsSwitch";
                    } else {
                        switchCompat.setChecked(zA1X);
                        SwitchCompat switchCompat2 = this.A07;
                        if (switchCompat2 != null) {
                            switchCompat2.setChecked(z);
                            A86 a86 = (A86) C05C.A02(this.A0E);
                            View view = ((C0I0) this).A00;
                            C000700h.A06(view);
                            a86.A02(view, "screen_lock", getIntent().getStringExtra("search_result_key"));
                            return;
                        }
                        str = "notificationContentSwitch";
                    }
                }
            }
        }
        C000700h.A0H(str);
        throw null;
    }
}
