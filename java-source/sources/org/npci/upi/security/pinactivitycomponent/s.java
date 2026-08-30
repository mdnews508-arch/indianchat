package org.npci.upi.security.pinactivitycomponent;

import X.AbstractC32971bt;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC81793li;
import X.ActivityC03770Ho;
import X.C04Y;
import X.C51353Nei;
import X.C51487NhC;
import X.CountDownTimerC25612BLc;
import X.InterfaceC54748P8c;
import X.MJn;
import X.MQ4;
import X.P1R;
import X.RunnableC53540Of7;
import X.ViewOnClickListenerC52729OCk;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Timer;
import org.npci.upi.security.pinactivitycomponent.widget.FormItemEditText;

/* JADX INFO: loaded from: classes11.dex */
public abstract class s extends Fragment implements P1R {
    public Context A02;
    public C51487NhC A08;
    public Handler A09;
    public Runnable A0A;
    public Timer A0B;
    public Timer A05 = null;
    public CountDownTimer A03 = null;
    public ArrayList A04 = AbstractC32971bt.A0W();
    public int A00 = -1;
    public boolean A07 = false;
    public boolean A06 = false;
    public int A01 = 2;

    public MQ4 A2D(Boolean bool, String str, String str2, String str3, int i, int i2) {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        MQ4 mq4 = new MQ4(A1H(), this.A02);
        mq4.setActionBarPositionTop(true);
        ((ViewGroup.LayoutParams) layoutParams).width = -2;
        FormItemEditText formItemEditText = mq4.A0G;
        formItemEditText.setCharSize(0.0f);
        formItemEditText.setSpace((int) (15.0f * (AbstractC81793li.A0Q(A1A()).densityDpi / 160)));
        formItemEditText.setFontSize((int) (24.0f * (AbstractC81793li.A0Q(A1A()).densityDpi / 160)));
        int[] iArr = {80, (int) (25.0f * (AbstractC81793li.A0Q(A1A()).densityDpi / 160)), 0, 0};
        MJn.A1Q(iArr, 80, 0);
        formItemEditText.setMargin(iArr);
        formItemEditText.setLineStrokeCentered(true);
        formItemEditText.setLineStrokeSelected((int) (2.0f * (AbstractC81793li.A0Q(A1A()).densityDpi / 160)));
        formItemEditText.setColorStates(C04Y.A03(A1H(), R.color._name_removed__res_0x7f0602b1));
        mq4.setLayoutParams(layoutParams);
        mq4.setInputLength(i2);
        mq4.A0H = this;
        mq4.setTitle(str);
        mq4.A01 = i;
        mq4.setEducationalText(str2);
        mq4.A0F = str3;
        if (((GetCredential) this.A02).A0D.A0K) {
            mq4.setForgotUpi(bool);
            return mq4;
        }
        mq4.setForgotUpi(false);
        return mq4;
    }

    public void A2G(MQ4 mq4) {
        mq4.A6w(null, null, Voip.REJECT_REASON_DECLINED, false, false);
        mq4.A00(mq4.A05, false);
        this.A03 = new CountDownTimerC25612BLc(this, mq4).start();
        mq4.A01();
    }

    public void A2F(C51353Nei c51353Nei) {
        int i;
        String string;
        SharedPreferences.Editor editorEdit;
        String string2;
        try {
            int i2 = this.A00;
            if (i2 != -1) {
                ArrayList arrayList = this.A04;
                if (this.A06) {
                    i2--;
                }
                if (MJn.A0t(arrayList, i2).isShown()) {
                    boolean z = this.A06;
                    i = this.A00;
                    if (z) {
                        i--;
                    }
                } else {
                    i = this.A00;
                }
                MQ4 mq4A0t = MJn.A0t(arrayList, i);
                if (this.A06) {
                    if (mq4A0t.A0F.equals("AADHAAR") && c51353Nei.A00.contains("AADHAAR")) {
                        try {
                            string2 = this.A08.A01.getString("otp_type_aadhaar", Voip.REJECT_REASON_DECLINED);
                        } catch (Exception unused) {
                            string2 = null;
                        }
                        if (string2.isEmpty()) {
                            return;
                        }
                        this.A07 = true;
                        mq4A0t.setText(string2);
                        editorEdit = this.A08.A01.edit();
                        editorEdit.putString("otp_type_aadhaar", Voip.REJECT_REASON_DECLINED);
                    } else {
                        if (!mq4A0t.A0F.equals("SMS") || this.A07) {
                            return;
                        }
                        try {
                            string = this.A08.A01.getString("otp_type_bank", Voip.REJECT_REASON_DECLINED);
                        } catch (Exception unused2) {
                            string = null;
                        }
                        if (string.isEmpty()) {
                            return;
                        } else {
                            this.A07 = true;
                        }
                    }
                    editorEdit.commit();
                }
                try {
                    string = this.A08.A01.getString("otp_type_bank", Voip.REJECT_REASON_DECLINED);
                } catch (Exception unused3) {
                    string = null;
                }
                if (string.isEmpty()) {
                    return;
                }
                this.A07 = true;
                boolean z2 = this.A06;
                int i3 = this.A00;
                if (z2) {
                    i3--;
                }
                ((InterfaceC54748P8c) arrayList.get(i3)).setText(string);
                mq4A0t.setText(string);
                editorEdit = this.A08.A01.edit();
                editorEdit.putString("otp_type_bank", Voip.REJECT_REASON_DECLINED);
                editorEdit.commit();
            }
        } catch (Exception unused4) {
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        Runnable runnable;
        super.A1y();
        Timer timer = this.A05;
        if (timer != null) {
            try {
                timer.cancel();
            } catch (Exception unused) {
            }
        }
        CountDownTimer countDownTimer = this.A03;
        if (countDownTimer != null) {
            try {
                countDownTimer.cancel();
            } catch (Exception unused2) {
            }
        }
        Timer timer2 = this.A0B;
        if (timer2 != null) {
            try {
                timer2.cancel();
            } catch (Exception unused3) {
            }
        }
        Handler handler = this.A09;
        if (handler == null || (runnable = this.A0A) == null) {
            return;
        }
        handler.removeCallbacks(runnable);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A(Context context) {
        super.A2A(context);
        this.A02 = context;
        this.A08 = new C51487NhC(context);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H instanceof GetCredential) {
            GetCredential getCredential = (GetCredential) activityC03770HoA1H;
            getCredential.A0F = this;
            this.A01 = getCredential.A0D.A00;
        }
    }

    public void A2E(String str) {
        View viewFindViewById = A1H().findViewById(R.id.popupView);
        viewFindViewById.setVisibility(0);
        viewFindViewById.setAnimation(AnimationUtils.loadAnimation(A19(), R.anim._name_removed__res_0x7f01004e));
        AbstractC466425r.A0B(viewFindViewById, R.id.popup_text).setText(str);
        viewFindViewById.findViewById(R.id.popup_button).setOnClickListener(new ViewOnClickListenerC52729OCk(this, viewFindViewById, 14));
        this.A0B = new Timer();
        Handler handlerA06 = AbstractC466225p.A06();
        this.A09 = handlerA06;
        RunnableC53540Of7 runnableC53540Of7A01 = RunnableC53540Of7.A01(this, viewFindViewById, 42);
        this.A0A = runnableC53540Of7A01;
        handlerA06.postDelayed(runnableC53540Of7A01, 3000L);
    }
}
