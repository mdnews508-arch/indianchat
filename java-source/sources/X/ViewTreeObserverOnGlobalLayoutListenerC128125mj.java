package X;

import android.graphics.drawable.Drawable;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* JADX INFO: renamed from: X.5mj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class ViewTreeObserverOnGlobalLayoutListenerC128125mj implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t = 2;
    public int A00;
    public final Object A01;
    public final Object A02;

    public ViewTreeObserverOnGlobalLayoutListenerC128125mj(C85833tt c85833tt, C5FJ c5fj, int i) {
        this.A02 = c85833tt;
        this.A01 = c5fj;
        this.A00 = i;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        List list;
        int i;
        switch (this.$t) {
            case 0:
                C85833tt c85833tt = (C85833tt) this.A02;
                AbstractC466525s.A1D(c85833tt, this);
                C100874h7 c100874h7 = ((C5FJ) this.A01).A02;
                if (c100874h7 != null && (list = c100874h7.A04) != null) {
                    c85833tt.A02(list);
                }
                Drawable progressDrawable = c85833tt.getProgressDrawable();
                int i2 = c85833tt.getProgressDrawable().getBounds().left;
                int iA01 = c85833tt.getProgressDrawable().getBounds().left + C1GD.A01(AbstractC81803lj.A03(AbstractC81793li.A0Q(AbstractC466125o.A05(c85833tt)), 4.0f));
                int i3 = c85833tt.getProgressDrawable().getBounds().right;
                int i4 = this.A00;
                progressDrawable.setBounds(i2, iA01, i3, i4 == 0 ? c85833tt.getProgressDrawable().getBounds().bottom : i4 - C1GD.A01(AbstractC81803lj.A03(AbstractC81793li.A0Q(AbstractC466125o.A05(c85833tt)), 4.0f)));
                break;
            case 1:
                TextEmojiLabel textEmojiLabel = ((C5KX) this.A02).A01;
                int height = textEmojiLabel.getHeight();
                InterfaceC30801Vw interfaceC30801Vw = (InterfaceC30801Vw) this.A01;
                int i5 = this.A00;
                if (height > i5) {
                    int height2 = height - i5;
                    boolean z = textEmojiLabel.getTop() + this.A00 <= interfaceC30801Vw.getListView().getHeight();
                    if (textEmojiLabel.getLineCount() > 4) {
                        height2 = ((textEmojiLabel.getHeight() / textEmojiLabel.getLineCount()) * 4) - this.A00;
                    }
                    int top = textEmojiLabel.getTop() - interfaceC30801Vw.getListView().getTop();
                    if (top < height2) {
                        height2 = top;
                    }
                    if (z && height2 > 0) {
                        interfaceC30801Vw.scrollBy(height2, 0);
                    }
                    this.A00 = height;
                }
                break;
            default:
                InterfaceC30801Vw interfaceC30801Vw2 = (InterfaceC30801Vw) this.A01;
                C94634Om c94634Om = ((C115185Ed) this.A02).A01;
                int height3 = c94634Om.getHeight();
                TextView messageTextView = c94634Om.getMessageTextView();
                if (messageTextView != null && height3 > (i = this.A00)) {
                    int height4 = height3 - i;
                    boolean z2 = c94634Om.getTop() + this.A00 <= interfaceC30801Vw2.getListView().getHeight();
                    if (messageTextView.getLineCount() > 4) {
                        height4 = ((messageTextView.getHeight() / messageTextView.getLineCount()) * 4) - this.A00;
                    }
                    int top2 = c94634Om.getTop() - interfaceC30801Vw2.getListView().getTop();
                    if (top2 < height4) {
                        height4 = top2;
                    }
                    if (z2 && height4 > 0) {
                        interfaceC30801Vw2.scrollBy(height4, 0);
                    }
                    this.A00 = height3;
                    break;
                }
                break;
        }
    }

    public ViewTreeObserverOnGlobalLayoutListenerC128125mj(InterfaceC30801Vw interfaceC30801Vw, C115185Ed c115185Ed) {
        this.A02 = c115185Ed;
        this.A01 = interfaceC30801Vw;
        this.A00 = c115185Ed.A01.getHeight();
    }

    public ViewTreeObserverOnGlobalLayoutListenerC128125mj(InterfaceC30801Vw interfaceC30801Vw, C5KX c5kx) {
        this.A02 = c5kx;
        this.A01 = interfaceC30801Vw;
        this.A00 = c5kx.A01.getHeight();
    }
}
