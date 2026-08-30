package com.whatsapp.registration.app.email;

import X.AAI;
import X.ABW;
import X.AbstractC000900k;
import X.AbstractC148916gD;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC202208rp;
import X.AbstractC25331B9z;
import X.AbstractC31897DxM;
import X.AbstractC34825FYp;
import X.AbstractC34921FbA;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C014306w;
import X.C04220Jj;
import X.C05D;
import X.C0CT;
import X.C0I0;
import X.C0I6;
import X.C0P7;
import X.C0TT;
import X.C1AF;
import X.C1B0;
import X.C1IN;
import X.C224829w7;
import X.C25771An;
import X.C28534Cex;
import X.C37684GhQ;
import X.C46484Ku9;
import X.C46962LEj;
import X.C47470Ld3;
import X.C47473Ld6;
import X.C47666LgW;
import X.C47989Lqn;
import X.C48011LrH;
import X.C6L0;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.J27;
import X.J2A;
import X.J2B;
import X.J2C;
import X.JA3;
import X.JA9;
import X.KRF;
import X.L4I;
import X.L4d;
import X.L4o;
import X.LC4;
import X.LnP;
import X.M29;
import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.ProgressBar;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.analytics.pathfinder.api.PathfinderScreenBlocklisted;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.CodeInputField;
import com.whatsapp.ui.coreui.SegmentedCodeInputField;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes10.dex */
public final class VerifyEmail extends C0I6 implements PathfinderScreenBlocklisted {
    public int A00;
    public long A01;
    public ProgressBar A02;
    public JA3 A03;
    public JA9 A04;
    public CodeInputField A05;
    public TextEmojiLabel A06;
    public C0TT A07;
    public WDSButton A08;
    public WDSButton A09;
    public WDSButton A0A;
    public String A0B;
    public boolean A0C;
    public boolean A0D;
    public WaTextView A0E;
    public String A0F;
    public String A0G;
    public final InterfaceC001500s A0L = AbstractC466125o.A0F();
    public final InterfaceC001500s A0T = AbstractC202178rm.A0m();
    public final C0CT A0N = AbstractC202208rp.A0b();
    public final InterfaceC001500s A0P = AbstractC81763lf.A0W();
    public final InterfaceC001500s A0I = AnonymousClass056.A00(2335);
    public final InterfaceC001500s A0S = C05D.A00(82651);
    public final C28534Cex A0V = (C28534Cex) C00C.A02(1353);
    public final AAI A0U = (AAI) C00C.A02(1350);
    public final InterfaceC001500s A0H = AnonymousClass056.A00(82441);
    public final InterfaceC001500s A0R = C05D.A00(147479);
    public final Optional A0M = C05D.A01(524);
    public final InterfaceC001500s A0J = AbstractC202178rm.A0f();
    public final InterfaceC001500s A0Q = AnonymousClass056.A00(6291);
    public final InterfaceC001500s A0K = AbstractC202178rm.A0U();
    public final InterfaceC001000l A0O = AbstractC000900k.A01(new C47989Lqn(this, 29));

    public static final void A03(VerifyEmail verifyEmail) {
        ABW.A01(verifyEmail, 3);
        if (!verifyEmail.A0D) {
            ((C46484Ku9) verifyEmail.A0R.get()).A04(new C47470Ld3(verifyEmail, 1));
            return;
        }
        JA3 ja3 = verifyEmail.A03;
        if (ja3 == null) {
            C000700h.A0H("challengeViewModel");
            throw null;
        }
        String stringExtra = verifyEmail.getIntent().getStringExtra("email");
        if (stringExtra == null) {
            stringExtra = Voip.REJECT_REASON_DECLINED;
        }
        AbstractC466025n.A1W(new M29(verifyEmail, ja3, stringExtra, null, 2), C1IN.A00(ja3));
    }

    public static final void A0y(VerifyEmail verifyEmail, String str) {
        ABW.A01(verifyEmail, 2);
        if (!verifyEmail.A0D) {
            ((C46484Ku9) verifyEmail.A0R.get()).A05(new C47473Ld6(verifyEmail, 1), str);
            return;
        }
        JA3 ja3 = verifyEmail.A03;
        if (ja3 == null) {
            C000700h.A0H("challengeViewModel");
            throw null;
        }
        String stringExtra = verifyEmail.getIntent().getStringExtra("email");
        if (stringExtra == null) {
            stringExtra = Voip.REJECT_REASON_DECLINED;
        }
        AbstractC466025n.A1W(new C6L0(verifyEmail, ja3, stringExtra, str, (InterfaceC07600Xd) null, 2), C1IN.A00(ja3));
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00a4  */
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
                i3 = 18;
                L4o.A01(c37684GhQA0R, this, i3, i2);
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
                i3 = 24;
                L4o.A01(c37684GhQA0R, this, i3, i2);
                return c37684GhQA0R.create();
            case 5:
                CodeInputField codeInputField = this.A05;
                if (codeInputField != null) {
                    codeInputField.setCode(Voip.REJECT_REASON_DECLINED);
                    CodeInputField codeInputField2 = this.A05;
                    if (codeInputField2 != null) {
                        codeInputField2.setEnabled(false);
                        WDSButton wDSButton = this.A08;
                        if (wDSButton != null) {
                            wDSButton.setEnabled(false);
                            c37684GhQA0R = J2C.A0R(this);
                            i2 = R.string._name_removed__res_0x7f1229c2;
                            i3 = 19;
                            L4o.A01(c37684GhQA0R, this, i3, i2);
                            return c37684GhQA0R.create();
                        }
                        C000700h.A0H("nextButton");
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
                i3 = 20;
                L4o.A01(c37684GhQA0R, this, i3, i2);
                return c37684GhQA0R.create();
            case 7:
                c37684GhQA0R = AbstractC34921FbA.A03(this);
                c37684GhQA0R.A03(R.string._name_removed__res_0x7f121532);
                i2 = R.string._name_removed__res_0x7f1229c2;
                i3 = 21;
                L4o.A01(c37684GhQA0R, this, i3, i2);
                return c37684GhQA0R.create();
            case 8:
                c37684GhQA0R = AbstractC34921FbA.A03(this);
                c37684GhQA0R.A03(R.string._name_removed__res_0x7f121534);
                i2 = R.string._name_removed__res_0x7f1229c2;
                i3 = 22;
                L4o.A01(c37684GhQA0R, this, i3, i2);
                return c37684GhQA0R.create();
            case 9:
                c37684GhQA0R = AbstractC34921FbA.A03(this);
                c37684GhQA0R.A03(R.string._name_removed__res_0x7f12363f);
                i2 = R.string._name_removed__res_0x7f1229c2;
                i3 = 23;
                L4o.A01(c37684GhQA0R, this, i3, i2);
                return c37684GhQA0R.create();
            default:
                return super.onCreateDialog(i);
        }
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        menu.add(0, 1, 0, R.string._name_removed__res_0x7f123651);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // X.ActivityC03760Hn, android.app.Activity
    public void onNewIntent(Intent intent) {
        C000700h.A0A(intent, 0);
        super.onNewIntent(intent);
        String stringExtra = intent.getStringExtra("email_otp");
        if (stringExtra != null && stringExtra.length() != 0) {
            Log.i("VerifyEmail/onNewIntent/verify email deeplink");
            A0y(this, stringExtra);
        } else {
            Log.i("VerifyEmail/onNewIntent/email deeplink otp null or empty");
            if (this.A0D) {
                return;
            }
            A03(this);
        }
    }

    public static final void A0X(VerifyEmail verifyEmail) {
        J27.A0Q(verifyEmail.A0H).A01(verifyEmail.A0B, null, verifyEmail.A00, 8, 3, 3, verifyEmail.A0C);
        if (AnonymousClass000.A0B(verifyEmail.A0O)) {
            throw AbstractC202208rp.A0o(verifyEmail.A0M);
        }
        verifyEmail.finish();
    }

    public static final void A0Y(VerifyEmail verifyEmail) {
        if (verifyEmail.A0D) {
            ((C1AF) verifyEmail.A0J.get()).A0F(39);
        }
        C04220Jj c04220Jj = ((C0I6) verifyEmail).A07;
        verifyEmail.A0T.get();
        c04220Jj.A03(verifyEmail, C1B0.A0D(verifyEmail, verifyEmail.A0B, verifyEmail.A00));
        verifyEmail.finish();
    }

    public static final void A0Z(VerifyEmail verifyEmail, Integer num, Long l) {
        int i;
        int i2;
        int i3;
        if (num == null) {
            i = 4;
        } else {
            int iIntValue = num.intValue();
            if (iIntValue == 536) {
                i = 1;
            } else {
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
                    verifyEmail.A0z(l, i2, i3);
                    return;
                }
                i = 5;
            }
        }
        ABW.A01(verifyEmail, i);
    }

    public static final void A0a(VerifyEmail verifyEmail, Integer num, String str) {
        int iIntValue;
        int i;
        int i2;
        int i3;
        Long lA0u = str != null ? AbstractC25331B9z.A0u(str) : null;
        if (num != null) {
            iIntValue = num.intValue();
            i = 1;
            if (iIntValue != 3) {
                if (iIntValue != 5) {
                    i3 = 7;
                    i2 = R.string._name_removed__res_0x7f121533;
                    if (iIntValue != 7) {
                    }
                } else {
                    i2 = R.string._name_removed__res_0x7f121552;
                    i3 = 6;
                }
                verifyEmail.A0z(lA0u, i2, i3);
            }
            ABW.A01(verifyEmail, i);
            return;
        }
        iIntValue = -1;
        i = 4;
        if (iIntValue != 6) {
            if (iIntValue == 4) {
                i2 = R.string._name_removed__res_0x7f123640;
                i3 = 9;
            }
            ABW.A01(verifyEmail, i);
            return;
        }
        i2 = R.string._name_removed__res_0x7f121535;
        i3 = 8;
        verifyEmail.A0z(lA0u, i2, i3);
    }

    public static final void A0i(VerifyEmail verifyEmail, Long l) {
        if (l != null) {
            long jLongValue = l.longValue();
            if (jLongValue > 0) {
                WDSButton wDSButton = verifyEmail.A09;
                if (wDSButton == null) {
                    C000700h.A0H("resendCodeButton");
                    throw null;
                }
                wDSButton.setEnabled(false);
                ((C0P7) verifyEmail.A0I.get()).A00(LnP.A00(verifyEmail, 30), TimeUnit.SECONDS.toMillis(jLongValue));
            }
        }
    }

    public static final void A0v(VerifyEmail verifyEmail, Long l) {
        if (l != null) {
            long jLongValue = l.longValue();
            if (jLongValue != 0) {
                WDSButton wDSButton = verifyEmail.A08;
                if (wDSButton == null) {
                    C000700h.A0H("nextButton");
                    throw null;
                }
                wDSButton.setEnabled(false);
                ((C0P7) verifyEmail.A0I.get()).A00(LnP.A00(verifyEmail, 27), TimeUnit.SECONDS.toMillis(jLongValue));
            }
        }
    }

    public static final void A0w(VerifyEmail verifyEmail, Long l) {
        Log.i("VerifyEmail/startRequestCodeTimer/timerLiveData");
        if (l != null) {
            JA9 ja9 = verifyEmail.A04;
            if (ja9 == null) {
                C000700h.A0H("retryCodeCountdownTimersViewModel");
                throw null;
            }
            C014306w c014306wA0f = ja9.A0f("email_capture", TimeUnit.SECONDS.toMillis(l.longValue()));
            if (c014306wA0f != null) {
                C46962LEj.A00(verifyEmail, c014306wA0f, new C48011LrH(verifyEmail, 24), 11);
            }
        }
    }

    private final void A0z(Long l, int i, int i2) {
        if (l != null) {
            long jLongValue = l.longValue();
            if (jLongValue > 0) {
                BP9(AbstractC31897DxM.A0u(this, J2B.A0f(this, jLongValue), AbstractC465925m.A1a(), i));
                return;
            }
        }
        ABW.A01(this, i2);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        if (this.A0D) {
            Log.i("VerifyEmail/onBackPressed/challenge return to register");
            A0Y(this);
            return;
        }
        if (this.A0C && !this.A0N.A0w(17243) && !((C0I0) this).A04.A0w(20130)) {
            Log.i("VerifyEmail/onBackPressed/is adding new account");
            L4I.A0J(this, AbstractC81763lf.A0e(this.A0P), ((C0I0) this).A08);
            return;
        }
        Log.i("VerifyEmail/onBackPressed/skip verify email, show dialog");
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
        c37684GhQA03.A0J(false);
        c37684GhQA03.A04(R.string._name_removed__res_0x7f12155b);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f12155a);
        L4o.A01(c37684GhQA03, this, 25, R.string._name_removed__res_0x7f121559);
        c37684GhQA03.A0O(new L4d(6), R.string._name_removed__res_0x7f124ddc);
        c37684GhQA03.A02();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x0109  */
    /* JADX WARN: Code duplicated, block: B:26:0x0112  */
    /* JADX WARN: Code duplicated, block: B:28:0x0119  */
    /* JADX WARN: Code duplicated, block: B:30:0x012b  */
    /* JADX WARN: Code duplicated, block: B:32:0x012f  */
    /* JADX WARN: Code duplicated, block: B:39:0x013e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0143  */
    /* JADX WARN: Code duplicated, block: B:42:0x0147  */
    /* JADX WARN: Code duplicated, block: B:44:0x0156  */
    /* JADX WARN: Code duplicated, block: B:46:0x015a  */
    /* JADX WARN: Code duplicated, block: B:49:0x016c  */
    /* JADX WARN: Code duplicated, block: B:51:0x0173  */
    /* JADX WARN: Code duplicated, block: B:53:0x0183  */
    /* JADX WARN: Code duplicated, block: B:55:0x0195  */
    /* JADX WARN: Code duplicated, block: B:57:0x019e  */
    /* JADX WARN: Code duplicated, block: B:59:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:61:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:63:0x01f4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:71:0x0230  */
    /* JADX WARN: Code duplicated, block: B:73:0x0236  */
    /* JADX WARN: Code duplicated, block: B:78:0x0249  */
    /* JADX WARN: Code duplicated, block: B:81:0x0257  */
    /* JADX WARN: Code duplicated, block: B:83:0x0273  */
    /* JADX WARN: Code duplicated, block: B:84:0x0275  */
    /* JADX WARN: Code duplicated, block: B:89:0x028b  */
    /* JADX WARN: Code duplicated, block: B:91:0x0292  */
    /* JADX WARN: Code duplicated, block: B:93:0x0296  */
    /* JADX WARN: Code duplicated, block: B:94:0x029a  */
    /* JADX WARN: Code duplicated, block: B:96:0x029e  */
    /* JADX WARN: Code duplicated, block: B:98:0x02b0  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        CodeInputField codeInputField;
        ProgressBar progressBar;
        String str2;
        CodeInputField codeInputField2;
        CodeInputField codeInputField3;
        WDSButton wDSButton;
        WDSButton wDSButton2;
        WDSButton wDSButton3;
        String stringExtra;
        TextEmojiLabel textEmojiLabel;
        TextEmojiLabel textEmojiLabel2;
        TextEmojiLabel textEmojiLabel3;
        WDSButton wDSButton4;
        boolean z;
        JA9 ja9;
        JA3 ja3;
        JA3 ja4;
        CodeInputField codeInputField4;
        CodeInputField codeInputField5;
        ProgressBar progressBar2;
        SegmentedCodeInputField segmentedCodeInputField;
        super.onCreate(bundle);
        AbstractC148916gD.A0X(this);
        setContentView(R.layout._name_removed__res_0x7f0e109d);
        this.A0V.A00(this);
        View viewA0C = AbstractC148916gD.A0C(((C0I0) this).A00, R.id.title_v2);
        C000700h.A0D(viewA0C, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
        WaTextView waTextView = (WaTextView) viewA0C;
        this.A0E = waTextView;
        if (waTextView != null) {
            waTextView.setText(R.string._name_removed__res_0x7f121545);
            this.A08 = (WDSButton) AbstractC466125o.A0A(((C0I0) this).A00, R.id.verify_email_submit);
            this.A02 = (ProgressBar) AbstractC466125o.A0A(((C0I0) this).A00, R.id.progress_bar_code_input_blocked);
            this.A0A = (WDSButton) AbstractC466125o.A0A(((C0I0) this).A00, R.id.verify_email_skip);
            this.A05 = (CodeInputField) AbstractC466125o.A0A(((C0I0) this).A00, R.id.verify_email_code_input);
            this.A09 = (WDSButton) AbstractC466125o.A0A(((C0I0) this).A00, R.id.resend_code_button);
            this.A06 = AbstractC31897DxM.A0o(((C0I0) this).A00, R.id.verify_email_description);
            this.A07 = AbstractC466225p.A18(((C0I0) this).A00, R.id.shortest_wait_time_text_view_stub);
            C0CT c0ct = this.A0N;
            L4I.A0P(c0ct, this, R.id.toolbar_title_text_v2);
            WDSButton wDSButton5 = this.A08;
            if (wDSButton5 != null) {
                UXLog.setOnClickListener(wDSButton5, LC4.A00(this, 11), 688097270);
                ProgressBar progressBar3 = this.A02;
                if (progressBar3 == null) {
                    str = "progressBar";
                } else {
                    progressBar3.setProgress(100);
                    this.A00 = getIntent().getIntExtra("entrypoint", 0);
                    this.A0B = J2A.A0h(this);
                    this.A0D = getIntent().getBooleanExtra("challenge_flow", false);
                    String stringExtra2 = getIntent().getStringExtra("email_otp");
                    if (this.A0D || (c0ct.A0w(10206) && ((C0I0) this).A04.A0w(20322))) {
                        WDSButton wDSButton6 = this.A0A;
                        if (wDSButton6 != null) {
                            wDSButton6.setVisibility(8);
                            codeInputField = this.A05;
                            if (codeInputField != null) {
                                codeInputField.setVisibility(0);
                                progressBar = this.A02;
                                str2 = "progressBar";
                                if (progressBar != null) {
                                    progressBar.setVisibility(0);
                                    codeInputField2 = this.A05;
                                    if (codeInputField2 != null) {
                                        codeInputField2.A0J(new C47666LgW(this, 2), 6);
                                        if (AbstractC466025n.A1b(c0ct, KRF.A00)) {
                                            codeInputField5 = this.A05;
                                            if (codeInputField5 == null) {
                                                if ((codeInputField5 instanceof SegmentedCodeInputField) && (segmentedCodeInputField = (SegmentedCodeInputField) codeInputField5) != null) {
                                                    segmentedCodeInputField.A0M();
                                                }
                                                progressBar2 = this.A02;
                                                if (progressBar2 != null) {
                                                    progressBar2.setVisibility(8);
                                                    codeInputField3 = this.A05;
                                                    if (codeInputField3 != null) {
                                                        codeInputField3.setCode(Voip.REJECT_REASON_DECLINED);
                                                        if (!L4I.A0T(getResources())) {
                                                            codeInputField4 = this.A05;
                                                            if (codeInputField4 != null) {
                                                                codeInputField4.CVc();
                                                            }
                                                        }
                                                        getIntent().getStringExtra("email");
                                                        wDSButton = this.A09;
                                                        str2 = "resendCodeButton";
                                                        if (wDSButton != null) {
                                                            wDSButton.setVisibility(0);
                                                            wDSButton2 = this.A09;
                                                            if (wDSButton2 != null) {
                                                                UXLog.setOnClickListener(wDSButton2, LC4.A00(this, 10), -2025402963);
                                                                wDSButton3 = this.A09;
                                                                if (wDSButton3 != null) {
                                                                    wDSButton3.setEnabled(true);
                                                                    stringExtra = getIntent().getStringExtra("email");
                                                                    textEmojiLabel = this.A06;
                                                                    str2 = "verifyEmailDescription";
                                                                    if (textEmojiLabel != null) {
                                                                        AbstractC466625t.A1Q(((C0I0) this).A04, textEmojiLabel);
                                                                        textEmojiLabel2 = this.A06;
                                                                        if (textEmojiLabel2 != null) {
                                                                            AbstractC466625t.A1R(((C0I0) this).A09, textEmojiLabel2);
                                                                            textEmojiLabel3 = this.A06;
                                                                            if (textEmojiLabel3 != null) {
                                                                                textEmojiLabel3.setText(AbstractC34825FYp.A00(this, null, LnP.A00(this, 29), AbstractC466725u.A0h(this, stringExtra, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12481d), "edit-email", 0, false));
                                                                                this.A0C = AbstractC81763lf.A0e(this.A0P).A0b(((C25771An) this.A0Q.get()).A06());
                                                                                wDSButton4 = this.A08;
                                                                                if (wDSButton4 != null) {
                                                                                    wDSButton4.setText(R.string._name_removed__res_0x7f121e89);
                                                                                    View view = ((C0I0) this).A00;
                                                                                    boolean z2 = this.A0D;
                                                                                    if (this.A0C) {
                                                                                        z = true;
                                                                                    } else {
                                                                                        z = true;
                                                                                    }
                                                                                    L4I.A0O(view, this, R.id.verify_email_title_toolbar, false, z2, z);
                                                                                    this.A0F = ((C0I0) this).A08.A0h();
                                                                                    this.A0G = J27.A0g(this);
                                                                                    ja9 = (JA9) AbstractC465925m.A0C(this).A00(JA9.class);
                                                                                    this.A04 = ja9;
                                                                                    if (ja9 == null) {
                                                                                        C000700h.A0H("retryCodeCountdownTimersViewModel");
                                                                                        throw null;
                                                                                    }
                                                                                    C48011LrH.A00(this, ja9.A01, 25, 11);
                                                                                    J27.A0Q(this.A0H).A01(this.A0B, null, this.A00, 8, 8, 3, this.A0C);
                                                                                    if (bundle == null) {
                                                                                        if (stringExtra2 == null) {
                                                                                            if (!this.A0D) {
                                                                                                A03(this);
                                                                                            }
                                                                                        } else if (!this.A0D) {
                                                                                            A03(this);
                                                                                        }
                                                                                    }
                                                                                    if (AnonymousClass000.A0B(this.A0O)) {
                                                                                        throw AbstractC202198ro.A0m(this.A0M);
                                                                                    }
                                                                                    if (this.A0D) {
                                                                                        ja3 = (JA3) AbstractC465925m.A0C(this).A00(JA3.class);
                                                                                        this.A03 = ja3;
                                                                                        if (ja3 != null) {
                                                                                            C48011LrH.A00(this, ja3.A00, 26, 11);
                                                                                            ja4 = this.A03;
                                                                                            if (ja4 != null) {
                                                                                                C48011LrH.A00(this, ja4.A01, 27, 11);
                                                                                                return;
                                                                                            }
                                                                                        }
                                                                                        C000700h.A0H("challengeViewModel");
                                                                                        throw null;
                                                                                    }
                                                                                    return;
                                                                                }
                                                                                C000700h.A0H("nextButton");
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            codeInputField3 = this.A05;
                                            if (codeInputField3 != null) {
                                                codeInputField3.setCode(Voip.REJECT_REASON_DECLINED);
                                                if (!L4I.A0T(getResources())) {
                                                    codeInputField4 = this.A05;
                                                    if (codeInputField4 != null) {
                                                        codeInputField4.CVc();
                                                    }
                                                }
                                                getIntent().getStringExtra("email");
                                                wDSButton = this.A09;
                                                str2 = "resendCodeButton";
                                                if (wDSButton != null) {
                                                    wDSButton.setVisibility(0);
                                                    wDSButton2 = this.A09;
                                                    if (wDSButton2 != null) {
                                                        UXLog.setOnClickListener(wDSButton2, LC4.A00(this, 10), -2025402963);
                                                        wDSButton3 = this.A09;
                                                        if (wDSButton3 != null) {
                                                            wDSButton3.setEnabled(true);
                                                            stringExtra = getIntent().getStringExtra("email");
                                                            textEmojiLabel = this.A06;
                                                            str2 = "verifyEmailDescription";
                                                            if (textEmojiLabel != null) {
                                                                AbstractC466625t.A1Q(((C0I0) this).A04, textEmojiLabel);
                                                                textEmojiLabel2 = this.A06;
                                                                if (textEmojiLabel2 != null) {
                                                                    AbstractC466625t.A1R(((C0I0) this).A09, textEmojiLabel2);
                                                                    textEmojiLabel3 = this.A06;
                                                                    if (textEmojiLabel3 != null) {
                                                                        textEmojiLabel3.setText(AbstractC34825FYp.A00(this, null, LnP.A00(this, 29), AbstractC466725u.A0h(this, stringExtra, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12481d), "edit-email", 0, false));
                                                                        this.A0C = AbstractC81763lf.A0e(this.A0P).A0b(((C25771An) this.A0Q.get()).A06());
                                                                        wDSButton4 = this.A08;
                                                                        if (wDSButton4 != null) {
                                                                            wDSButton4.setText(R.string._name_removed__res_0x7f121e89);
                                                                            View view2 = ((C0I0) this).A00;
                                                                            boolean z3 = this.A0D;
                                                                            if (this.A0C || (!z3 && c0ct.A0w(10206) && ((C0I0) this).A04.A0w(20322))) {
                                                                                z = true;
                                                                            } else {
                                                                                z = false;
                                                                            }
                                                                            L4I.A0O(view2, this, R.id.verify_email_title_toolbar, false, z3, z);
                                                                            this.A0F = ((C0I0) this).A08.A0h();
                                                                            this.A0G = J27.A0g(this);
                                                                            ja9 = (JA9) AbstractC465925m.A0C(this).A00(JA9.class);
                                                                            this.A04 = ja9;
                                                                            if (ja9 == null) {
                                                                                C000700h.A0H("retryCodeCountdownTimersViewModel");
                                                                                throw null;
                                                                            }
                                                                            C48011LrH.A00(this, ja9.A01, 25, 11);
                                                                            J27.A0Q(this.A0H).A01(this.A0B, null, this.A00, 8, 8, 3, this.A0C);
                                                                            if (bundle == null) {
                                                                                if (stringExtra2 == null && stringExtra2.length() != 0) {
                                                                                    Log.i("VerifyEmail/onCreate/verify email deeplink");
                                                                                    A0y(this, stringExtra2);
                                                                                } else if (!this.A0D) {
                                                                                    A03(this);
                                                                                }
                                                                            }
                                                                            if (AnonymousClass000.A0B(this.A0O)) {
                                                                                throw AbstractC202198ro.A0m(this.A0M);
                                                                            }
                                                                            if (this.A0D) {
                                                                                ja3 = (JA3) AbstractC465925m.A0C(this).A00(JA3.class);
                                                                                this.A03 = ja3;
                                                                                if (ja3 != null) {
                                                                                    C48011LrH.A00(this, ja3.A00, 26, 11);
                                                                                    ja4 = this.A03;
                                                                                    if (ja4 != null) {
                                                                                        C48011LrH.A00(this, ja4.A01, 27, 11);
                                                                                        return;
                                                                                    }
                                                                                }
                                                                                C000700h.A0H("challengeViewModel");
                                                                                throw null;
                                                                            }
                                                                            return;
                                                                        }
                                                                        C000700h.A0H("nextButton");
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    C000700h.A0H("codeInputField");
                                }
                                C000700h.A0H(str2);
                            } else {
                                C000700h.A0H("codeInputField");
                            }
                        }
                        str = "skipButton";
                    } else {
                        WDSButton wDSButton7 = this.A0A;
                        if (wDSButton7 != null) {
                            UXLog.setOnClickListener(wDSButton7, LC4.A00(this, 12), 2110237734);
                            codeInputField = this.A05;
                            if (codeInputField != null) {
                                codeInputField.setVisibility(0);
                                progressBar = this.A02;
                                str2 = "progressBar";
                                if (progressBar != null) {
                                    progressBar.setVisibility(0);
                                    codeInputField2 = this.A05;
                                    if (codeInputField2 != null) {
                                        codeInputField2.A0J(new C47666LgW(this, 2), 6);
                                        if (AbstractC466025n.A1b(c0ct, KRF.A00)) {
                                            codeInputField3 = this.A05;
                                            if (codeInputField3 != null) {
                                                codeInputField3.setCode(Voip.REJECT_REASON_DECLINED);
                                                if (!L4I.A0T(getResources())) {
                                                    codeInputField4 = this.A05;
                                                    if (codeInputField4 != null) {
                                                        codeInputField4.CVc();
                                                    }
                                                }
                                                getIntent().getStringExtra("email");
                                                wDSButton = this.A09;
                                                str2 = "resendCodeButton";
                                                if (wDSButton != null) {
                                                    wDSButton.setVisibility(0);
                                                    wDSButton2 = this.A09;
                                                    if (wDSButton2 != null) {
                                                        UXLog.setOnClickListener(wDSButton2, LC4.A00(this, 10), -2025402963);
                                                        wDSButton3 = this.A09;
                                                        if (wDSButton3 != null) {
                                                            wDSButton3.setEnabled(true);
                                                            stringExtra = getIntent().getStringExtra("email");
                                                            textEmojiLabel = this.A06;
                                                            str2 = "verifyEmailDescription";
                                                            if (textEmojiLabel != null) {
                                                                AbstractC466625t.A1Q(((C0I0) this).A04, textEmojiLabel);
                                                                textEmojiLabel2 = this.A06;
                                                                if (textEmojiLabel2 != null) {
                                                                    AbstractC466625t.A1R(((C0I0) this).A09, textEmojiLabel2);
                                                                    textEmojiLabel3 = this.A06;
                                                                    if (textEmojiLabel3 != null) {
                                                                        textEmojiLabel3.setText(AbstractC34825FYp.A00(this, null, LnP.A00(this, 29), AbstractC466725u.A0h(this, stringExtra, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12481d), "edit-email", 0, false));
                                                                        this.A0C = AbstractC81763lf.A0e(this.A0P).A0b(((C25771An) this.A0Q.get()).A06());
                                                                        wDSButton4 = this.A08;
                                                                        if (wDSButton4 != null) {
                                                                            wDSButton4.setText(R.string._name_removed__res_0x7f121e89);
                                                                            View view3 = ((C0I0) this).A00;
                                                                            boolean z4 = this.A0D;
                                                                            if (this.A0C) {
                                                                                z = true;
                                                                            } else {
                                                                                z = true;
                                                                            }
                                                                            L4I.A0O(view3, this, R.id.verify_email_title_toolbar, false, z4, z);
                                                                            this.A0F = ((C0I0) this).A08.A0h();
                                                                            this.A0G = J27.A0g(this);
                                                                            ja9 = (JA9) AbstractC465925m.A0C(this).A00(JA9.class);
                                                                            this.A04 = ja9;
                                                                            if (ja9 == null) {
                                                                                C000700h.A0H("retryCodeCountdownTimersViewModel");
                                                                                throw null;
                                                                            }
                                                                            C48011LrH.A00(this, ja9.A01, 25, 11);
                                                                            J27.A0Q(this.A0H).A01(this.A0B, null, this.A00, 8, 8, 3, this.A0C);
                                                                            if (bundle == null) {
                                                                                if (stringExtra2 == null) {
                                                                                    if (!this.A0D) {
                                                                                        A03(this);
                                                                                    }
                                                                                } else if (!this.A0D) {
                                                                                    A03(this);
                                                                                }
                                                                            }
                                                                            if (AnonymousClass000.A0B(this.A0O)) {
                                                                                throw AbstractC202198ro.A0m(this.A0M);
                                                                            }
                                                                            if (this.A0D) {
                                                                                ja3 = (JA3) AbstractC465925m.A0C(this).A00(JA3.class);
                                                                                this.A03 = ja3;
                                                                                if (ja3 != null) {
                                                                                    C48011LrH.A00(this, ja3.A00, 26, 11);
                                                                                    ja4 = this.A03;
                                                                                    if (ja4 != null) {
                                                                                        C48011LrH.A00(this, ja4.A01, 27, 11);
                                                                                        return;
                                                                                    }
                                                                                }
                                                                                C000700h.A0H("challengeViewModel");
                                                                                throw null;
                                                                            }
                                                                            return;
                                                                        }
                                                                        C000700h.A0H("nextButton");
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            codeInputField5 = this.A05;
                                            if (codeInputField5 == null) {
                                                if (codeInputField5 instanceof SegmentedCodeInputField) {
                                                    segmentedCodeInputField.A0M();
                                                }
                                                progressBar2 = this.A02;
                                                if (progressBar2 != null) {
                                                    progressBar2.setVisibility(8);
                                                    codeInputField3 = this.A05;
                                                    if (codeInputField3 != null) {
                                                        codeInputField3.setCode(Voip.REJECT_REASON_DECLINED);
                                                        if (!L4I.A0T(getResources())) {
                                                            codeInputField4 = this.A05;
                                                            if (codeInputField4 != null) {
                                                                codeInputField4.CVc();
                                                            }
                                                        }
                                                        getIntent().getStringExtra("email");
                                                        wDSButton = this.A09;
                                                        str2 = "resendCodeButton";
                                                        if (wDSButton != null) {
                                                            wDSButton.setVisibility(0);
                                                            wDSButton2 = this.A09;
                                                            if (wDSButton2 != null) {
                                                                UXLog.setOnClickListener(wDSButton2, LC4.A00(this, 10), -2025402963);
                                                                wDSButton3 = this.A09;
                                                                if (wDSButton3 != null) {
                                                                    wDSButton3.setEnabled(true);
                                                                    stringExtra = getIntent().getStringExtra("email");
                                                                    textEmojiLabel = this.A06;
                                                                    str2 = "verifyEmailDescription";
                                                                    if (textEmojiLabel != null) {
                                                                        AbstractC466625t.A1Q(((C0I0) this).A04, textEmojiLabel);
                                                                        textEmojiLabel2 = this.A06;
                                                                        if (textEmojiLabel2 != null) {
                                                                            AbstractC466625t.A1R(((C0I0) this).A09, textEmojiLabel2);
                                                                            textEmojiLabel3 = this.A06;
                                                                            if (textEmojiLabel3 != null) {
                                                                                textEmojiLabel3.setText(AbstractC34825FYp.A00(this, null, LnP.A00(this, 29), AbstractC466725u.A0h(this, stringExtra, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12481d), "edit-email", 0, false));
                                                                                this.A0C = AbstractC81763lf.A0e(this.A0P).A0b(((C25771An) this.A0Q.get()).A06());
                                                                                wDSButton4 = this.A08;
                                                                                if (wDSButton4 != null) {
                                                                                    wDSButton4.setText(R.string._name_removed__res_0x7f121e89);
                                                                                    View view4 = ((C0I0) this).A00;
                                                                                    boolean z5 = this.A0D;
                                                                                    if (this.A0C) {
                                                                                        z = true;
                                                                                    } else {
                                                                                        z = true;
                                                                                    }
                                                                                    L4I.A0O(view4, this, R.id.verify_email_title_toolbar, false, z5, z);
                                                                                    this.A0F = ((C0I0) this).A08.A0h();
                                                                                    this.A0G = J27.A0g(this);
                                                                                    ja9 = (JA9) AbstractC465925m.A0C(this).A00(JA9.class);
                                                                                    this.A04 = ja9;
                                                                                    if (ja9 == null) {
                                                                                        C000700h.A0H("retryCodeCountdownTimersViewModel");
                                                                                        throw null;
                                                                                    }
                                                                                    C48011LrH.A00(this, ja9.A01, 25, 11);
                                                                                    J27.A0Q(this.A0H).A01(this.A0B, null, this.A00, 8, 8, 3, this.A0C);
                                                                                    if (bundle == null) {
                                                                                        if (stringExtra2 == null) {
                                                                                            if (!this.A0D) {
                                                                                                A03(this);
                                                                                            }
                                                                                        } else if (!this.A0D) {
                                                                                            A03(this);
                                                                                        }
                                                                                    }
                                                                                    if (AnonymousClass000.A0B(this.A0O)) {
                                                                                        throw AbstractC202198ro.A0m(this.A0M);
                                                                                    }
                                                                                    if (this.A0D) {
                                                                                        ja3 = (JA3) AbstractC465925m.A0C(this).A00(JA3.class);
                                                                                        this.A03 = ja3;
                                                                                        if (ja3 != null) {
                                                                                            C48011LrH.A00(this, ja3.A00, 26, 11);
                                                                                            ja4 = this.A03;
                                                                                            if (ja4 != null) {
                                                                                                C48011LrH.A00(this, ja4.A01, 27, 11);
                                                                                                return;
                                                                                            }
                                                                                        }
                                                                                        C000700h.A0H("challengeViewModel");
                                                                                        throw null;
                                                                                    }
                                                                                    return;
                                                                                }
                                                                                C000700h.A0H("nextButton");
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    C000700h.A0H("codeInputField");
                                }
                                C000700h.A0H(str2);
                            } else {
                                C000700h.A0H("codeInputField");
                            }
                        }
                        str = "skipButton";
                    }
                }
            } else {
                C000700h.A0H("nextButton");
            }
            throw null;
        }
        str = "title";
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        String str;
        int iA03 = AbstractC466925w.A03(menuItem, this, -1584261066);
        if (iA03 == 1) {
            C224829w7 c224829w7 = (C224829w7) this.A0S.get();
            AAI aai = this.A0U;
            String str2 = this.A0F;
            if (str2 == null) {
                str = "countryCode";
            } else {
                String str3 = this.A0G;
                if (str3 == null) {
                    str = "phoneNumber";
                } else {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    AbstractC466725u.A1J("verify-email +", str2, str3, sbA08);
                    c224829w7.A01(aai, this, sbA08.toString(), null);
                }
            }
            C000700h.A0H(str);
            throw null;
        }
        if (iA03 == 2) {
            J2B.A0z(this, this.A0T, AbstractC466125o.A0Z());
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
