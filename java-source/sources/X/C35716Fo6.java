package X;

import android.text.StaticLayout;
import com.whatsapp.evolvedabout.ui.bubble.AboutChatViewBubble;

/* JADX INFO: renamed from: X.Fo6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35716Fo6 implements GMW {
    public final /* synthetic */ AboutChatViewBubble A00;

    public C35716Fo6(AboutChatViewBubble aboutChatViewBubble) {
        this.A00 = aboutChatViewBubble;
    }

    @Override // X.GMW
    public boolean BN4() {
        StaticLayout staticLayout = this.A00.A0M;
        if (staticLayout != null) {
            return AbstractC466225p.A1W(staticLayout.getLineCount());
        }
        return false;
    }

    @Override // X.GMW
    public void CPP(Runnable runnable) {
        this.A00.A0R = runnable;
    }
}
