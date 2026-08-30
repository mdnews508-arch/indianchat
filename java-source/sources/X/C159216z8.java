package X;

import android.view.MotionEvent;

/* JADX INFO: renamed from: X.6z8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C159216z8 extends AbstractC159276zE {
    public final MotionEvent A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C159216z8) && C000700h.areEqual(this.A00, ((C159216z8) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ShutterButtonTouch(event=", AnonymousClass000.A08());
    }

    public C159216z8(MotionEvent motionEvent) {
        this.A00 = motionEvent;
    }
}
