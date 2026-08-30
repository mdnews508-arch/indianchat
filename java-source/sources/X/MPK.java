package X;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.whatsapp.evolvedabout.ui.bubble.AboutChatViewBubble;

/* JADX INFO: loaded from: classes11.dex */
public final class MPK extends ViewOutlineProvider {
    public final /* synthetic */ AboutChatViewBubble A00;

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        C000700h.A0A(outline, 1);
        boolean zA08 = AnonymousClass074.A08();
        AboutChatViewBubble aboutChatViewBubble = this.A00;
        if (zA08) {
            outline.setPath(AboutChatViewBubble.A00(aboutChatViewBubble));
            return;
        }
        float f = aboutChatViewBubble.A0C;
        float f2 = aboutChatViewBubble.A0D;
        outline.setRoundRect((int) f, (int) f2, (int) (f + aboutChatViewBubble.A0B), (int) (f2 + aboutChatViewBubble.A0A), AbstractC81803lj.A05(aboutChatViewBubble.A0k));
    }

    public MPK(AboutChatViewBubble aboutChatViewBubble) {
        this.A00 = aboutChatViewBubble;
    }
}
