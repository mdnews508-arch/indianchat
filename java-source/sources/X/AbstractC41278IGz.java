package X;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import com.google.android.material.chip.Chip;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.material.timepicker.ChipTextInputComboView;
import java.text.ParseException;
import java.util.Calendar;
import java.util.Date;

/* JADX INFO: renamed from: X.IGz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC41278IGz implements TextWatcher {
    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        if (this instanceof C38306Gt1) {
            C38306Gt1 c38306Gt1 = (C38306Gt1) this;
            if (TextUtils.isEmpty(editable)) {
                ChipTextInputComboView chipTextInputComboView = c38306Gt1.A00;
                chipTextInputComboView.A03.setText(ChipTextInputComboView.A00(chipTextInputComboView, "00"));
                return;
            }
            ChipTextInputComboView chipTextInputComboView2 = c38306Gt1.A00;
            String strA00 = ChipTextInputComboView.A00(chipTextInputComboView2, editable);
            Chip chip = chipTextInputComboView2.A03;
            if (TextUtils.isEmpty(strA00)) {
                strA00 = ChipTextInputComboView.A00(chipTextInputComboView2, "00");
            }
            chip.setText(strA00);
        }
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        if (this instanceof AbstractC38307Gt2) {
            AbstractC38307Gt2 abstractC38307Gt2 = (AbstractC38307Gt2) this;
            TextInputLayout textInputLayout = abstractC38307Gt2.A02;
            Runnable runnable = abstractC38307Gt2.A03;
            textInputLayout.removeCallbacks(runnable);
            textInputLayout.removeCallbacks(abstractC38307Gt2.A00);
            textInputLayout.setError(null);
            abstractC38307Gt2.A01(null);
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            try {
                Date date = abstractC38307Gt2.A05.parse(charSequence.toString());
                textInputLayout.setError(null);
                long time = date.getTime();
                IGD igd = abstractC38307Gt2.A01;
                if (igd.A04.BOA(time)) {
                    Calendar calendarA08 = IDS.A08(igd.A06.A06);
                    calendarA08.set(5, 1);
                    if (calendarA08.getTimeInMillis() <= time) {
                        C42000IeH c42000IeH = igd.A05;
                        int i4 = c42000IeH.A01;
                        Calendar calendarA09 = IDS.A08(c42000IeH.A06);
                        calendarA09.set(5, i4);
                        if (time <= calendarA09.getTimeInMillis()) {
                            abstractC38307Gt2.A01(GV3.A0n(date));
                            return;
                        }
                    }
                }
                RunnableC42023Iee runnableC42023Iee = new RunnableC42023Iee(abstractC38307Gt2, time, 0);
                abstractC38307Gt2.A00 = runnableC42023Iee;
                textInputLayout.postDelayed(runnableC42023Iee, 1000L);
            } catch (ParseException unused) {
                textInputLayout.postDelayed(runnable, 1000L);
            }
        }
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
