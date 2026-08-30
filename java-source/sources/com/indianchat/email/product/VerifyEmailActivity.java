package com.whatsapp.email.product;

import X.A79;
import X.ABW;
import X.AbstractC31897DxM;
import X.AbstractC34825FYp;
import X.AbstractC34921FbA;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.BA5;
import X.C000700h;
import X.C014306w;
import X.C05C;
import X.C05D;
import X.C0I0;
import X.C0I6;
import X.C0P7;
import X.C0TT;
import X.C0XN;
import X.C37684GhQ;
import X.C46368Krg;
import X.C46484Ku9;
import X.C46669Kyt;
import X.C46962LEj;
import X.C47470Ld3;
import X.C47473Ld6;
import X.C47666LgW;
import X.C48012LrI;
import X.InterfaceC001500s;
import X.J27;
import X.J2A;
import X.J2B;
import X.J2C;
import X.JA9;
import X.L4I;
import X.L4p;
import X.LC1;
import X.LnO;
import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.CodeInputField;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes10.dex */
public final class VerifyEmailActivity extends C0I6 {
    public int A00;
    public long A01;
    public JA9 A02;
    public CodeInputField A03;
    public TextEmojiLabel A04;
    public WaTextView A05;
    public C0TT A06;
    public WDSButton A07;
    public String A08;
    public boolean A09;
    public final InterfaceC001500s A0A = C05D.A00(2970);
    public final InterfaceC001500s A0E = C05D.A00(2975);
    public final InterfaceC001500s A0D = AnonymousClass056.A00(2335);
    public final InterfaceC001500s A0B = AnonymousClass056.A00(82441);
    public final InterfaceC001500s A0C = C05D.A00(147479);

    /* JADX WARN: Code duplicated, block: B:23:0x0093  */
    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        C37684GhQ c37684GhQA0R;
        int i2;
        int i3;
        int i4;
        switch (i) {
            case 1:
                c37684GhQA0R = AbstractC34921FbA.A03(this);
                c37684GhQA0R.A03(R.string._name_removed__res_0x7f12152f);
                i2 = R.string._name_removed__res_0x7f1229c2;
                i3 = 30;
                L4p.A01(c37684GhQA0R, this, i3, i2);
                return c37684GhQA0R.create();
            case 2:
                c37684GhQA0R = AbstractC34921FbA.A03(this);
                i4 = R.string._name_removed__res_0x7f121565;
                c37684GhQA0R.A03(i4);
                c37684GhQA0R.A0J(false);
                return c37684GhQA0R.create();
            case 3:
                c37684GhQA0R = AbstractC34921FbA.A03(this);
                i4 = R.string._name_removed__res_0x7f121562;
                c37684GhQA0R.A03(i4);
                c37684GhQA0R.A0J(false);
                return c37684GhQA0R.create();
            case 4:
                c37684GhQA0R = AbstractC34921FbA.A03(this);
                c37684GhQA0R.A03(R.string._name_removed__res_0x7f121541);
                i2 = R.string._name_removed__res_0x7f1229c2;
                i3 = 29;
                L4p.A01(c37684GhQA0R, this, i3, i2);
                return c37684GhQA0R.create();
            case 5:
                CodeInputField codeInputField = this.A03;
                if (codeInputField != null) {
                    codeInputField.setCode(Voip.REJECT_REASON_DECLINED);
                    CodeInputField codeInputField2 = this.A03;
                    if (codeInputField2 != null) {
                        codeInputField2.setEnabled(false);
                        WDSButton wDSButton = this.A07;
                        if (wDSButton != null) {
                            wDSButton.setEnabled(false);
                            c37684GhQA0R = J2C.A0R(this);
                            i2 = R.string._name_removed__res_0x7f1229c2;
                            i3 = 25;
                            L4p.A01(c37684GhQA0R, this, i3, i2);
                            return c37684GhQA0R.create();
                        }
                        C000700h.A0H("verifyBtn");
                    } else {
                        C000700h.A0H("codeInputField");
                    }
                } else {
                    C000700h.A0H("codeInputField");
                }
                throw null;
            case 6:
                c37684GhQA0R = AbstractC34921FbA.A03(this);
                c37684GhQA0R.A04(R.string._name_removed__res_0x7f121551);
                c37684GhQA0R.A03(R.string._name_removed__res_0x7f121550);
                i2 = R.string._name_removed__res_0x7f1229c2;
                i3 = 26;
                L4p.A01(c37684GhQA0R, this, i3, i2);
                return c37684GhQA0R.create();
            case 7:
                c37684GhQA0R = AbstractC34921FbA.A03(this);
                c37684GhQA0R.A03(R.string._name_removed__res_0x7f121532);
                i2 = R.string._name_removed__res_0x7f1229c2;
                i3 = 27;
                L4p.A01(c37684GhQA0R, this, i3, i2);
                return c37684GhQA0R.create();
            case 8:
                c37684GhQA0R = AbstractC34921FbA.A03(this);
                c37684GhQA0R.A03(R.string._name_removed__res_0x7f121534);
                i2 = R.string._name_removed__res_0x7f1229c2;
                i3 = 28;
                L4p.A01(c37684GhQA0R, this, i3, i2);
                return c37684GhQA0R.create();
            default:
                return super.onCreateDialog(i);
        }
    }

    public static final void A03(VerifyEmailActivity verifyEmailActivity) {
        Intent intentA01;
        if (verifyEmailActivity.A09) {
            verifyEmailActivity.setResult(-1);
        } else {
            if (verifyEmailActivity.A00 == 3) {
                intentA01 = ((A79) verifyEmailActivity.A0E.get()).A01(verifyEmailActivity).addFlags(67108864);
            } else {
                verifyEmailActivity.A0A.get();
                intentA01 = C46669Kyt.A01(verifyEmailActivity, verifyEmailActivity.A08, verifyEmailActivity.A00, false);
            }
            C000700h.A09(intentA01);
            ((C0I6) verifyEmailActivity).A07.A03(verifyEmailActivity, intentA01);
        }
        verifyEmailActivity.finish();
    }

    public static final void A0X(VerifyEmailActivity verifyEmailActivity, Integer num, Long l) {
        int i;
        int i2;
        int i3;
        if (num != null) {
            int iIntValue = num.intValue();
            i = 1;
            if (iIntValue != 536) {
                i = 5;
                if (iIntValue != 403) {
                    if (iIntValue == 535) {
                        i2 = R.string._name_removed__res_0x7f121552;
                        i3 = 6;
                    } else if (iIntValue == 537) {
                        i2 = R.string._name_removed__res_0x7f121533;
                        i3 = 7;
                    } else {
                        if (iIntValue == 534) {
                            i2 = R.string._name_removed__res_0x7f121535;
                            i3 = 8;
                        }
                        i = 4;
                    }
                    if (l != null) {
                        long jLongValue = l.longValue();
                        if (jLongValue > 0) {
                            verifyEmailActivity.BP9(AbstractC31897DxM.A0u(verifyEmailActivity, J2B.A0f(verifyEmailActivity, jLongValue), AbstractC465925m.A1a(), i2));
                            return;
                        }
                    }
                    ABW.A01(verifyEmailActivity, i3);
                    return;
                }
            }
        } else {
            i = 4;
        }
        ABW.A01(verifyEmailActivity, i);
    }

    public static final void A0Y(VerifyEmailActivity verifyEmailActivity, Long l) {
        if (l != null) {
            long jLongValue = l.longValue();
            if (jLongValue != 0) {
                WaTextView waTextView = verifyEmailActivity.A05;
                if (waTextView != null) {
                    waTextView.setClickable(false);
                    WaTextView waTextView2 = verifyEmailActivity.A05;
                    if (waTextView2 != null) {
                        waTextView2.setTextColor(AbstractC466625t.A00(verifyEmailActivity, verifyEmailActivity.getResources(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060112));
                        ((C0P7) verifyEmailActivity.A0D.get()).A00(LnO.A00(verifyEmailActivity, 45), TimeUnit.SECONDS.toMillis(jLongValue));
                        return;
                    }
                }
                C000700h.A0H("resendCodeText");
                throw null;
            }
        }
    }

    public static final void A0Z(VerifyEmailActivity verifyEmailActivity, Long l) {
        if (l != null) {
            long jLongValue = l.longValue();
            if (jLongValue != 0) {
                WDSButton wDSButton = verifyEmailActivity.A07;
                if (wDSButton == null) {
                    C000700h.A0H("verifyBtn");
                    throw null;
                }
                wDSButton.setEnabled(false);
                ((C0P7) verifyEmailActivity.A0D.get()).A00(LnO.A00(verifyEmailActivity, 47), TimeUnit.SECONDS.toMillis(jLongValue));
            }
        }
    }

    public static final void A0a(VerifyEmailActivity verifyEmailActivity, Long l) {
        Log.i("VerifyEmailActivity/startRequestCodeTimer/timerLiveData");
        if (l != null) {
            JA9 ja9 = verifyEmailActivity.A02;
            if (ja9 == null) {
                C000700h.A0H("retryCodeCountdownTimersViewModel");
                throw null;
            }
            C014306w c014306wA0f = ja9.A0f("email_capture", TimeUnit.SECONDS.toMillis(l.longValue()));
            if (c014306wA0f != null) {
                C46962LEj.A00(verifyEmailActivity, c014306wA0f, C48012LrI.A00(verifyEmailActivity, 30), 3);
            }
        }
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        C46368Krg c46368KrgA0Q = J27.A0Q(this.A0B);
        c46368KrgA0Q.A01(this.A08, null, this.A00, 8, 7, 3, ((C0XN) C05C.A02(c46368KrgA0Q.A01)).A0b(false));
        A03(this);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0106  */
    /* JADX WARN: Code duplicated, block: B:29:0x0122  */
    /* JADX WARN: Code duplicated, block: B:31:0x012b  */
    /* JADX WARN: Code duplicated, block: B:33:0x015d  */
    /* JADX WARN: Code duplicated, block: B:35:0x0163  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaTextView waTextView;
        String stringExtra;
        TextEmojiLabel textEmojiLabel;
        TextEmojiLabel textEmojiLabel2;
        JA9 ja9;
        String stringExtra2;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e1419);
        AbstractC466925w.A0t(this);
        this.A07 = (WDSButton) AbstractC466125o.A0A(((C0I0) this).A00, R.id.email_code_submit);
        this.A03 = (CodeInputField) AbstractC466125o.A0A(((C0I0) this).A00, R.id.verify_email_code_input);
        this.A05 = AbstractC466725u.A0Z(((C0I0) this).A00, R.id.resend_code_text);
        this.A04 = AbstractC31897DxM.A0o(((C0I0) this).A00, R.id.verify_email_description);
        this.A06 = AbstractC466225p.A18(((C0I0) this).A00, R.id.shortest_wait_time_text_view_stub);
        WDSButton wDSButton = this.A07;
        if (wDSButton == null) {
            C000700h.A0H("verifyBtn");
            throw null;
        }
        UXLog.setOnClickListener(wDSButton, LC1.A00(this, 34), -1878131575);
        this.A00 = getIntent().getIntExtra("entrypoint", 0);
        this.A08 = J2A.A0h(this);
        this.A09 = getIntent().getBooleanExtra("finish_after_verify", false);
        if (getIntent().getBooleanExtra("show_skip", false)) {
            View viewA0A = AbstractC466125o.A0A(((C0I0) this).A00, R.id.verify_email_skip);
            viewA0A.setVisibility(0);
            UXLog.setOnClickListener(viewA0A, LC1.A00(this, 35), 1063472762);
        }
        C46368Krg c46368KrgA0Q = J27.A0Q(this.A0B);
        c46368KrgA0Q.A01(this.A08, null, this.A00, 8, 8, 3, ((C0XN) C05C.A02(c46368KrgA0Q.A01)).A0b(false));
        setTitle(R.string._name_removed__res_0x7f121554);
        CodeInputField codeInputField = this.A03;
        if (codeInputField != null) {
            codeInputField.A0J(new C47666LgW(this, 0), 6);
            CodeInputField codeInputField2 = this.A03;
            if (codeInputField2 != null) {
                codeInputField2.setCode(Voip.REJECT_REASON_DECLINED);
                if (!L4I.A0T(getResources())) {
                    CodeInputField codeInputField3 = this.A03;
                    if (codeInputField3 != null) {
                        codeInputField3.CVc();
                    }
                }
                WaTextView waTextView2 = this.A05;
                if (waTextView2 != null) {
                    waTextView2.setClickable(true);
                    if (((C0I0) this).A04.A0w(17704)) {
                        WaTextView waTextView3 = this.A05;
                        if (waTextView3 != null) {
                            waTextView3.setVisibility(0);
                            waTextView = this.A05;
                            if (waTextView != null) {
                                UXLog.setOnClickListener(waTextView, LC1.A00(this, 33), 217651717);
                                stringExtra = getIntent().getStringExtra("email");
                                textEmojiLabel = this.A04;
                                if (textEmojiLabel != null) {
                                    AbstractC466625t.A1Q(((C0I0) this).A04, textEmojiLabel);
                                    textEmojiLabel2 = this.A04;
                                    if (textEmojiLabel2 != null) {
                                        textEmojiLabel2.setText(AbstractC34825FYp.A00(this, null, LnO.A00(this, 48), AbstractC466725u.A0h(this, stringExtra, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12481d), "edit-email", BA5.A00(this, R.color._name_removed__res_0x7f060890), false));
                                        ja9 = (JA9) AbstractC465925m.A0C(this).A00(JA9.class);
                                        this.A02 = ja9;
                                        if (ja9 == null) {
                                            C000700h.A0H("retryCodeCountdownTimersViewModel");
                                            throw null;
                                        }
                                        C46962LEj.A00(this, ja9.A01, C48012LrI.A00(this, 31), 3);
                                        stringExtra2 = getIntent().getStringExtra("email_otp");
                                        if (stringExtra2 != null) {
                                        }
                                        ABW.A01(this, 3);
                                        ((C46484Ku9) this.A0C.get()).A04(new C47470Ld3(this, 0));
                                        return;
                                    }
                                }
                                C000700h.A0H("verifyEmailDescription");
                                throw null;
                            }
                        }
                    } else {
                        waTextView = this.A05;
                        if (waTextView != null) {
                            UXLog.setOnClickListener(waTextView, LC1.A00(this, 33), 217651717);
                            stringExtra = getIntent().getStringExtra("email");
                            textEmojiLabel = this.A04;
                            if (textEmojiLabel != null) {
                                AbstractC466625t.A1Q(((C0I0) this).A04, textEmojiLabel);
                                textEmojiLabel2 = this.A04;
                                if (textEmojiLabel2 != null) {
                                    textEmojiLabel2.setText(AbstractC34825FYp.A00(this, null, LnO.A00(this, 48), AbstractC466725u.A0h(this, stringExtra, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12481d), "edit-email", BA5.A00(this, R.color._name_removed__res_0x7f060890), false));
                                    ja9 = (JA9) AbstractC465925m.A0C(this).A00(JA9.class);
                                    this.A02 = ja9;
                                    if (ja9 == null) {
                                        C000700h.A0H("retryCodeCountdownTimersViewModel");
                                        throw null;
                                    }
                                    C46962LEj.A00(this, ja9.A01, C48012LrI.A00(this, 31), 3);
                                    stringExtra2 = getIntent().getStringExtra("email_otp");
                                    if (stringExtra2 != null || stringExtra2.length() == 0) {
                                        ABW.A01(this, 3);
                                        ((C46484Ku9) this.A0C.get()).A04(new C47470Ld3(this, 0));
                                        return;
                                    } else {
                                        Log.i("VerifyEmailActivity/onCreate/verify email deeplink");
                                        A0i(this, stringExtra2);
                                        return;
                                    }
                                }
                            }
                            C000700h.A0H("verifyEmailDescription");
                            throw null;
                        }
                    }
                }
                C000700h.A0H("resendCodeText");
                throw null;
            }
        }
        C000700h.A0H("codeInputField");
        throw null;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        CodeInputField codeInputField = this.A03;
        if (codeInputField != null) {
            codeInputField.BEm();
        }
        super.onPause();
    }

    public static final void A0i(VerifyEmailActivity verifyEmailActivity, String str) {
        if (str.length() != 6) {
            Log.e("VerifyEmailActivity/executeVerifyEmailOtpRequest/invalid otp length");
            verifyEmailActivity.BP8(R.string._name_removed__res_0x7f121530);
        }
        ABW.A01(verifyEmailActivity, 2);
        ((C46484Ku9) verifyEmailActivity.A0C.get()).A05(new C47473Ld6(verifyEmailActivity, 0), str);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, -1169570056) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        onBackPressed();
        return true;
    }
}
