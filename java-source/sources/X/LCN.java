package X;

import android.widget.CompoundButton;
import androidx.preference.SwitchPreference;

/* JADX INFO: loaded from: classes10.dex */
public class LCN implements CompoundButton.OnCheckedChangeListener {
    public final /* synthetic */ SwitchPreference A00;

    public LCN(SwitchPreference switchPreference) {
        this.A00 = switchPreference;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        SwitchPreference switchPreference = this.A00;
        switchPreference.A0K(Boolean.valueOf(z));
        switchPreference.A0U(z);
    }
}
