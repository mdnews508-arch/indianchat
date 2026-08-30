package X;

import android.os.Handler;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class A7Q {
    public final AtomicReference A02 = new AtomicReference(C9VY.A05);
    public final CopyOnWriteArrayList A01 = new CopyOnWriteArrayList();
    public final Handler A00 = AbstractC466225p.A06();

    public static void A00(AH9 ah9, C25821As c25821As) {
        c25821As.A01(true);
        ah9.A0d.A01();
        ah9.A0e.A02();
    }

    public final void A01() {
        com.whatsapp.infra.logging.Log.i("restore/MsgStoreInitMgr/resetForReregistration");
        this.A02.set(C9VY.A05);
        this.A01.clear();
    }
}
