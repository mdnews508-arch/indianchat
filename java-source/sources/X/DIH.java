package X;

import android.content.Context;
import android.os.Message;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes7.dex */
public class DIH implements C0KM {
    public final Context A00;
    public final C27339Bxt A01;
    public final C37701l4 A02 = (C37701l4) C00C.A02(2572);
    public final Set A03 = new CopyOnWriteArraySet();

    public void A00(String str, boolean z, boolean z2) {
        this.A02.A00(new D2P(Message.obtain(null, 0, 0, 0, new C28913Clj(str, z2, z)), "toggle_call_link_waiting_room"));
    }

    public DIH() {
        C27339Bxt c27339Bxt = (C27339Bxt) C00C.A02(2599);
        this.A01 = c27339Bxt;
        this.A00 = C00I.A00();
        c27339Bxt.A0J(this);
    }
}
