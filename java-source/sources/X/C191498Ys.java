package X;

import com.whatsapp.status.playback.reply.MessageReplyActivity;
import com.whatsapp.status.playback.reply.StatusReplyActivity;

/* JADX INFO: renamed from: X.8Ys, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C191498Ys implements InterfaceC43087Ix5 {
    public final int $t;
    public final Object A00;

    public C191498Ys(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43087Ix5
    public final void Bck() {
        switch (this.$t) {
            case 0:
                ((C27H) this.A00).A06.A0q(true);
                break;
            case 1:
                MessageReplyActivity messageReplyActivity = (MessageReplyActivity) this.A00;
                IDr iDr = messageReplyActivity.A0H;
                if (iDr != null) {
                    iDr.A0q(true);
                }
                MessageReplyActivity.A0Y(messageReplyActivity);
                break;
            default:
                StatusReplyActivity statusReplyActivity = (StatusReplyActivity) this.A00;
                IDr iDr2 = statusReplyActivity.A0S;
                if (iDr2 != null) {
                    iDr2.A0q(true);
                }
                StatusReplyActivity.A10(statusReplyActivity, 4);
                break;
        }
    }
}
