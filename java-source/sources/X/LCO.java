package X;

import android.widget.CompoundButton;
import androidx.preference.SwitchPreferenceCompat;

/* JADX INFO: loaded from: classes10.dex */
public class LCO implements CompoundButton.OnCheckedChangeListener {
    public final /* synthetic */ SwitchPreferenceCompat A00;

    public LCO(SwitchPreferenceCompat switchPreferenceCompat) {
        this.A00 = switchPreferenceCompat;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        SwitchPreferenceCompat switchPreferenceCompat = this.A00;
        switchPreferenceCompat.A0K(Boolean.valueOf(z));
        switchPreferenceCompat.A0U(z);
    }
}
