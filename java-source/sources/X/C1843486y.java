package X;

import android.view.KeyEvent;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.conversation.EditMessageActivity;
import com.whatsapp.media.gifsearch.GifSearchContainer;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.status.playback.reply.MessageReplyActivity;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import com.whatsapp.status.question.answering.ui.StatusQuestionAnsweringActivity;
import com.whatsapp.ui.coreui.WaEditText;

/* JADX INFO: renamed from: X.86y, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C1843486y implements TextView.OnEditorActionListener {
    public final int $t;
    public final Object A00;

    public C1843486y(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(TextView textView, Object obj, int i) {
        textView.setOnEditorActionListener(new C1843486y(obj, i));
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        switch (this.$t) {
            case 0:
                DBQ dbq = (DBQ) this.A00;
                if (i != 4) {
                    return false;
                }
                DBQ.A00(dbq);
                return true;
            case 1:
                EditMessageActivity editMessageActivity = (EditMessageActivity) this.A00;
                if (i != 4) {
                    return false;
                }
                View view = editMessageActivity.A02;
                if (view == null) {
                    C000700h.A0H("sendBtn");
                    throw null;
                }
                view.performClick();
                return true;
            case 2:
                GifSearchContainer gifSearchContainer = (GifSearchContainer) this.A00;
                if (i != 3) {
                    return false;
                }
                WaEditText waEditText = gifSearchContainer.A08;
                if (waEditText == null) {
                    return true;
                }
                waEditText.BEm();
                return true;
            case 3:
                InterfaceC201968rR interfaceC201968rR = (InterfaceC201968rR) this.A00;
                C000700h.A0A(textView, 1);
                if (i != 6) {
                    return false;
                }
                C179837uw.A00(interfaceC201968rR, textView.getText().toString());
                return true;
            case 4:
                InterfaceC200918pi interfaceC200918pi = (InterfaceC200918pi) this.A00;
                if (i != 6) {
                    return false;
                }
                com.whatsapp.infra.logging.Log.i("MediaCaptionDialog/dismiss/send");
                interfaceC200918pi.onDismiss();
                return true;
            case 5:
                TextStatusComposerFragment textStatusComposerFragment = (TextStatusComposerFragment) this.A00;
                if (i != 4) {
                    return false;
                }
                TextStatusComposerFragment.A0W(textStatusComposerFragment);
                TextStatusComposerFragment.A0V(textStatusComposerFragment);
                return true;
            case 6:
                MessageReplyActivity messageReplyActivity = (MessageReplyActivity) this.A00;
                if (i != 4) {
                    return false;
                }
                MessageReplyActivity.A0Z(messageReplyActivity, false);
                return true;
            case 7:
                StatusReplyActivity statusReplyActivity = (StatusReplyActivity) this.A00;
                if (i != 4) {
                    return false;
                }
                StatusReplyActivity.A13(statusReplyActivity, false);
                return true;
            default:
                StatusQuestionAnsweringActivity statusQuestionAnsweringActivity = (StatusQuestionAnsweringActivity) this.A00;
                if (i != 4) {
                    return false;
                }
                StatusQuestionAnsweringActivity.A03(statusQuestionAnsweringActivity);
                return true;
        }
    }
}
