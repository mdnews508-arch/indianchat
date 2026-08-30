package X;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.CountDownTimer;
import android.text.Editable;
import android.text.NoCopySpan;
import android.text.TextWatcher;
import android.widget.Button;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.List;
import org.npci.upi.security.pinactivitycomponent.s;
import org.npci.upi.security.pinactivitycomponent.w;
import org.npci.upi.security.pinactivitycomponent.widget.FormItemEditText;

/* JADX INFO: loaded from: classes11.dex */
public class OCK implements NoCopySpan, TextWatcher {
    public final int $t;
    public final Object A00;

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    public OCK(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        String str;
        C51591Nj1 c51591Nj1;
        String string;
        String strSubstring;
        Button button;
        Resources resources;
        int i;
        switch (this.$t) {
            case 0:
                TextInputLayout textInputLayout = (TextInputLayout) this.A00;
                TextInputLayout.A0A(textInputLayout, !textInputLayout.A0S, false);
                if (textInputLayout.A0M) {
                    textInputLayout.A0H(editable);
                }
                if (textInputLayout.A0R) {
                    TextInputLayout.A08(editable, textInputLayout);
                    return;
                }
                return;
            case 1:
                C50324N3m c50324N3m = (C50324N3m) this.A00;
                List list = C1JZ.A0J;
                if (c50324N3m.A01 || (str = c50324N3m.A00) == null) {
                    return;
                } else {
                    c51591Nj1 = c50324N3m.A03;
                }
                break;
            case 2:
                C50325N3n c50325N3n = (C50325N3n) this.A00;
                List list2 = C1JZ.A0J;
                if (c50325N3n.A01 || (str = c50325N3n.A00) == null) {
                    return;
                } else {
                    c51591Nj1 = c50325N3n.A06;
                }
                break;
            case 3:
                C50329N3u c50329N3u = (C50329N3u) this.A00;
                List list3 = C1JZ.A0J;
                if (c50329N3u.A03) {
                    return;
                }
                C50329N3u.A00(c50329N3u);
                return;
            case 4:
                C50326N3o c50326N3o = (C50326N3o) this.A00;
                List list4 = C1JZ.A0J;
                if (c50326N3o.A01 || (str = c50326N3o.A00) == null) {
                    return;
                } else {
                    c51591Nj1 = c50326N3o.A06;
                }
                break;
            default:
                MQ4 mq4 = (MQ4) this.A00;
                mq4.A02 = editable.length();
                if (mq4.A0I) {
                    if (editable.length() != 0) {
                        button = mq4.A04;
                        button.setEnabled(true);
                        resources = mq4.getResources();
                        i = R.color._name_removed__res_0x7f060508;
                        AbstractC31895DxK.A1F(resources, button, i);
                    }
                    strSubstring = editable.toString();
                } else {
                    boolean z = mq4.A0J;
                    int length = editable.length();
                    if (z) {
                        boolean z2 = mq4.A0N;
                        if (length == 0) {
                            if (z2) {
                                mq4.A04.setCompoundDrawablesWithIntrinsicBounds(mq4.getResources().getDrawable(R.drawable.ic_visibility_off_blue_24px), (Drawable) null, (Drawable) null, (Drawable) null);
                            }
                            button = mq4.A04;
                            button.setEnabled(false);
                            resources = mq4.getResources();
                            i = R.color._name_removed__res_0x7f060509;
                            AbstractC31895DxK.A1F(resources, button, i);
                        } else {
                            if (z2) {
                                mq4.A04.setCompoundDrawablesWithIntrinsicBounds(mq4.getResources().getDrawable(R.drawable.ic_visibility_off), (Drawable) null, (Drawable) null, (Drawable) null);
                            }
                            Button button2 = mq4.A04;
                            AbstractC31895DxK.A1F(mq4.getResources(), button2, R.color._name_removed__res_0x7f060508);
                            button2.setEnabled(true);
                        }
                        strSubstring = editable.toString();
                    } else {
                        boolean z3 = mq4.A0N;
                        if (length == 0) {
                            if (z3) {
                                mq4.A04.setCompoundDrawablesWithIntrinsicBounds(mq4.getResources().getDrawable(R.drawable.ic_visibility_blue_24px), (Drawable) null, (Drawable) null, (Drawable) null);
                            }
                            Button button3 = mq4.A04;
                            button3.setEnabled(false);
                            AbstractC31895DxK.A1F(mq4.getResources(), button3, R.color._name_removed__res_0x7f060509);
                            mq4.A0E = Voip.REJECT_REASON_DECLINED;
                            return;
                        }
                        if (z3) {
                            mq4.A04.setCompoundDrawablesWithIntrinsicBounds(mq4.getResources().getDrawable(R.drawable.ic_visibility_on), (Drawable) null, (Drawable) null, (Drawable) null);
                        }
                        Button button4 = mq4.A04;
                        AbstractC31895DxK.A1F(mq4.getResources(), button4, R.color._name_removed__res_0x7f060508);
                        button4.setEnabled(true);
                        if (mq4.A0E.length() <= editable.length()) {
                            char cCharAt = editable.toString().charAt(editable.length() - 1);
                            if (cCharAt == 9679) {
                                mq4.A0G.setSelection(editable.length());
                                return;
                            }
                            String strConcat = mq4.A0E.concat(AbstractC202178rm.A1C(AnonymousClass000.A09(Voip.REJECT_REASON_DECLINED), cCharAt));
                            mq4.A0E = strConcat;
                            mq4.A0G.setText(strConcat.replaceAll(".", "●"));
                            return;
                        }
                        String str2 = mq4.A0E;
                        strSubstring = str2.substring(0, str2.length() - 1);
                    }
                }
                mq4.A0E = strSubstring;
                return;
        }
        if (editable == null || (string = editable.toString()) == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        c51591Nj1.A02(str, string);
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        if (5 - this.$t == 0) {
            if (charSequence.length() > 0) {
                MQ4 mq4 = (MQ4) this.A00;
                if (!mq4.A0F.equals("CARDDETAILS")) {
                    mq4.A04.setVisibility(0);
                }
            }
            MQ4 mq5 = (MQ4) this.A00;
            if (mq5.A0H != null) {
                FormItemEditText formItemEditText = mq5.A0G;
                if (formItemEditText.getText() == null || formItemEditText.getText().length() < mq5.A00) {
                    return;
                }
                P1R p1r = mq5.A0H;
                int i4 = mq5.A01;
                formItemEditText.getText().toString();
                w wVar = (w) p1r;
                int i5 = ((s) wVar).A00;
                if ((i5 == -1 || i5 != i4) && !((s) wVar).A06) {
                    return;
                }
                ArrayList arrayList = ((s) wVar).A04;
                if (((s) wVar).A06) {
                    i5--;
                }
                MQ4 mq4A0t = MJn.A0t(arrayList, MJr.A0F(arrayList, wVar, i5));
                CountDownTimer countDownTimer = ((s) wVar).A03;
                if (countDownTimer != null) {
                    try {
                        countDownTimer.cancel();
                    } catch (Exception unused) {
                    }
                }
                mq4A0t.A01();
                mq4A0t.A02(Voip.REJECT_REASON_DECLINED, false);
                Drawable drawableA00 = AbstractC81853lo.A00(wVar.A1H(), R.drawable.ic_tick_ok);
                if (drawableA00 != null) {
                    mq4A0t.A05.setImageDrawable(drawableA00);
                }
                mq4A0t.A00(mq4A0t.A05, true);
                wVar.A0B = true;
            }
        }
    }
}
