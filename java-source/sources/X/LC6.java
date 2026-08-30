package X;

import android.view.KeyEvent;
import android.view.View;
import android.widget.SeekBar;
import androidx.preference.SeekBarPreference;
import com.whatsapp.searchui.search.views.TokenizedSearchInput;

/* JADX INFO: loaded from: classes10.dex */
public class LC6 implements View.OnKeyListener {
    public final int $t;
    public final Object A00;

    public LC6(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0025  */
    @Override // android.view.View.OnKeyListener
    public boolean onKey(View view, int i, KeyEvent keyEvent) {
        boolean z;
        if (this.$t != 0) {
            InterfaceC48537MEt interfaceC48537MEt = ((TokenizedSearchInput) this.A00).A08;
            if (keyEvent != null && (keyEvent.getKeyCode() == 66 || keyEvent.getKeyCode() == 160)) {
                z = keyEvent.getAction() == 1;
            }
            if (interfaceC48537MEt == null || !z) {
                return false;
            }
            interfaceC48537MEt.BwP(false);
            return true;
        }
        if (keyEvent.getAction() != 0) {
            return false;
        }
        SeekBarPreference seekBarPreference = (SeekBarPreference) this.A00;
        if ((!seekBarPreference.A06 && (i == 21 || i == 22)) || i == 23 || i == 66) {
            return false;
        }
        SeekBar seekBar = seekBarPreference.A04;
        if (seekBar != null) {
            return seekBar.onKeyDown(i, keyEvent);
        }
        android.util.Log.e("SeekBarPreference", "SeekBar view is null and hence cannot be adjusted.");
        return false;
    }
}
