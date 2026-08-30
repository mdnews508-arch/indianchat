package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.notification.ui.PopupNotification;
import com.whatsapp.status.playback.reply.MessageReplyActivity;
import com.whatsapp.status.playback.reply.StatusReplyActivity;

/* JADX INFO: renamed from: X.8Yr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C191488Yr implements InterfaceC43152IyA {
    public final int $t;
    public final Object A00;

    public C191488Yr(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43152IyA
    public /* synthetic */ void CIy() {
        if (1 - this.$t == 0) {
            AbstractC466725u.A13(((ActivityC03800Hr) this.A00).findViewById(R.id.quoted_message_preview_container));
        }
    }

    @Override // X.InterfaceC43152IyA
    public void CLc() {
        switch (this.$t) {
            case 0:
                PopupNotification.A0i((PopupNotification) this.A00);
                break;
            case 1:
                MessageReplyActivity.A0Z((MessageReplyActivity) this.A00, false);
                break;
            default:
                StatusReplyActivity.A13((StatusReplyActivity) this.A00, false);
                break;
        }
    }
}
