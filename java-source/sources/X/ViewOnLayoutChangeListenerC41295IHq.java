package X;

import android.view.View;
import android.widget.TextView;
import com.whatsapp.evolvedabout.ui.bubble.AboutChatViewBubble;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: X.IHq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class ViewOnLayoutChangeListenerC41295IHq implements View.OnLayoutChangeListener {
    public final int $t;
    public final int A00;
    public final Object A01;

    public ViewOnLayoutChangeListenerC41295IHq(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        TextView textView;
        if (this.$t != 0) {
            C000700h.A0A(view, 0);
            if (i3 - i <= 0 || !(view instanceof TextView) || (textView = (TextView) view) == null || textView.getLayout() == null) {
                return;
            }
            WeakHashMap weakHashMap = C37401Gb3.A0A;
            TextView textView2 = (TextView) this.A01;
            weakHashMap.remove(textView2);
            view.removeOnLayoutChangeListener(this);
            ChoreographerFrameCallbackC37403Gb5.A0X.A00(textView2, this.A00);
            return;
        }
        int i9 = this.A00;
        C40855Hxq c40855Hxq = (C40855Hxq) this.A01;
        int i10 = i3 - i;
        if (i10 > 0) {
            int i11 = i10 - i9;
            if (i11 < 0) {
                i11 = 0;
            }
            AboutChatViewBubble aboutChatViewBubble = c40855Hxq.A02;
            if (aboutChatViewBubble.A0K != i11) {
                aboutChatViewBubble.setMaxWidthPx(i11);
            }
        }
    }
}
