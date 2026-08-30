package X;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.comments.ui.CommentContactPictureView;
import com.whatsapp.conversation.comments.ui.CommentDateView;
import com.whatsapp.conversation.comments.ui.CommentDecryptionFailureTextView;
import com.whatsapp.conversation.comments.ui.CommentHeaderView;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.Ggo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37672Ggo extends LinearLayout {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;

    public C37672Ggo(Context context) {
        super(context, null, 0);
        Integer num = C02S.A0C;
        this.A02 = C42268Iig.A00(num, this, 29);
        this.A04 = C42268Iig.A00(num, this, 30);
        this.A05 = C42268Iig.A00(num, this, 31);
        this.A01 = C42268Iig.A00(num, this, 32);
        this.A03 = C42268Iig.A00(num, this, 33);
        this.A00 = C42268Iig.A01(context, 28);
        View.inflate(context, R.layout._name_removed__res_0x7f0e03d1, this);
    }

    private final CommentDateView getDateView() {
        return (CommentDateView) this.A01.getValue();
    }

    private final LinearLayout getDecryptionFailureContainer() {
        return (LinearLayout) this.A02.getValue();
    }

    private final CommentHeaderView getDecryptionFailureHeader() {
        return (CommentHeaderView) this.A03.getValue();
    }

    private final CommentContactPictureView getDecryptionFailureProfilePicture() {
        return (CommentContactPictureView) this.A04.getValue();
    }

    private final CommentDecryptionFailureTextView getDecryptionFailureText() {
        return (CommentDecryptionFailureTextView) this.A05.getValue();
    }

    public final C0I0 getActivity() {
        return (C0I0) this.A00.getValue();
    }

    private final void setupClickListener(C1DO c1do) {
        UXLog.setOnLongClickListener(getDecryptionFailureContainer(), new ViewOnLongClickListenerC41301IHw(this, c1do, 2), -1939728337);
    }

    public final void A00(InterfaceC22650z9 interfaceC22650z9, C1DO c1do) {
        getDecryptionFailureProfilePicture().A03(interfaceC22650z9, c1do);
        CommentDecryptionFailureTextView decryptionFailureText = getDecryptionFailureText();
        C018108m c018108m = decryptionFailureText.A00;
        AbstractC202168rl.A1S(c018108m.A0J(), "decryption_failure_views", AbstractC466525s.A01(c018108m.A0J().A02(), "decryption_failure_views") + 1);
        decryptionFailureText.A01.A05(c1do, 2);
        getDecryptionFailureHeader().A04(c1do);
        CommentDateView dateView = getDateView();
        dateView.setText(GV4.A0b(dateView.getWhatsAppLocale(), dateView.A00, c1do));
        setupClickListener(c1do);
    }
}
