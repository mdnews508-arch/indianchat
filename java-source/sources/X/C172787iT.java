package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.mediacomposer.doodle.penmode.PenModeView;
import java.util.Iterator;

/* JADX INFO: renamed from: X.7iT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C172787iT {
    public final /* synthetic */ DialogC150906ja A00;

    public C172787iT(DialogC150906ja dialogC150906ja) {
        this.A00 = dialogC150906ja;
    }

    public void A00(int i) {
        PenModeView penModeView = this.A00.A07;
        if (penModeView == null) {
            C000700h.A0H("penModeView");
            throw null;
        }
        Iterator it = penModeView.A01.iterator();
        while (it.hasNext()) {
            View viewA0A = AbstractC148866g8.A0A(it);
            viewA0A.setBackground(null);
            viewA0A.setSelected(false);
        }
        int i2 = R.id.pen_mode_thin;
        if (i != 1) {
            i2 = R.id.pen_mode_medium;
            if (i != 2) {
                i2 = R.id.pen_mode_thick;
                if (i != 3) {
                    if (i != 4) {
                        return;
                    } else {
                        i2 = R.id.pen_mode_blur;
                    }
                }
            }
        }
        View viewA0A2 = AbstractC466125o.A0A(penModeView, i2);
        viewA0A2.setBackgroundResource(R.drawable.pen_mode_selected_background);
        viewA0A2.setSelected(true);
    }
}
