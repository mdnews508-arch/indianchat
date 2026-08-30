package X;

import android.view.View;

/* JADX INFO: renamed from: X.AIk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class ViewOnClickListenerC23145AIk implements View.OnClickListener {
    public final int $t;

    public ViewOnClickListenerC23145AIk(int i) {
        this.$t = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.$t == 0) {
            com.whatsapp.infra.logging.Log.i("ConnectionRequestsActivity/message-tapped/chat-not-wired");
        }
    }
}
