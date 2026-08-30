package X;

import android.view.View;
import com.whatsapp.backup.google.restore.ui.RestoreTransferSelectorActivity;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.AIx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class ViewOnClickListenerC23158AIx implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public ViewOnClickListenerC23158AIx(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A03 = str;
        this.A01 = obj2;
        this.A02 = obj3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.$t == 0) {
            RestoreTransferSelectorActivity.A03((RestoreTransferSelectorActivity) this.A00, (Long) this.A01, (Long) this.A02, this.A03);
        } else {
            C2069993c c2069993c = (C2069993c) this.A00;
            c2069993c.A05.BqA((UserJid) this.A01, this.A03);
        }
    }
}
