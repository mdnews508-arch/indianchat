package X;

import android.view.View;
import android.view.WindowId;

/* JADX INFO: renamed from: X.OIs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52855OIs implements InterfaceC54555OzS {
    public final WindowId A00;

    public boolean equals(Object obj) {
        return (obj instanceof C52855OIs) && ((C52855OIs) obj).A00.equals(this.A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C52855OIs(View view) {
        this.A00 = view.getWindowId();
    }
}
