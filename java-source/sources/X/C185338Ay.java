package X;

import android.text.Editable;
import android.view.KeyEvent;
import com.whatsapp.question.composer.MessageComposerBottomSheet;
import com.whatsapp.status.playback.reply.MessageReplyActivity;
import com.whatsapp.status.playback.reply.StatusReplyActivity;

/* JADX INFO: renamed from: X.8Ay, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C185338Ay implements InterfaceC145676al {
    public final int $t;
    public final Object A00;

    public C185338Ay(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC145676al
    public final void BnD(KeyEvent keyEvent, int i) {
        int i2 = this.$t;
        Object obj = this.A00;
        switch (i2) {
            case 0:
                MessageComposerBottomSheet messageComposerBottomSheet = (MessageComposerBottomSheet) obj;
                if (i == 4 && keyEvent != null && keyEvent.getAction() == 1) {
                    Editable editableA0D = AbstractC148896gB.A0D(messageComposerBottomSheet.A09);
                    if (editableA0D == null || !(!C0C7.A0p(editableA0D))) {
                        messageComposerBottomSheet.A2H();
                    } else {
                        messageComposerBottomSheet.A2a();
                    }
                    messageComposerBottomSheet.A00 = true;
                    break;
                }
                break;
            case 1:
                MessageReplyActivity messageReplyActivity = (MessageReplyActivity) obj;
                if (i == 4 && keyEvent != null && keyEvent.getAction() == 1) {
                    messageReplyActivity.A5I();
                    messageReplyActivity.A5H();
                    break;
                }
                break;
            default:
                StatusReplyActivity statusReplyActivity = (StatusReplyActivity) obj;
                if (i == 4 && keyEvent != null && keyEvent.getAction() == 1) {
                    statusReplyActivity.A5J(1);
                    statusReplyActivity.A5I();
                    statusReplyActivity.A5H();
                    break;
                }
                break;
        }
    }
}
