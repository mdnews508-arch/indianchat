package X;

import android.widget.Button;
import android.widget.RelativeLayout;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes8.dex */
public final class E0s extends RelativeLayout {
    public WaTextView A00;

    public final void setText(String str) {
        C000700h.A0A(str, 0);
        this.A00.setText(str);
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        String name = Button.class.getName();
        C000700h.A06(name);
        return name;
    }
}
