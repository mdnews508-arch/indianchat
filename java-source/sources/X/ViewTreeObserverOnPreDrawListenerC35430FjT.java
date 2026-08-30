package X;

import android.text.Layout;
import android.view.ViewTreeObserver;
import com.whatsapp.ui.coreui.base.text.ReadMoreTextView;
import java.util.List;

/* JADX INFO: renamed from: X.FjT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewTreeObserverOnPreDrawListenerC35430FjT implements ViewTreeObserver.OnPreDrawListener {
    public final int $t;
    public final Object A00;

    public ViewTreeObserverOnPreDrawListenerC35430FjT(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            ReadMoreTextView readMoreTextView = (ReadMoreTextView) obj;
            ReadMoreTextView.A09(readMoreTextView);
            CharSequence text = readMoreTextView.getText();
            readMoreTextView.A0D.run();
            return AbstractC466225p.A1a(readMoreTextView.getText(), text);
        }
        ESD esd = (ESD) obj;
        List list = C1JZ.A0J;
        Layout layout = AbstractC466425r.A0D(esd.A08).getLayout();
        if (layout == null) {
            return true;
        }
        esd.A09.invoke(Integer.valueOf(layout.getLineCount()));
        return true;
    }
}
