package X;

import android.widget.CompoundButton;
import androidx.preference.CheckBoxPreference;

/* JADX INFO: loaded from: classes10.dex */
public class LCM implements CompoundButton.OnCheckedChangeListener {
    public final /* synthetic */ CheckBoxPreference A00;

    public LCM(CheckBoxPreference checkBoxPreference) {
        this.A00 = checkBoxPreference;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        CheckBoxPreference checkBoxPreference = this.A00;
        checkBoxPreference.A0K(Boolean.valueOf(z));
        checkBoxPreference.A0U(z);
    }
}
