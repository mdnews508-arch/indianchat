package X;

import android.widget.RadioGroup;

/* JADX INFO: loaded from: classes10.dex */
public class LCQ implements RadioGroup.OnCheckedChangeListener {
    public int A00 = -1;

    @Override // android.widget.RadioGroup.OnCheckedChangeListener
    public void onCheckedChanged(RadioGroup radioGroup, int i) {
        if (i != -1) {
            this.A00 = i;
        }
    }
}
