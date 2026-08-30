package X;

import android.view.View;
import com.whatsapp.conversation.ui.ConversationAttachmentContentView;

/* JADX INFO: renamed from: X.86H, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C86H implements View.OnLongClickListener {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C86H(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        int i = this.$t;
        Object obj = this.A00;
        if (i == 0) {
            ((ConversationAttachmentContentView) obj).A0f.A0R(this.A01, true);
            return true;
        }
        AbstractC1827180d abstractC1827180d = (AbstractC1827180d) obj;
        String str = this.A01;
        abstractC1827180d.A0J();
        return C79P.A05(abstractC1827180d.A0C, abstractC1827180d.A0G, str);
    }
}
