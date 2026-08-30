package X;

import android.graphics.Rect;

/* JADX INFO: renamed from: X.8Rv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C189718Rv implements InterfaceC197928kt {
    public final Rect A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C189718Rv) && C000700h.areEqual(this.A00, ((C189718Rv) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "WindowInsetsChanged(insets=", AnonymousClass000.A08());
    }

    public C189718Rv(Rect rect) {
        this.A00 = rect;
    }
}
