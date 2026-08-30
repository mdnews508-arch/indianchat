package X;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.comments.ui.CommentContactPictureView;
import com.whatsapp.conversation.comments.ui.CommentDateView;
import com.whatsapp.conversation.comments.ui.CommentHeaderView;
import com.whatsapp.conversation.comments.ui.CommentTextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.components.TextAndDateLayout;

/* JADX INFO: renamed from: X.Ggs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37674Ggs extends LinearLayout {
    public C0YX A00;
    public final C150296ia A01;
    public final C0TT A02;
    public final AbstractC003401y A03;
    public final AbstractC003401y A04;
    public final C0TT A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;

    public C37674Ggs(Context context) {
        super(context, null, 0);
        this.A03 = AbstractC466225p.A1E();
        this.A04 = AbstractC466225p.A1F();
        this.A01 = (C150296ia) C00C.A02(98831);
        Integer num = C02S.A0C;
        this.A07 = C42268Iig.A00(num, this, 41);
        this.A0C = C42268Iig.A00(num, this, 42);
        this.A0A = C42268Iig.A00(num, this, 43);
        this.A0B = C42268Iig.A00(num, this, 44);
        this.A09 = C42268Iig.A00(num, this, 45);
        this.A08 = C42268Iig.A00(num, this, 46);
        this.A06 = C42268Iig.A01(context, 40);
        View.inflate(context, R.layout._name_removed__res_0x7f0e03d4, this);
        getCommentTextDateContainer().A03 = true;
        this.A02 = AbstractC466225p.A19(this, R.id.comment_row_failed_icon);
        this.A05 = AbstractC466225p.A19(this, R.id.comment_suspicious_links);
    }

    private final LinearLayout getCommentContainer() {
        return (LinearLayout) this.A07.getValue();
    }

    private final CommentDateView getCommentDateView() {
        return (CommentDateView) this.A08.getValue();
    }

    private final CommentHeaderView getCommentHeaderView() {
        return (CommentHeaderView) this.A09.getValue();
    }

    private final TextAndDateLayout getCommentTextDateContainer() {
        return (TextAndDateLayout) this.A0A.getValue();
    }

    private final CommentTextView getCommentTextView() {
        return (CommentTextView) this.A0B.getValue();
    }

    private final CommentContactPictureView getContactPicture() {
        return (CommentContactPictureView) this.A0C.getValue();
    }

    public static /* synthetic */ void getIoDispatcher$annotations() {
    }

    public static /* synthetic */ void getMainDispatcher$annotations() {
    }

    public final C0I0 getActivity() {
        return (C0I0) this.A06.getValue();
    }

    public final AbstractC003401y getIoDispatcher() {
        return this.A03;
    }

    public final AbstractC003401y getMainDispatcher() {
        return this.A04;
    }

    private final void setupClickListener(C1DO c1do) {
        UXLog.setOnLongClickListener(getCommentContainer(), new ViewOnLongClickListenerC41301IHw(this, c1do, 4), 906598451);
    }

    public final void A00(InterfaceC22650z9 interfaceC22650z9, GWJ gwj, C1DO c1do) {
        getContactPicture().A03(interfaceC22650z9, c1do);
        getCommentTextView().A0L(gwj, c1do, this.A05);
        getCommentHeaderView().A04(c1do);
        CommentDateView commentDateView = getCommentDateView();
        commentDateView.setText(GV4.A0b(commentDateView.getWhatsAppLocale(), commentDateView.A00, c1do));
        C42732IrD c42732IrDA01 = C42732IrD.A01(c1do, this, null, 24);
        C0YX c0yxA02 = this.A00;
        if (c0yxA02 == null) {
            c0yxA02 = C0YT.A02(this.A04);
        }
        AbstractC466025n.A1W(new C42732IrD((InterfaceC07600Xd) null, (InterfaceC020009l) c42732IrDA01, 26), c0yxA02);
        this.A00 = c0yxA02;
        setupClickListener(c1do);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C0YX c0yx = this.A00;
        if (c0yx != null) {
            C0YT.A04(null, c0yx);
        }
        this.A00 = null;
    }
}
