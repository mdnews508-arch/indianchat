package X;

import android.app.Activity;
import android.content.DialogInterface;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.status.playback.reply.MessageReplyActivity;
import com.whatsapp.status.playback.reply.StatusReplyActivity;

/* JADX INFO: renamed from: X.83B, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C83B implements DialogInterface.OnCancelListener {
    public final int $t;
    public final Object A00;

    public C83B(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Activity activity;
        int i;
        switch (this.$t) {
            case 0:
                ((MediaComposerActivity) this.A00).A0k = false;
                return;
            case 1:
                return;
            case 2:
                activity = (Activity) this.A00;
                i = 26;
                break;
            case 3:
                activity = (Activity) this.A00;
                i = 27;
                break;
            case 4:
                ((MessageReplyActivity) this.A00).A5H();
                return;
            case 5:
                ((StatusReplyActivity) this.A00).A5H();
                return;
            default:
                activity = (Activity) this.A00;
                i = 13;
                break;
        }
        ABW.A00(activity, i);
    }
}
