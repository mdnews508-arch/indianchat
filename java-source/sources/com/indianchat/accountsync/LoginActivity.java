package com.whatsapp.accountsync;

import X.AbstractActivityC03850Hw;
import X.AbstractC10420dV;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.C00C;
import X.C08Y;
import X.C0JT;
import X.InterfaceC001500s;
import android.accounts.Account;
import android.accounts.AccountAuthenticatorResponse;
import android.app.ProgressDialog;
import android.os.Bundle;
import android.os.SystemClock;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountsync.LoginActivity;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes6.dex */
public class LoginActivity extends AbstractActivityC03850Hw {
    public AccountAuthenticatorResponse A00;
    public Bundle A01;
    public InterfaceC001500s A02;
    public C08Y A03;
    public C0JT A04;
    public final InterfaceC001500s A05;

    public LoginActivity() {
        this(0);
        this.A04 = AbstractC466225p.A15();
        this.A03 = AbstractC466225p.A0n();
        this.A02 = AbstractC465925m.A0E(2934);
        this.A05 = C00C.A00(81961);
    }

    @Override // android.app.Activity
    public void finish() {
        AccountAuthenticatorResponse accountAuthenticatorResponse = this.A00;
        if (accountAuthenticatorResponse != null) {
            Bundle bundle = this.A01;
            if (bundle != null) {
                accountAuthenticatorResponse.onResult(bundle);
            } else {
                accountAuthenticatorResponse.onError(4, "canceled");
            }
            this.A00 = null;
        }
        super.finish();
    }

    @Override // X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AccountAuthenticatorResponse accountAuthenticatorResponse = (AccountAuthenticatorResponse) getIntent().getParcelableExtra("accountAuthenticatorResponse");
        this.A00 = accountAuthenticatorResponse;
        if (accountAuthenticatorResponse != null) {
            accountAuthenticatorResponse.onRequestContinued();
        }
        setTitle(R.string._name_removed__res_0x7f124d79);
        setContentView(R.layout._name_removed__res_0x7f0e0bda);
        AbstractC466625t.A1T(new AbstractC10420dV() { // from class: X.9II
            {
                super(this.A00, true);
            }

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                Account[] accounts = ((C23471AVm) ((B2I) this.A00.A05.get())).A00.getAccounts();
                C000700h.A06(accounts);
                for (Account account : accounts) {
                    if ("com.whatsapp".contains(account.type)) {
                        return AbstractC466125o.A12();
                    }
                }
                return false;
            }

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                final LoginActivity loginActivity = this.A00;
                if (((Boolean) obj).booleanValue()) {
                    loginActivity.A04.A09(R.string._name_removed__res_0x7f120197, 1);
                } else {
                    if (loginActivity.A03.BKE()) {
                        AbstractC466625t.A1T(new AbstractC10420dV(loginActivity, loginActivity) { // from class: X.9IN
                            public final ProgressDialog A00;
                            public final /* synthetic */ LoginActivity A01;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(loginActivity, true);
                                this.A01 = loginActivity;
                                ProgressDialog progressDialogShow = ProgressDialog.show(loginActivity, Voip.REJECT_REASON_DECLINED, loginActivity.getString(R.string._name_removed__res_0x7f120199), true, false);
                                this.A00 = progressDialogShow;
                                progressDialogShow.setCancelable(true);
                            }

                            @Override // X.AbstractC10420dV
                            public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                                boolean z;
                                SystemClock.sleep(2000L);
                                LoginActivity loginActivity2 = this.A01;
                                Account account = new Account(AbstractC39387HWl.A00(loginActivity2), "com.whatsapp");
                                if (((C23471AVm) ((B2I) loginActivity2.A05.get())).A00.addAccountExplicitly(account, null, null)) {
                                    Bundle bundleA04 = AbstractC465925m.A04();
                                    bundleA04.putString("authAccount", account.name);
                                    bundleA04.putString("accountType", account.type);
                                    loginActivity2.A01 = bundleA04;
                                    z = true;
                                } else {
                                    z = false;
                                }
                                return Boolean.valueOf(z);
                            }

                            @Override // X.AbstractC10420dV
                            public /* bridge */ /* synthetic */ void A0Y(Object obj2) {
                                this.A00.dismiss();
                                if (((Boolean) obj2).booleanValue()) {
                                    this.A01.finish();
                                }
                            }
                        }, ((AbstractActivityC03850Hw) loginActivity).A04);
                        return;
                    }
                    AbstractC466825v.A0v(loginActivity, ((C16c) loginActivity.A02.get()).A0K(loginActivity).putExtra("show_registration_first_dlg", true));
                }
                loginActivity.finish();
            }
        }, ((AbstractActivityC03850Hw) this).A04);
    }

    public LoginActivity(int i) {
        this.A00 = null;
        this.A01 = null;
    }
}
