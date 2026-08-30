package X;

import android.view.View;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.KrO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46350KrO {
    public final C05C A00 = AbstractC148856g7.A07();
    public final AtomicBoolean A01 = AbstractC466125o.A1J();

    private final void A00() {
        View.registerCalledFromWrongThreadListener(new View.CalledFromWrongThreadListener() { // from class: X.LBj
            public final void onCalledFromWrongThread() {
                C46350KrO c46350KrO = this.A00;
                String name = Thread.currentThread().getName();
                AbstractC466325q.A1N(AnonymousClass000.A08(), "WrongThreadListenerRegistrar/view accessed from wrong thread=", name);
                AbstractC466225p.A0j(c46350KrO.A00).A0V(null, "ui/called-from-wrong-thread", name, new Throwable(AnonymousClass000.A05("View accessed from wrong thread=", name, AnonymousClass000.A08())), 2);
            }
        });
        com.whatsapp.infra.logging.Log.i("WrongThreadListenerRegistrar/registered");
    }

    public final void A01() {
        if (AnonymousClass074.A0D() && AbstractC466325q.A1Z(this.A01)) {
            A00();
        }
    }
}
