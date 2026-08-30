package X;

import android.text.StaticLayout;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.evolvedabout.ui.bubble.AboutChatViewBubble;

/* JADX INFO: renamed from: X.Fo7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35717Fo7 implements GMW {
    public final /* synthetic */ ContactInfoActivity A00;
    public final /* synthetic */ AboutChatViewBubble A01;

    public C35717Fo7(ContactInfoActivity contactInfoActivity, AboutChatViewBubble aboutChatViewBubble) {
        this.A01 = aboutChatViewBubble;
        this.A00 = contactInfoActivity;
    }

    @Override // X.GMW
    public boolean BN4() {
        StaticLayout staticLayout = this.A01.A0M;
        if (staticLayout != null) {
            return AbstractC466225p.A1W(staticLayout.getLineCount());
        }
        return false;
    }

    @Override // X.GMW
    public void CPP(Runnable runnable) {
        this.A01.A0R = runnable;
    }
}
