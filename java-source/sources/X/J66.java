package X;

import android.os.CountDownTimer;
import android.view.View;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.registration.app.VerifyTwoFactorAuth;

/* JADX INFO: loaded from: classes10.dex */
public class J66 extends CountDownTimer {
    public final int $t = 1;
    public final long A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J66(VerifyTwoFactorAuth verifyTwoFactorAuth, long j, long j2) {
        super(j, j2);
        this.A00 = j;
        this.A01 = verifyTwoFactorAuth;
    }

    @Override // android.os.CountDownTimer
    public void onFinish() {
        TextInputLayout textInputLayout;
        if (this.$t != 0) {
            JA7 ja7 = (JA7) this.A01;
            ja7.A00 = null;
            ja7.A04.A0C("complete");
            AbstractC466525s.A1K(ja7.A02, true);
            C46726L1c c46726L1c = ja7.A01;
            if (c46726L1c == null) {
                C000700h.A0H("verifyPhoneNumberPrefs");
                throw null;
            }
            AbstractC466525s.A1A(C46726L1c.A01(c46726L1c), "com.whatsapp.registration.VerifyPhoneNumber.code_verification_retry_time");
            return;
        }
        VerifyTwoFactorAuth verifyTwoFactorAuth = (VerifyTwoFactorAuth) this.A01;
        CountDownTimer countDownTimer = verifyTwoFactorAuth.A08;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        verifyTwoFactorAuth.A08 = null;
        verifyTwoFactorAuth.CMi(true);
        View view = verifyTwoFactorAuth.A09;
        if (view != null) {
            view.setVisibility(8);
        }
        if (!AbstractC466225p.A1a(verifyTwoFactorAuth.A0J, EnumC45077K4x.A05)) {
            ProgressBar progressBar = verifyTwoFactorAuth.A0C;
            if (progressBar == null) {
                C000700h.A0H("codeInputProgressBar");
                throw null;
            }
            progressBar.setVisibility(verifyTwoFactorAuth.A0Z ? 8 : 0);
            TextView textView = verifyTwoFactorAuth.A0D;
            if (textView != null) {
                textView.setVisibility(4);
                TextView textView2 = verifyTwoFactorAuth.A0D;
                if (textView2 != null) {
                    Object[] objArr = new Object[1];
                    AbstractC466425r.A1U(objArr, 6, 0);
                    AbstractC148876g9.A1J(verifyTwoFactorAuth, textView2, objArr, R.string._name_removed__res_0x7f1243a1);
                }
            }
            C000700h.A0H("descriptionTextView");
            throw null;
        }
        View view2 = verifyTwoFactorAuth.A0A;
        if ((view2 instanceof TextInputLayout) && (textInputLayout = (TextInputLayout) view2) != null) {
            textInputLayout.setError(verifyTwoFactorAuth.A00 != R.string._name_removed__res_0x7f1243bd ? verifyTwoFactorAuth.getString(R.string._name_removed__res_0x7f1243b9) : null);
        }
        AbstractC466525s.A1A(verifyTwoFactorAuth.getPreferences(0).edit().remove("code_retry_time"), "cooldown_message_is_too_many");
    }

    @Override // android.os.CountDownTimer
    public void onTick(long j) {
        View view;
        if (this.$t != 0) {
            C014306w c014306w = ((JA7) this.A01).A03;
            long j2 = this.A00;
            c014306w.A0C(Double.valueOf(((j2 - j) * 100.0d) / j2));
            return;
        }
        VerifyTwoFactorAuth verifyTwoFactorAuth = (VerifyTwoFactorAuth) this.A01;
        if (verifyTwoFactorAuth.A0J != EnumC45077K4x.A05) {
            VerifyTwoFactorAuth.A13(verifyTwoFactorAuth, j, this.A00, verifyTwoFactorAuth.A0Z);
            return;
        }
        TextView textView = verifyTwoFactorAuth.A0D;
        if (textView != null) {
            if (textView.getVisibility() != 8) {
                TextView textView2 = verifyTwoFactorAuth.A0D;
                if (textView2 != null) {
                    textView2.setVisibility(8);
                }
            }
            View view2 = verifyTwoFactorAuth.A09;
            if ((view2 == null || view2.getVisibility() != 8) && (view = verifyTwoFactorAuth.A09) != null) {
                view.setVisibility(8);
            }
            VerifyTwoFactorAuth.A11(verifyTwoFactorAuth, j);
            return;
        }
        C000700h.A0H("descriptionTextView");
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J66(JA7 ja7, long j) {
        super(j, 1000L);
        this.A00 = j;
        this.A01 = ja7;
    }
}
