package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.updates.ui.UpdatesFragment;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F7U {
    public static final void A00(View view, UpdatesFragment updatesFragment, GV0 gv0) {
        UXLog.setOnClickListener(view.findViewById(R.id.remove), ViewOnClickListenerC35400Fiy.A00(gv0, updatesFragment, 30), -1949072554);
        UXLog.setOnClickListener(view, ViewOnClickListenerC35400Fiy.A00(gv0, updatesFragment, 31), 13809672);
    }
}
