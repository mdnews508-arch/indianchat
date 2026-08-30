package com.whatsapp.email.product;

import X.A79;
import X.AbstractActivityC03850Hw;
import X.AbstractC202188rn;
import X.AbstractC202208rp;
import X.AbstractC31897DxM;
import X.AbstractC34825FYp;
import X.AbstractC34921FbA;
import X.AbstractC35851hq;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.BA0;
import X.BA5;
import X.C000700h;
import X.C04220Jj;
import X.C05C;
import X.C05D;
import X.C0FJ;
import X.C0I0;
import X.C0I6;
import X.C0TT;
import X.C0XN;
import X.C13B;
import X.C202318s1;
import X.C224699vu;
import X.C37684GhQ;
import X.C46368Krg;
import X.C46484Ku9;
import X.InterfaceC001500s;
import X.J2A;
import X.J2C;
import X.L4p;
import X.LC1;
import X.LEQ;
import X.Ld2;
import X.LnO;
import android.app.Dialog;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: loaded from: classes10.dex */
public final class EmailVerificationActivity extends C0I6 {
    public int A00;
    public C0TT A01;
    public C0TT A02;
    public String A03;
    public boolean A04;
    public View A05;
    public TextEmojiLabel A06;
    public C0TT A07;
    public C0TT A08;
    public C0TT A09;
    public C0TT A0A;
    public C0TT A0B;
    public final InterfaceC001500s A0G = AbstractC466025n.A0q();
    public final InterfaceC001500s A0J = C05D.A00(2938);
    public final InterfaceC001500s A0D = C05D.A00(2970);
    public final InterfaceC001500s A0K = C05D.A00(2975);
    public final C05C A0H = AnonymousClass056.A00(2335);
    public final InterfaceC001500s A0C = AbstractC466525s.A0R();
    public final InterfaceC001500s A0E = AnonymousClass056.A00(82441);
    public final InterfaceC001500s A0F = C05D.A00(147479);
    public final InterfaceC001500s A0I = C05D.A00(82440);

    /* JADX WARN: Code restructure failed: missing block: B:15:0x007b, code lost:
    
        if (r0 == null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0X(EmailVerificationActivity emailVerificationActivity) {
        String str;
        C0TT c0tt;
        if (!AbstractC202188rn.A0P(((C0I0) emailVerificationActivity).A08).getBoolean("settings_verification_email_address_verified", false)) {
            C0TT c0tt2 = emailVerificationActivity.A09;
            str = "emailUnverifiedStateViewStub";
            if (c0tt2 != null) {
                TextEmojiLabel textEmojiLabelA0g = BA0.A0g(c0tt2.A01(), R.id.email_verification_text);
                AbstractC466625t.A1Q(((C0I0) emailVerificationActivity).A04, textEmojiLabelA0g);
                textEmojiLabelA0g.setText(AbstractC34825FYp.A00(emailVerificationActivity, null, LnO.A00(emailVerificationActivity, 38), AbstractC466025n.A1M(emailVerificationActivity, R.string._name_removed__res_0x7f121563), "verify-email", BA5.A00(emailVerificationActivity, R.color._name_removed__res_0x7f060890), false));
                c0tt = emailVerificationActivity.A09;
            }
            C000700h.A0H(str);
        } else {
            if (AbstractC202188rn.A0P(((C0I0) emailVerificationActivity).A08).getBoolean("settings_verification_email_address_confirmed", false) || !((C0I0) emailVerificationActivity).A04.A0w(10421)) {
                c0tt = emailVerificationActivity.A0B;
                if (c0tt == null) {
                    C000700h.A0H("emailVerifiedStateViewStub");
                }
                c0tt.A05(0);
                return;
            }
            TextEmojiLabel textEmojiLabel = emailVerificationActivity.A06;
            str = "description";
            if (textEmojiLabel != null) {
                AbstractC466625t.A1Q(((C0I0) emailVerificationActivity).A04, textEmojiLabel);
                TextEmojiLabel textEmojiLabel2 = emailVerificationActivity.A06;
                if (textEmojiLabel2 != null) {
                    textEmojiLabel2.setText(AbstractC34825FYp.A02(emailVerificationActivity, LnO.A00(emailVerificationActivity, 39), AbstractC466025n.A1M(emailVerificationActivity, R.string._name_removed__res_0x7f121537), "learn-more"));
                    C0TT c0tt3 = emailVerificationActivity.A01;
                    str = "unconfirmedEmailView";
                    if (c0tt3 != null) {
                        TextEmojiLabel textEmojiLabelA0g2 = BA0.A0g(c0tt3.A01(), R.id.email_confirmation_text);
                        AbstractC466625t.A1Q(((C0I0) emailVerificationActivity).A04, textEmojiLabelA0g2);
                        textEmojiLabelA0g2.setText(AbstractC34825FYp.A02(emailVerificationActivity, LnO.A00(emailVerificationActivity, 35), AbstractC466025n.A1M(emailVerificationActivity, R.string._name_removed__res_0x7f121538), "confirm"));
                        c0tt = emailVerificationActivity.A01;
                    }
                }
            }
            C000700h.A0H(str);
        }
        throw null;
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        C37684GhQ c37684GhQA03;
        int i2;
        int i3;
        if (i == 1) {
            c37684GhQA03 = AbstractC34921FbA.A03(this);
            c37684GhQA03.A03(R.string._name_removed__res_0x7f121541);
            i2 = R.string._name_removed__res_0x7f1229c2;
            i3 = 17;
        } else {
            if (i != 2) {
                return super.onCreateDialog(i);
            }
            c37684GhQA03 = J2C.A0R(this);
            i2 = R.string._name_removed__res_0x7f1229c2;
            i3 = 16;
        }
        L4p.A01(c37684GhQA03, this, i3, i2);
        return c37684GhQA03.create();
    }

    public static final void A03(EmailVerificationActivity emailVerificationActivity) {
        TextEmojiLabel textEmojiLabel = emailVerificationActivity.A06;
        if (textEmojiLabel == null) {
            C000700h.A0H("description");
            throw null;
        }
        AbstractC466625t.A1Q(textEmojiLabel.getAbProps(), textEmojiLabel);
        textEmojiLabel.setFocusable(true);
        Rect rect = AbstractC35851hq.A0A;
        AbstractC466625t.A1R(textEmojiLabel.getSystemServices(), textEmojiLabel);
        textEmojiLabel.setText(((C13B) emailVerificationActivity.A0G.get()).A0A(emailVerificationActivity, LnO.A00(emailVerificationActivity, 37), AbstractC466025n.A1M(emailVerificationActivity, R.string._name_removed__res_0x7f12151b), "learn-more", AbstractC466825v.A01(emailVerificationActivity)));
    }

    public static final void A0Y(EmailVerificationActivity emailVerificationActivity) {
        C0TT c0tt = emailVerificationActivity.A08;
        if (c0tt != null) {
            c0tt.A05(0);
            C0TT c0tt2 = emailVerificationActivity.A08;
            if (c0tt2 != null) {
                View viewA03 = AbstractC466025n.A03(c0tt2.A01(), R.id.email_row_layout);
                C0TT c0tt3 = emailVerificationActivity.A08;
                if (c0tt3 != null) {
                    TextView textViewA0A = AbstractC466725u.A0A(c0tt3.A01(), R.id.email_row);
                    C0TT c0tt4 = emailVerificationActivity.A08;
                    if (c0tt4 != null) {
                        ((WaImageView) AbstractC466025n.A03(c0tt4.A01(), R.id.email_row_icon)).A00 = C0FJ.A00(((AbstractActivityC03850Hw) emailVerificationActivity).A03).A06;
                        UXLog.setOnClickListener(viewA03, LC1.A00(emailVerificationActivity, 30), 602847717);
                        if (AbstractC202208rp.A0x(emailVerificationActivity) == null) {
                            throw AbstractC466125o.A13();
                        }
                        textViewA0A.setText(AbstractC202208rp.A0x(emailVerificationActivity));
                        A0X(emailVerificationActivity);
                        emailVerificationActivity.getSupportFragmentManager().A0t(new LEQ(emailVerificationActivity, 0), emailVerificationActivity, "RECONFIRM_EMAIL_FRAGMENT_RESULT");
                        return;
                    }
                }
            }
        }
        C000700h.A0H("emailRowLayoutViewStub");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0022  */
    public static final void A0Z(EmailVerificationActivity emailVerificationActivity) {
        C0TT c0tt = emailVerificationActivity.A0A;
        if (c0tt != null) {
            c0tt.A05(0);
            C0TT c0tt2 = emailVerificationActivity.A0A;
            if (c0tt2 != null) {
                ((ShimmerFrameLayout) c0tt2.A01()).A03();
                View view = emailVerificationActivity.A05;
                if (view != null) {
                    view.setVisibility(8);
                    return;
                }
                C000700h.A0H("emailVerificationLayout");
            } else {
                C000700h.A0H("emailVerificationShimmerViewStub");
            }
        } else {
            C000700h.A0H("emailVerificationShimmerViewStub");
        }
        throw null;
    }

    public static final void A0a(EmailVerificationActivity emailVerificationActivity) {
        String str;
        C0TT c0tt = emailVerificationActivity.A0A;
        if (c0tt == null) {
            str = "emailVerificationShimmerViewStub";
        } else {
            c0tt.A05(8);
            View view = emailVerificationActivity.A05;
            if (view != null) {
                view.setVisibility(0);
                return;
            }
            str = "emailVerificationLayout";
        }
        C000700h.A0H(str);
        throw null;
    }

    public static final void A0i(EmailVerificationActivity emailVerificationActivity, int i, int i2) {
        C46368Krg c46368Krg = (C46368Krg) emailVerificationActivity.A0E.get();
        c46368Krg.A01(emailVerificationActivity.A03, null, emailVerificationActivity.A00, i, i2, 3, ((C0XN) C05C.A02(c46368Krg.A01)).A0b(false));
    }

    public static final boolean A0v(EmailVerificationActivity emailVerificationActivity) {
        return ((C224699vu) emailVerificationActivity.A0I.get()).A00() && ((C0I0) emailVerificationActivity).A04.A0w(10421);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        int i;
        int i2;
        String strA0x = AbstractC202208rp.A0x(this);
        if (strA0x == null || strA0x.length() == 0) {
            i = 5;
        } else {
            i = 7;
            if (A0v(this)) {
                i = 11;
            }
        }
        A0i(this, i, 7);
        if (!this.A04 && (i2 = this.A00) != 7) {
            if (i2 == 3) {
                ((A79) this.A0K.get()).A01(this).addFlags(67108864);
            } else if (isTaskRoot()) {
                C04220Jj c04220Jj = ((C0I6) this).A07;
                this.A0J.get();
                Intent intentAddFlags = C202318s1.A01(this, null).addFlags(67108864);
                C000700h.A06(intentAddFlags);
                c04220Jj.A03(this, intentAddFlags);
            }
        }
        finish();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0777);
        setTitle(R.string._name_removed__res_0x7f121561);
        AbstractC466925w.A0t(this);
        this.A06 = AbstractC31897DxM.A0o(((C0I0) this).A00, R.id.email_verification_description);
        this.A05 = AbstractC466125o.A0A(((C0I0) this).A00, R.id.email_verification_layout);
        this.A0A = AbstractC466225p.A18(((C0I0) this).A00, R.id.email_verification_shimmer_view_stub);
        this.A01 = AbstractC466225p.A18(((C0I0) this).A00, R.id.unconfirmed_state_view_stub);
        this.A08 = AbstractC466225p.A18(((C0I0) this).A00, R.id.email_row_view_stub);
        this.A02 = AbstractC466225p.A18(((C0I0) this).A00, R.id.email_verification_screen_text_layout_stub);
        this.A07 = AbstractC466225p.A18(((C0I0) this).A00, R.id.add_email_btn_view_stub);
        this.A0B = AbstractC466225p.A18(((C0I0) this).A00, R.id.verified_state_view_stub);
        this.A09 = AbstractC466225p.A18(((C0I0) this).A00, R.id.unverified_state_view_stub);
        this.A00 = getIntent().getIntExtra("entrypoint", 0);
        this.A03 = J2A.A0h(this);
        this.A04 = getIntent().getBooleanExtra("finish_after_verify", false);
        A03(this);
        String strA0x = AbstractC202208rp.A0x(this);
        if (strA0x == null || strA0x.length() == 0) {
            A0Z(this);
            ((C46484Ku9) this.A0F.get()).A03(new Ld2(this, 1));
        } else {
            A0i(this, A0v(this) ? 11 : 7, 8);
            A0Y(this);
        }
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 87265828) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        onBackPressed();
        return true;
    }
}
