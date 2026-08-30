package com.whatsapp.registration.app.flashcall;

import X.A7J;
import X.AAI;
import X.AbstractC017108c;
import X.AbstractC148916gD;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC31894DxJ;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC682437s;
import X.AbstractC81763lf;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C00W;
import X.C00Y;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C07M;
import X.C0I0;
import X.C0VM;
import X.C12860hs;
import X.C13B;
import X.C1B0;
import X.C224829w7;
import X.C28534Cex;
import X.C45768Kf0;
import X.C46640Kxn;
import X.C46961LEi;
import X.C47483LdW;
import X.C47601LfR;
import X.C47621Lfl;
import X.C47987Lql;
import X.C60932pp;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.J27;
import X.J28;
import X.J2B;
import X.J2C;
import X.JA8;
import X.JAF;
import X.K0q;
import X.KaK;
import X.L2M;
import X.L4I;
import X.LC4;
import X.LEQ;
import X.LnP;
import X.MCC;
import X.MCD;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.graphics.Typeface;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes10.dex */
public final class PrimaryFlashCallEducationScreen extends K0q implements MCC, MCD {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public C47621Lfl A05;
    public JAF A06;
    public JA8 A07;
    public WDSTextLayout A08;
    public String A09;
    public boolean A0A;
    public boolean A0B;
    public int A0C = -1;
    public final C05C A0S = AbstractC202178rm.A0m();
    public final InterfaceC001500s A0D = AnonymousClass056.A00(82544);
    public final InterfaceC001500s A0b = AbstractC81763lf.A0W();
    public final InterfaceC001500s A0c = C05D.A00(82651);
    public final C05C A0T = AbstractC202178rm.A0f();
    public final C05C A0K = AnonymousClass056.A00(1353);
    public final C05C A0H = AnonymousClass056.A00(1333);
    public final C05C A0N = AbstractC202178rm.A0b();
    public final InterfaceC001500s A0E = C05D.A00(147459);
    public final C05C A0W = AnonymousClass056.A00(147456);
    public final C05C A0Q = AbstractC017108c.A00((C00Y) ((C00W) C00C.A02(5)).A02(), 82612);
    public final C05C A0V = AnonymousClass056.A00(1350);
    public final C05C A0L = AnonymousClass056.A00(1345);
    public final C05C A0O = AnonymousClass056.A00(147465);
    public final C05C A0I = C05D.A00(33022);
    public final C05C A0U = AbstractC202178rm.A0U();
    public final C05C A0P = C05D.A00(2909);
    public final C05C A0R = C05D.A00(1343);
    public final Optional A0X = C05D.A01(413);
    public final C05C A0J = AnonymousClass056.A00(147458);
    public final C05C A0G = AnonymousClass056.A00(4595);
    public final C05C A0F = AbstractC202178rm.A0S();
    public final InterfaceC001000l A0a = C47987Lql.A00(C02S.A0C, 28);
    public final AtomicBoolean A0Y = AbstractC81763lf.A11(false);
    public final AtomicBoolean A0Z = AbstractC81763lf.A11(false);
    public final C05C A0M = AnonymousClass056.A00(3268);

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        String str;
        String str2;
        if (i != 1) {
            if (i != 2) {
                super.onActivityResult(i, i2, intent);
                return;
            }
            if (this.A0Y.compareAndSet(true, false)) {
                C45768Kf0 c45768Kf0 = (C45768Kf0) AbstractC466825v.A0i(this, 82561);
                if (i2 == -1) {
                    str = "flash_call_v1_permission_granted";
                    str2 = "accept";
                } else {
                    str = "flash_call_v1_permission_denied";
                    str2 = "decline";
                }
                c45768Kf0.A00("flash_call_education", str, str2);
            }
        }
        C47621Lfl c47621Lfl = this.A05;
        if (c47621Lfl != null) {
            c47621Lfl.A06(i, i2);
        }
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        menu.add(0, 0, 0, R.string._name_removed__res_0x7f123651);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) C05C.A02(this.A0M)).A03(null, PrimaryFlashCallEducationScreen.class, null, null, 29, 1);
    }

    @Override // X.MCC
    public void CHk() {
    }

    @Override // X.MCD
    public void CWt(boolean z) {
        Log.i("PrimaryFlashCallEducationScreen/startPasskeyFlow");
        JAF jaf = this.A06;
        if (jaf == null) {
            C000700h.A0H("passkeyLoginViewModel");
            throw null;
        }
        jaf.A0f(this, AbstractC466025n.A1N(AbstractC466225p.A05(L2M.A04((L2M) C05C.A02(this.A0Q)).A14), "reg_passkey_auth_challenge"), z);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0207  */
    /* JADX WARN: Code duplicated, block: B:34:0x020d  */
    /* JADX WARN: Code duplicated, block: B:36:0x0225  */
    /* JADX WARN: Code duplicated, block: B:41:0x0251  */
    /* JADX WARN: Code duplicated, block: B:43:0x0271  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        JAF jaf;
        JA8 ja8;
        String str;
        super.onCreate(bundle);
        AbstractC466825v.A0i(this, 82561);
        setContentView(R.layout._name_removed__res_0x7f0e0fe4);
        ((C28534Cex) C05C.A02(this.A0K)).A00(this);
        AbstractC148916gD.A0X(this);
        ((C47483LdW) C05C.A02(this.A0J)).A02 = AbstractC466125o.A11();
        AbstractC466025n.A1T(((C0I0) this).A08.A0K().A01(), "pref_flash_call_education_screen_displayed", true);
        if (AbstractC466525s.A0B(this) != null) {
            this.A0C = getIntent().getIntExtra("flash_type", -1);
            this.A02 = getIntent().getLongExtra("sms_retry_time", 0L);
            this.A03 = getIntent().getLongExtra("voice_retry_time", 0L);
            this.A01 = getIntent().getLongExtra("flash_retry_time", 0L);
            this.A04 = getIntent().getLongExtra("wa_old_retry_time", 0L);
            this.A00 = getIntent().getLongExtra("email_otp_retry_time", 0L);
            getIntent().getLongExtra("send_sms_retry_time", 0L);
            L2M l2m = (L2M) C05C.A02(this.A0Q);
            String stringExtra = getIntent().getStringExtra("wa_old_device_name");
            if (L2M.A00(l2m) >= 3) {
                stringExtra = L2M.A02(l2m).A02();
            }
            this.A09 = stringExtra;
            this.A0A = getIntent().getBooleanExtra("change_number", false);
            this.A0B = getIntent().getBooleanExtra("use_silent_auth_fallback", false);
        }
        L4I.A0O(((C0I0) this).A00, this, R.id.verify_flash_call_title_toolbar, false, true, AbstractC81763lf.A0e(this.A0b).A0b(this.A0A));
        this.A08 = AbstractC466725u.A0c(((C0I0) this).A00, R.id.primary_flash_call_education_screen_text_layout);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0Z(false);
        }
        C07M c07mA0E = AbstractC466125o.A0E(this.A0I);
        int i = this.A0C;
        boolean z = this.A0A;
        C00S.A07(c07mA0E);
        try {
            C47621Lfl c47621Lfl = new C47621Lfl(this, this, this, i, z);
            C00S.A06();
            this.A05 = c47621Lfl;
            WDSTextLayout wDSTextLayout = this.A08;
            if (wDSTextLayout == null) {
                C000700h.A0H("textLayout");
                throw null;
            }
            wDSTextLayout.setHeadlineText(getString(R.string._name_removed__res_0x7f121970));
            View viewInflate = View.inflate(this, R.layout._name_removed__res_0x7f0e0fe3, null);
            Typeface typefaceCreateFromAsset = Typeface.createFromAsset(getAssets(), "fonts/Roboto-Medium.ttf");
            TextView textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.make_and_manage_calls);
            int iA01 = AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f040341, R.color._name_removed__res_0x7f0602a2);
            textViewA0B.setText(L4I.A06(typefaceCreateFromAsset, getString(R.string._name_removed__res_0x7f12227a), iA01));
            AbstractC466425r.A0B(viewInflate, R.id.access_phone_call_logs).setText(L4I.A06(typefaceCreateFromAsset, getString(R.string._name_removed__res_0x7f12009e), iA01));
            KaK kaK = (KaK) this.A0E.get();
            WaTextView waTextView = (WaTextView) AbstractC466025n.A03(viewInflate, R.id.flash_call_learn_more);
            C000700h.A0A(waTextView, 1);
            C016207r c016207r = kaK.A01;
            C13B c13b = kaK.A04;
            String string = getString(R.string._name_removed__res_0x7f1220c0);
            L4I.A0N(this, this, AbstractC31894DxJ.A0N(kaK.A00), c016207r, kaK.A03, c13b, waTextView, LnP.A00(kaK, 32), "flash-call-faq-link", string, "flash-call-faq-android");
            WDSTextLayout wDSTextLayout2 = this.A08;
            if (wDSTextLayout2 == null) {
                C000700h.A0H("textLayout");
                throw null;
            }
            wDSTextLayout2.setContent(new C60932pp(viewInflate));
            WDSTextLayout wDSTextLayout3 = this.A08;
            if (wDSTextLayout3 != null) {
                wDSTextLayout3.setPrimaryButtonText(getString(R.string._name_removed__res_0x7f12485e));
                WDSTextLayout wDSTextLayout4 = this.A08;
                if (wDSTextLayout4 != null) {
                    wDSTextLayout4.setPrimaryButtonClickListener(LC4.A00(this, 14));
                    boolean zA0w = ((K0q) this).A00.A0w(20356);
                    WDSTextLayout wDSTextLayout5 = this.A08;
                    if (zA0w) {
                        if (wDSTextLayout5 != null) {
                            wDSTextLayout5.setSecondaryButtonText(null);
                            Log.i("PrimaryFlashCallEducationScreen/setupSecondaryButton/removed");
                            Log.i("PrimaryFlashCallEducationScreen/setupAndObservePasskeyLoginViewModel");
                            jaf = (JAF) AbstractC465925m.A0C(this).A00(JAF.class);
                            this.A06 = jaf;
                            if (jaf == null) {
                                str = "passkeyLoginViewModel";
                            } else {
                                jaf.A0g(this, new C47601LfR(this, 0));
                                ja8 = (JA8) AbstractC465925m.A0C(this).A00(JA8.class);
                                this.A07 = ja8;
                                if (ja8 == null) {
                                    ((AbstractC682437s) C05C.A02(ja8.A05)).A09(this, new C46961LEi(this, 47));
                                    if (J28.A0J(((C0I0) this).A08).getInt("pref_flash_call_education_link_clicked", -1) == -1) {
                                        AbstractC202168rl.A1S(((C0I0) this).A08.A0K(), "pref_flash_call_education_link_clicked", 0);
                                    }
                                    AbstractC202188rn.A0m(((C45768Kf0) AbstractC466825v.A0i(this, 82561)).A00).A09("flash_call_education");
                                    return;
                                }
                                str = "flashCallViewModel";
                            }
                            C000700h.A0H(str);
                            throw null;
                        }
                        C000700h.A0H("textLayout");
                        throw null;
                    }
                    if (wDSTextLayout5 != null) {
                        wDSTextLayout5.setSecondaryButtonText(getString(R.string._name_removed__res_0x7f124815));
                        WDSTextLayout wDSTextLayout6 = this.A08;
                        if (wDSTextLayout6 != null) {
                            wDSTextLayout6.setSecondaryButtonClickListener(LC4.A00(this, 13));
                            getSupportFragmentManager().A0t(new LEQ(this, 3), this, "REQUEST_SERVER_DRIVEN_OTP_FRAGMENT_RESULT");
                            Log.i("PrimaryFlashCallEducationScreen/setupAndObservePasskeyLoginViewModel");
                            jaf = (JAF) AbstractC465925m.A0C(this).A00(JAF.class);
                            this.A06 = jaf;
                            if (jaf == null) {
                                str = "passkeyLoginViewModel";
                            } else {
                                jaf.A0g(this, new C47601LfR(this, 0));
                                ja8 = (JA8) AbstractC465925m.A0C(this).A00(JA8.class);
                                this.A07 = ja8;
                                if (ja8 == null) {
                                    ((AbstractC682437s) C05C.A02(ja8.A05)).A09(this, new C46961LEi(this, 47));
                                    if (J28.A0J(((C0I0) this).A08).getInt("pref_flash_call_education_link_clicked", -1) == -1) {
                                        AbstractC202168rl.A1S(((C0I0) this).A08.A0K(), "pref_flash_call_education_link_clicked", 0);
                                    }
                                    AbstractC202188rn.A0m(((C45768Kf0) AbstractC466825v.A0i(this, 82561)).A00).A09("flash_call_education");
                                    return;
                                }
                                str = "flashCallViewModel";
                            }
                            C000700h.A0H(str);
                            throw null;
                        }
                    }
                    C000700h.A0H("textLayout");
                    throw null;
                }
            }
            C000700h.A0H("textLayout");
            throw null;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i == 610) {
            return new A7J(this).A01(new C47987Lql(29));
        }
        if (i != 611) {
            Dialog dialogOnCreateDialog = super.onCreateDialog(i);
            C000700h.A06(dialogOnCreateDialog);
            return dialogOnCreateDialog;
        }
        ProgressDialog progressDialogA03 = L4I.A03(this, R.string._name_removed__res_0x7f122d49);
        C000700h.A09(progressDialogA03);
        return progressDialogA03;
    }

    public static final long A03(PrimaryFlashCallEducationScreen primaryFlashCallEducationScreen, String str, long j) {
        return K0q.A2U(primaryFlashCallEducationScreen) ? ((C46640Kxn) C05C.A02(primaryFlashCallEducationScreen.A0W)).A02(str) : j;
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        Intent intentA05;
        ((C45768Kf0) AbstractC466825v.A0i(this, 82561)).A00("flash_call_education", "flash_call_v1_navigation_back", "back");
        InterfaceC001500s interfaceC001500s = this.A0b;
        if (AbstractC81763lf.A0e(interfaceC001500s).A0b(this.A0A)) {
            Log.i("PrimaryFlashCallEducationScreen/onBackPressed/is adding new account");
            L4I.A0I(this, AbstractC81763lf.A0e(interfaceC001500s), ((C0I0) this).A08);
            return;
        }
        if (this.A0A) {
            Log.i("PrimaryFlashCallEducationScreen/back-pressed/go-to-change-number-screen");
            if (!J2C.A1Y(this.A0T.A00)) {
                finish();
                return;
            } else {
                C05C.A03(this.A0S);
                intentA05 = C1B0.A00(this);
            }
        } else {
            Log.i("PrimaryFlashCallEducationScreen/back-pressed/go-to-register-phone-screen");
            AbstractC202188rn.A15(this.A0T).A0F(1);
            boolean zA0D = AbstractC202188rn.A0x(this.A0N).A0D();
            C05C.A03(this.A0S);
            if (zA0D) {
                intentA05 = AbstractC465925m.A02();
                intentA05.setClassName(getPackageName(), "com.whatsapp.registration.app.phonenumberentry.RegisterAsDependentActivity");
                intentA05.putExtra("is_pma_creation_flow", true);
            } else {
                intentA05 = C1B0.A05(this);
            }
            intentA05.putExtra("com.whatsapp.registration.RegisterPhone.phone_number", J27.A0g(this));
            C000700h.A09(intentA05.putExtra("com.whatsapp.registration.RegisterPhone.country_code", ((C0I0) this).A08.A0h()));
        }
        A4M(intentA05, true);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int iA03 = AbstractC466925w.A03(menuItem, this, 947460634);
        if (iA03 == 0) {
            Log.i("PrimaryFlashCallEducationScreen/select-menu-option/help");
            InterfaceC001500s interfaceC001500s = this.A0V.A00;
            ((AAI) interfaceC001500s.get()).A02("verify-flash");
            ((C224829w7) this.A0c.get()).A01((AAI) interfaceC001500s.get(), this, "verify-flash-call", null);
            return true;
        }
        if (iA03 != 1) {
            return super.onOptionsItemSelected(menuItem);
        }
        Log.i("PrimaryFlashCallEducationScreen/select-menu-option/reset");
        AbstractC202188rn.A15(this.A0T).A0A();
        J2B.A0z(this, this.A0S.A00, AbstractC466125o.A0Z());
        return true;
    }
}
