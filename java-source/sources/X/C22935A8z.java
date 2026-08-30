package X;

import android.view.KeyEvent;

/* JADX INFO: renamed from: X.A8z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22935A8z {
    public final KeyEvent A00;

    public static final /* synthetic */ C22935A8z A00(KeyEvent keyEvent) {
        return new C22935A8z(keyEvent);
    }

    public boolean equals(Object obj) {
        return (obj instanceof C22935A8z) && C000700h.areEqual(this.A00, ((C22935A8z) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        KeyEvent keyEvent = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("KeyEvent(nativeKeyEvent=");
        return AbstractC202218rq.A10(keyEvent, sbA08);
    }

    public /* synthetic */ C22935A8z(KeyEvent keyEvent) {
        this.A00 = keyEvent;
    }
}
