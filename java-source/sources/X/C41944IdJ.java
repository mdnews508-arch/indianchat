package X;

import com.whatsapp.notification.ui.PopupNotification;
import com.whatsapp.status.playback.reply.MessageReplyActivity;
import com.whatsapp.status.playback.reply.StatusReplyActivity;

/* JADX INFO: renamed from: X.IdJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41944IdJ implements InterfaceC43222IzJ {
    public final int $t;
    public final Object A00;

    @Override // X.InterfaceC43222IzJ
    public /* synthetic */ void C8E(C58622iP c58622iP) {
    }

    public C41944IdJ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43222IzJ
    public void C8J(Integer num) {
        switch (this.$t) {
            case 0:
                PopupNotification popupNotification = (PopupNotification) this.A00;
                C1UL.A00(popupNotification.A15, true);
                popupNotification.A0z.A06();
                break;
            case 1:
                C05C.A03(((MessageReplyActivity) this.A00).A0o);
                break;
        }
    }

    @Override // X.InterfaceC43222IzJ
    public /* synthetic */ void C8K() {
        if (1 - this.$t == 0) {
            C05C.A03(((MessageReplyActivity) this.A00).A0o);
        }
    }

    @Override // X.InterfaceC43222IzJ
    public void C8L() {
        switch (this.$t) {
            case 0:
                PopupNotification.A0a((PopupNotification) this.A00);
                break;
            case 1:
                MessageReplyActivity.A0Y((MessageReplyActivity) this.A00);
                break;
            default:
                StatusReplyActivity.A10((StatusReplyActivity) this.A00, 4);
                break;
        }
    }
}
