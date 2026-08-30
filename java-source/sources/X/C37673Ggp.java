package X;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.comments.ui.CommentContactPictureView;
import com.whatsapp.conversation.comments.ui.CommentDateView;
import com.whatsapp.conversation.comments.ui.CommentHeaderView;
import com.whatsapp.conversation.comments.ui.RevokedCommentTextView;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.Ggp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37673Ggp extends LinearLayout {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;

    public C37673Ggp(Context context) {
        super(context, null, 0);
        Integer num = C02S.A0C;
        this.A03 = C42268Iig.A00(num, this, 35);
        this.A02 = C42268Iig.A00(num, this, 36);
        this.A05 = C42268Iig.A00(num, this, 37);
        this.A04 = C42268Iig.A00(num, this, 38);
        this.A01 = C42268Iig.A00(num, this, 39);
        this.A00 = C42268Iig.A01(context, 34);
        View.inflate(context, R.layout._name_removed__res_0x7f0e10da, this);
    }

    private final CommentDateView getDateView() {
        return (CommentDateView) this.A01.getValue();
    }

    private final CommentContactPictureView getRevokedCommentContactPicture() {
        return (CommentContactPictureView) this.A02.getValue();
    }

    private final LinearLayout getRevokedCommentContainer() {
        return (LinearLayout) this.A03.getValue();
    }

    private final CommentHeaderView getRevokedCommentHeaderView() {
        return (CommentHeaderView) this.A04.getValue();
    }

    private final RevokedCommentTextView getRevokedCommentTextView() {
        return (RevokedCommentTextView) this.A05.getValue();
    }

    public final C0I0 getActivity() {
        return (C0I0) this.A00.getValue();
    }

    private final void setupClickListener(C1DO c1do) {
        UXLog.setOnLongClickListener(getRevokedCommentContainer(), new ViewOnLongClickListenerC41301IHw(this, c1do, 3), -16089060);
    }

    public final void A00(InterfaceC22650z9 interfaceC22650z9, C1DO c1do) {
        getRevokedCommentContactPicture().A03(interfaceC22650z9, c1do);
        getRevokedCommentTextView().A0L(c1do);
        getRevokedCommentHeaderView().A04(c1do);
        CommentDateView dateView = getDateView();
        dateView.setText(GV4.A0b(dateView.getWhatsAppLocale(), dateView.A00, c1do));
        setupClickListener(c1do);
    }
}
