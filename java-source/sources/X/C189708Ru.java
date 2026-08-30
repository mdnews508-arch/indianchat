package X;

import android.os.Bundle;

/* JADX INFO: renamed from: X.8Ru, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C189708Ru implements InterfaceC197928kt {
    public final Bundle A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C189708Ru) && C000700h.areEqual(this.A00, ((C189708Ru) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ViewStateRestored(savedInstanceState=", AnonymousClass000.A08());
    }

    public C189708Ru(Bundle bundle) {
        this.A00 = bundle;
    }
}
