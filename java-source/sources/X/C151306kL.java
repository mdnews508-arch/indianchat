package X;

import android.content.Context;
import android.view.View;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.conversation.ui.ConversationAttachmentContentView;

/* JADX INFO: renamed from: X.6kL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C151306kL extends View {
    public int A00;
    public int A01;
    public final /* synthetic */ ConversationAttachmentContentView A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C151306kL(Context context, ConversationAttachmentContentView conversationAttachmentContentView) {
        super(context);
        this.A02 = conversationAttachmentContentView;
    }

    public int getBaseHeightPx() {
        return this.A00;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int i3 = this.A01;
        int i4 = this.A00;
        ConversationAttachmentContentView conversationAttachmentContentView = this.A02;
        ImmutableSet immutableSet = ConversationAttachmentContentView.A12;
        setMeasuredDimension(i3, i4 + conversationAttachmentContentView.A06);
    }

    public void setBaseHeightPx(int i) {
        this.A00 = i;
    }

    public void setBaseWidthPx(int i) {
        this.A01 = i;
    }
}
