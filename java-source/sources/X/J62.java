package X;

import android.os.CountDownTimer;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.animation.AlphaAnimation;
import android.widget.ScrollView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;

/* JADX INFO: loaded from: classes10.dex */
public class J62 extends CountDownTimer {
    public final /* synthetic */ RegisterPhone A00;

    @Override // android.os.CountDownTimer
    public void onTick(long j) {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J62(RegisterPhone registerPhone) {
        super(200L, 200L);
        this.A00 = registerPhone;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x007a  */
    @Override // android.os.CountDownTimer
    public void onFinish() {
        C12330gs c12330gs;
        String strA0H;
        int i;
        RegisterPhone registerPhone = this.A00;
        String strA0P = AbstractC32971bt.A0P(J27.A0U(registerPhone).A03.getText());
        String strA0P2 = AbstractC32971bt.A0P(J27.A0U(registerPhone).A04.getText());
        if (strA0P != null && strA0P2 != null && !AbstractC214089bl.A00(strA0P) && (strA0H = L4I.A0H((c12330gs = ((K0n) registerPhone).A0V), strA0P2, strA0P, registerPhone.A0O)) != null) {
            String strA0G = L4I.A0G(c12330gs, strA0P, strA0H);
            if (strA0G.length() >= strA0H.length()) {
                String strA0u = AbstractC31897DxM.A0u(registerPhone, ((AbstractActivityC03850Hw) registerPhone).A03.A0M(strA0G), new Object[1], R.string._name_removed__res_0x7f1235f4);
                String strA03 = AbstractC40431pc.A03(c12330gs, strA0P, strA0P2);
                String strReplaceAll = strA0H.substring(strA0P.length()).replaceAll("\\D", Voip.REJECT_REASON_DECLINED);
                String strReplaceAll2 = strA03.replaceAll("\\D", Voip.REJECT_REASON_DECLINED);
                int length = strReplaceAll2.length();
                int length2 = strReplaceAll.length();
                int iAbs = Math.abs(length - length2);
                if (iAbs != 1 || length <= length2) {
                    int i2 = 0;
                    i = 0;
                    while (true) {
                        if (i2 < length) {
                            while (strA0u.charAt(i) != strReplaceAll.charAt(i2)) {
                                try {
                                    i++;
                                } catch (StringIndexOutOfBoundsException e) {
                                    com.whatsapp.infra.logging.Log.e("RegistrationUtils/getIndexOfDifference/skip", e);
                                }
                            }
                            if (strReplaceAll2.charAt(i2) == strReplaceAll.charAt(i2)) {
                                i++;
                                i2++;
                            }
                        } else if (iAbs == 0) {
                            i = -1;
                        } else {
                            while (strA0u.charAt(i) != strReplaceAll.charAt(length)) {
                                i++;
                            }
                        }
                        if (i == -2) {
                        }
                    }
                } else {
                    i = -1;
                }
                if (registerPhone.A0f && registerPhone.A01 == i) {
                    return;
                }
                registerPhone.A01 = i;
                int length3 = strA0u.length();
                if (i == length3 - 2) {
                    RegisterPhone.A1w = true;
                } else {
                    RegisterPhone.A1x = true;
                }
                ScrollView scrollView = registerPhone.A0C;
                C00K.A03(scrollView);
                TextView textView = registerPhone.A0D;
                C00K.A03(textView);
                scrollView.scrollTo(0, textView.getBottom());
                SpannableString spannableString = new SpannableString(strA0u);
                spannableString.setSpan(new C43386J6g(registerPhone, strA0P, strA0H), 0, length3, 17);
                TextView textView2 = registerPhone.A0D;
                C00K.A03(textView2);
                AbstractC466525s.A1F(textView2);
                if (i != -1) {
                    spannableString.setSpan(new ForegroundColorSpan(-65536), i, i + 1, 17);
                }
                registerPhone.A0l = true;
                int i3 = registerPhone.A00;
                if (i3 == 31) {
                    registerPhone.A00 = 32;
                } else if (i3 == 30) {
                    registerPhone.A00 = 31;
                }
                TextView textView3 = registerPhone.A0D;
                C00K.A03(textView3);
                textView3.setText(spannableString, TextView.BufferType.SPANNABLE);
                AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
                alphaAnimation.setDuration(150L);
                TextView textView4 = registerPhone.A0D;
                C00K.A03(textView4);
                textView4.startAnimation(alphaAnimation);
                TextView textView5 = registerPhone.A0D;
                C00K.A03(textView5);
                textView5.setVisibility(0);
                registerPhone.A0f = true;
                return;
            }
        }
        registerPhone.A5c();
    }
}
