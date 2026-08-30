package X;

import android.content.Context;
import android.view.View;
import com.whatsapp.conversation.comments.ui.CommentTextView;

/* JADX INFO: loaded from: classes9.dex */
public final class HIM extends AbstractC37433GbZ {
    public final /* synthetic */ CommentTextView A00;
    public final /* synthetic */ C1DO A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HIM(Context context, CommentTextView commentTextView, C1DO c1do) {
        super(context);
        this.A00 = commentTextView;
        this.A01 = c1do;
    }

    @Override // X.InterfaceC35761hh
    public void onClick(View view) {
        CommentTextView commentTextView = this.A00;
        commentTextView.A00 = 0;
        commentTextView.A0L(commentTextView.A01, this.A01, commentTextView.A02);
    }
}
