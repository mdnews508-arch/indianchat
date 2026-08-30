package X;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.whatsapp.reactions.ui.conversation.conversationrow.ReactionsBubbleLayout;

/* JADX INFO: renamed from: X.Ggc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37669Ggc extends LinearLayout {
    public View A00;
    public FrameLayout A01;
    public FrameLayout A02;
    public ReactionsBubbleLayout A03;
    public final LinearLayout A04;
    public final InterfaceC001000l A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37669Ggc(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.A05 = AbstractC000900k.A00(C02S.A0C, new C42277Iip(this, context, 19));
        setOrientation(1);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(0);
        this.A04 = linearLayout;
        addView(linearLayout);
    }

    public final LinearLayout getAttachmentsContainer() {
        return this.A04;
    }

    public final View getCachedInsightMetricsView() {
        return this.A00;
    }

    public final FrameLayout getCachedQuickForwardingContainer() {
        return this.A01;
    }

    public final ReactionsBubbleLayout getCachedReactionsView() {
        return this.A03;
    }

    public final FrameLayout getCachedRepliesContainer() {
        return this.A02;
    }

    public final LinearLayout getHintsContainer() {
        return (LinearLayout) this.A05.getValue();
    }

    public final void setCachedInsightMetricsView(View view) {
        this.A00 = view;
    }

    public final void setCachedQuickForwardingContainer(FrameLayout frameLayout) {
        this.A01 = frameLayout;
    }

    public final void setCachedReactionsView(ReactionsBubbleLayout reactionsBubbleLayout) {
        this.A03 = reactionsBubbleLayout;
    }

    public final void setCachedRepliesContainer(FrameLayout frameLayout) {
        this.A02 = frameLayout;
    }
}
