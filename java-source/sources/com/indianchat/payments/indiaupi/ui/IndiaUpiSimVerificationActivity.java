package com.whatsapp.payments.indiaupi.ui;

import X.A21;
import X.AHF;
import X.AbstractActivityC33134Ef1;
import X.AbstractActivityC33746Ew4;
import X.AbstractC017108c;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC202168rl;
import X.AbstractC31894DxJ;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31900DxP;
import X.AbstractC32971bt;
import X.AbstractC34821FYl;
import X.AbstractC34921FbA;
import X.AbstractC34980FcB;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AnonymousClass077;
import X.C00S;
import X.C04Y;
import X.C0I0;
import X.C0I6;
import X.C0V3;
import X.C0VM;
import X.C18450s3;
import X.C1GL;
import X.C34915Fb4;
import X.C34981FcC;
import X.C36345FyI;
import X.C36502G2a;
import X.C37684GhQ;
import X.C3HK;
import X.EnumC33859EyS;
import X.FYA;
import X.FZQ;
import X.InterfaceC36969GLk;
import X.J2L;
import X.ViewOnClickListenerC35395Fit;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.telephony.SubscriptionInfo;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.analytics.pathfinder.api.PathfinderScreenBlocklisted;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class IndiaUpiSimVerificationActivity extends AbstractActivityC33134Ef1 implements InterfaceC36969GLk, PathfinderScreenBlocklisted {
    public C0V3 A00 = AbstractC202168rl.A0s();
    public FYA A01 = (FYA) C00S.A03(115401);
    public final A21 A03 = AbstractC31897DxM.A0q();
    public EnumC33859EyS A02 = EnumC33859EyS.A02;

    public static void A0Y(IndiaUpiSimVerificationActivity indiaUpiSimVerificationActivity) {
        int i;
        C18450s3 c18450s3;
        String str;
        C18450s3 c18450s4;
        String str2;
        C36502G2a c36502G2a;
        SubscriptionInfo subscriptionInfo;
        C0V3 c0v3 = indiaUpiSimVerificationActivity.A00;
        if (!c0v3.A0H()) {
            AHF.A0A(indiaUpiSimVerificationActivity, c0v3);
            ((AbstractActivityC33134Ef1) indiaUpiSimVerificationActivity).A0N.BQp(AbstractC34980FcB.A02(indiaUpiSimVerificationActivity, indiaUpiSimVerificationActivity.A02), null, "allow_sms_dialog", "verify_number", 0);
            return;
        }
        if (c0v3.A02("android.permission.RECEIVE_SMS") != 0 && c0v3.A02("android.permission.SEND_SMS") == 0) {
            J2L.A0E(indiaUpiSimVerificationActivity, AbstractC148856g7.A1b("android.permission.RECEIVE_SMS"), 100);
        }
        FYA fya = indiaUpiSimVerificationActivity.A01;
        if (AnonymousClass077.A02(indiaUpiSimVerificationActivity)) {
            indiaUpiSimVerificationActivity.A0Z("airplane_mode_on");
            i = R.string._name_removed__res_0x7f122ee2;
        } else {
            TelephonyManager telephonyManagerA0K = ((C0I0) indiaUpiSimVerificationActivity).A09.A0K();
            if (telephonyManagerA0K != null && telephonyManagerA0K.getSimState() == 5) {
                if (C04Y.A01(indiaUpiSimVerificationActivity, "android.permission.READ_PHONE_STATE") != 0) {
                    indiaUpiSimVerificationActivity.A17.A05("WaPermissionsHelper#hasSendSMSAndTelephonePermissions() is missing android.permission.READ_PHONE_STATE permission");
                    indiaUpiSimVerificationActivity.A0Z("read_phone_permission_issues");
                    return;
                }
                List<SubscriptionInfo> activeSubscriptionInfoList = SubscriptionManager.from(indiaUpiSimVerificationActivity).getActiveSubscriptionInfoList();
                C34981FcC c34981FcCA03 = C34981FcC.A03(new C34981FcC[0]);
                c34981FcCA03.A0D("number_of_sims", String.valueOf(activeSubscriptionInfoList.size()));
                AbstractC34980FcB.A03(c34981FcCA03, indiaUpiSimVerificationActivity.A02);
                AbstractC34821FYl.A01(indiaUpiSimVerificationActivity, c34981FcCA03);
                C36345FyI c36345FyI = ((AbstractActivityC33134Ef1) indiaUpiSimVerificationActivity).A0N;
                c36345FyI.BQp(c34981FcCA03, null, "payments_device_binding_precheck", "verify_number", 0);
                C34981FcC c34981FcCA02 = AbstractC34980FcB.A02(indiaUpiSimVerificationActivity, indiaUpiSimVerificationActivity.A02);
                int size = activeSubscriptionInfoList.size();
                if (size == 0) {
                    c18450s3 = indiaUpiSimVerificationActivity.A17;
                    str = "found no sim information, proceeding";
                } else {
                    if (size != 1) {
                        if (size != 2) {
                            indiaUpiSimVerificationActivity.A17.A05("Phone has more than 2 sims, which we do not support");
                            indiaUpiSimVerificationActivity.A0Z("more_than_two_sims");
                            indiaUpiSimVerificationActivity.finish();
                            return;
                        }
                        PhoneUserJid phoneUserJidAo8 = ((C0I6) indiaUpiSimVerificationActivity).A03.Ao8();
                        String strA0s = AbstractC31898DxN.A0s(activeSubscriptionInfoList, 0);
                        String strA0s2 = AbstractC31898DxN.A0s(activeSubscriptionInfoList, 1);
                        if (phoneUserJidAo8 != null && !TextUtils.isEmpty(phoneUserJidAo8.user)) {
                            if (fya.A03(strA0s, phoneUserJidAo8.user)) {
                                indiaUpiSimVerificationActivity.A17.A06("sim 1 is not empty, matches with wa number, proceed");
                                c36502G2a = ((AbstractActivityC33134Ef1) indiaUpiSimVerificationActivity).A0K;
                                subscriptionInfo = activeSubscriptionInfoList.get(0);
                            } else {
                                if (!fya.A03(strA0s2, phoneUserJidAo8.user)) {
                                    if (TextUtils.isEmpty(strA0s) || TextUtils.isEmpty(strA0s2)) {
                                        c36345FyI.BQp(c34981FcCA02, null, "allow_undetermined_number_device_binding", null, 0);
                                        c18450s4 = indiaUpiSimVerificationActivity.A17;
                                        str2 = "Did not find WA number, show sim picker";
                                    } else {
                                        boolean zA0w = ((C0I0) indiaUpiSimVerificationActivity).A04.A0w(1774);
                                        C18450s3 c18450s5 = indiaUpiSimVerificationActivity.A17;
                                        if (!zA0w) {
                                            c18450s5.A06("Found sims numbers and they do not match, show error");
                                            indiaUpiSimVerificationActivity.BPC(new Object[]{C1GL.A04(((C0I6) indiaUpiSimVerificationActivity).A03.CHz())}, R.string._name_removed__res_0x7f122fed, R.string._name_removed__res_0x7f122fec);
                                            return;
                                        } else {
                                            c18450s5.A06("Cannot read sim number(s) to compare with WA, show sim picker");
                                            c36345FyI.BQp(c34981FcCA02, null, "allow_undetermined_number_device_binding", null, 0);
                                        }
                                    }
                                    Bundle bundleA04 = AbstractC465925m.A04();
                                    bundleA04.putParcelableArrayList("extra_subscriptions", AbstractC465925m.A1B(activeSubscriptionInfoList));
                                    IndiaUpiSimPickerDialogFragment indiaUpiSimPickerDialogFragment = new IndiaUpiSimPickerDialogFragment();
                                    indiaUpiSimPickerDialogFragment.A1V(bundleA04);
                                    indiaUpiSimVerificationActivity.CUr(indiaUpiSimPickerDialogFragment);
                                    return;
                                }
                                indiaUpiSimVerificationActivity.A17.A06("sim 2 is not empty, matches with wa number, proceed");
                                c36502G2a = ((AbstractActivityC33134Ef1) indiaUpiSimVerificationActivity).A0K;
                                subscriptionInfo = activeSubscriptionInfoList.get(1);
                            }
                            c36502G2a.A0V(subscriptionInfo.getSubscriptionId());
                            indiaUpiSimVerificationActivity.A0X();
                            return;
                        }
                        c18450s4 = indiaUpiSimVerificationActivity.A17;
                        str2 = "Jid Info null, show sim picker";
                        c18450s4.A06(str2);
                        Bundle bundleA05 = AbstractC465925m.A04();
                        bundleA05.putParcelableArrayList("extra_subscriptions", AbstractC465925m.A1B(activeSubscriptionInfoList));
                        IndiaUpiSimPickerDialogFragment indiaUpiSimPickerDialogFragment2 = new IndiaUpiSimPickerDialogFragment();
                        indiaUpiSimPickerDialogFragment2.A1V(bundleA05);
                        indiaUpiSimVerificationActivity.CUr(indiaUpiSimPickerDialogFragment2);
                        return;
                    }
                    String strA0s3 = AbstractC31898DxN.A0s(activeSubscriptionInfoList, 0);
                    PhoneUserJid phoneUserJidAo9 = ((C0I6) indiaUpiSimVerificationActivity).A03.Ao8();
                    if (phoneUserJidAo9 != null && !TextUtils.isEmpty(phoneUserJidAo9.user)) {
                        if (TextUtils.isEmpty(strA0s3)) {
                            c18450s3 = indiaUpiSimVerificationActivity.A17;
                            str = "found one sim, but not able to read phone number, proceeding";
                        } else {
                            boolean zA03 = fya.A03(strA0s3, phoneUserJidAo9.user);
                            C18450s3 c18450s6 = indiaUpiSimVerificationActivity.A17;
                            if (!zA03) {
                                c18450s6.A05("wa number didn't match with sim number, showing error");
                                if (((C0I0) indiaUpiSimVerificationActivity).A04.A0w(1774)) {
                                    c18450s6.A06("Cannot read sim number, allow device binding");
                                    c36345FyI.BQp(c34981FcCA02, null, "allow_undetermined_number_device_binding", null, 0);
                                }
                                indiaUpiSimVerificationActivity.BPC(new Object[]{C1GL.A04(((C0I6) indiaUpiSimVerificationActivity).A03.CHz())}, R.string._name_removed__res_0x7f122fed, R.string._name_removed__res_0x7f122fec);
                                return;
                            }
                            c18450s6.A06("wa number matches with sim number, proceeding");
                        }
                        indiaUpiSimVerificationActivity.A0X();
                        return;
                    }
                    c18450s3 = indiaUpiSimVerificationActivity.A17;
                    str = "Jid Info null, proceeding";
                }
                c18450s3.A05(str);
                indiaUpiSimVerificationActivity.A0X();
                return;
            }
            indiaUpiSimVerificationActivity.A0Z("sim_state_issues");
            i = R.string._name_removed__res_0x7f122ee4;
        }
        indiaUpiSimVerificationActivity.BP8(i);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00df  */
    @Override // X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC017108c.A03(A3j(), 115422);
        this.A02 = AbstractActivityC33746Ew4.A1V(this);
        setContentView(R.layout._name_removed__res_0x7f0e0a87);
        A5X(R.drawable.onboarding_actionbar_home_back, R.id.scroll_view);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            AbstractC466525s.A18(this, supportActionBar, R.string._name_removed__res_0x7f122e8d);
            supportActionBar.A0W(true);
        }
        TextView textViewA0C = AbstractC466425r.A0C(this, R.id.desc);
        AbstractC148876g9.A1J(this, textViewA0C, new Object[]{AbstractActivityC33746Ew4.A1W(this)}, R.string._name_removed__res_0x7f122fe5);
        TelephonyManager telephonyManagerA0K = ((C0I0) this).A09.A0K();
        if (this.A00.A0H() && !AnonymousClass077.A02(this) && telephonyManagerA0K != null && telephonyManagerA0K.getSimState() == 5 && C04Y.A01(this, "android.permission.READ_PHONE_STATE") == 0) {
            FYA fya = this.A01;
            List<SubscriptionInfo> activeSubscriptionInfoList = SubscriptionManager.from(this).getActiveSubscriptionInfoList();
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            if (activeSubscriptionInfoList != null && activeSubscriptionInfoList.size() == 2) {
                arrayListA0W.add(AbstractC31898DxN.A0s(activeSubscriptionInfoList, 0));
                arrayListA0W.add(AbstractC31898DxN.A0s(activeSubscriptionInfoList, 1));
            }
            if (arrayListA0W.size() == 2) {
                TextView textViewA0C2 = AbstractC466425r.A0C(this, R.id.point2_txt);
                PhoneUserJid phoneUserJidAo8 = ((C0I6) this).A03.Ao8();
                String str = (String) arrayListA0W.get(0);
                String str2 = (String) arrayListA0W.get(1);
                if (phoneUserJidAo8 == null || TextUtils.isEmpty(phoneUserJidAo8.user)) {
                    textViewA0C2.setText(R.string._name_removed__res_0x7f122fe8);
                } else {
                    String str3 = phoneUserJidAo8.user;
                    if (fya.A03(str, str3)) {
                        textViewA0C2.setText(R.string._name_removed__res_0x7f122fe8);
                    } else {
                        if (fya.A03(str2, str3)) {
                            AbstractC148876g9.A1J(this, textViewA0C, new Object[]{C1GL.A04(((C0I6) this).A03.CHz())}, R.string._name_removed__res_0x7f122fe6);
                        } else if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
                        }
                        textViewA0C2.setText(R.string._name_removed__res_0x7f122fe8);
                    }
                }
            }
        }
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) findViewById(R.id.note_name_visible_to_others);
        this.A03.A01(this, Uri.parse("https://faq.whatsapp.com/general/payments/learn-more-about-sharing-the-legal-name-on-your-bank-account"), textEmojiLabel, AbstractC465925m.A18(this, "learn-more", new Object[1], 0, R.string._name_removed__res_0x7f122f38), "learn-more");
        textEmojiLabel.setVisibility(0);
        UXLog.setOnClickListener(findViewById(R.id.verify_button), ViewOnClickListenerC35395Fit.A00(this, 5), -767485330);
        ((AbstractActivityC33134Ef1) this).A0N.BQq(AbstractC34980FcB.A02(this, this.A02), null, ((AbstractActivityC33134Ef1) this).A0d, "verify_number", ((AbstractActivityC33134Ef1) this).A0h, 0);
    }

    @Override // X.InterfaceC36969GLk
    public void C1L(SubscriptionInfo subscriptionInfo) {
        ((AbstractActivityC33134Ef1) this).A0K.A0V(subscriptionInfo.getSubscriptionId());
        A0X();
    }

    @Override // X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        C34981FcC c34981FcCA02 = AbstractC34980FcB.A02(this, this.A02);
        if (i != 153) {
            super.onActivityResult(i, i2, intent);
        } else if (i2 == -1) {
            ((AbstractActivityC33134Ef1) this).A0N.BQp(c34981FcCA02, 66, "allow_sms_dialog", null, 1);
            A0Y(this);
        } else {
            BP8(R.string._name_removed__res_0x7f122ff0);
            ((AbstractActivityC33134Ef1) this).A0N.BQp(c34981FcCA02, 67, "allow_sms_dialog", null, 1);
        }
    }

    private void A0X() {
        FZQ.A01(AbstractC31900DxP.A0O(this), "verifyNumberClicked");
        Intent intentA08 = AbstractC202168rl.A08(this, IndiaUpiDeviceBindStepActivity.class);
        intentA08.putExtras(AbstractC466525s.A0B(this));
        C3HK.A00(intentA08, ((C0I6) this).A05, "verifyNumber");
        A5a(intentA08);
        AbstractC31897DxM.A15(intentA08, this, "extra_previous_screen", "verify_number");
    }

    private void A0Z(String str) {
        C34981FcC c34981FcCA03 = C34981FcC.A03(AbstractC31894DxJ.A1a());
        c34981FcCA03.A0D("device_binding_failure_reason", str);
        AbstractC34980FcB.A03(c34981FcCA03, this.A02);
        AbstractC34821FYl.A01(this, c34981FcCA03);
        ((AbstractActivityC33134Ef1) this).A0N.BQp(c34981FcCA03, null, "payments_device_binding_precheck", "verify_number", 0);
    }

    @Override // X.AbstractActivityC33134Ef1, X.C0I0
    public void A4D(int i) {
        if (i != R.string._name_removed__res_0x7f122ff0 && i != R.string._name_removed__res_0x7f122ee2 && i != R.string._name_removed__res_0x7f122ee4 && i != R.string._name_removed__res_0x7f122fed && i != R.string._name_removed__res_0x7f122fec) {
            A5U();
        }
        finish();
    }

    @Override // X.AbstractActivityC33134Ef1, X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        ((AbstractActivityC33134Ef1) this).A0N.BQq(AbstractC34980FcB.A02(this, this.A02), 1, ((AbstractActivityC33134Ef1) this).A0d, "verify_number", ((AbstractActivityC33134Ef1) this).A0h, 1);
        if (((AbstractActivityC33134Ef1) this).A0K.A0a()) {
            return;
        }
        Intent intentA00 = C34915Fb4.A00(this);
        A5a(intentA00);
        A4M(intentA00, true);
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        A5b(menu);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // X.AbstractActivityC33134Ef1, X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC31896DxL.A01(menuItem, this, -1862717006) != R.id.menuitem_help) {
            if (menuItem.getItemId() == 16908332) {
                onBackPressed();
            }
            return super.onOptionsItemSelected(menuItem);
        }
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
        c37684GhQA03.A00.A05(R.layout._name_removed__res_0x7f0e0a88);
        AbstractActivityC33134Ef1.A03(c37684GhQA03, this, "verify_number", "payments:verify-number");
        return true;
    }

    @Override // X.AbstractActivityC33134Ef1, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        FZQ.A01(AbstractC31900DxP.A0O(this), "verifyNumberShown");
    }
}
