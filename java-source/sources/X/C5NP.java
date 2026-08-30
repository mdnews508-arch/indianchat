package X;

import java.util.List;

/* JADX INFO: renamed from: X.5NP, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5NP {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C5NP) && C000700h.areEqual(this.A00, ((C5NP) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "PressedStateStyleValues(pressedStateAnimations=", AnonymousClass000.A08());
    }

    public C5NP(List list) {
        this.A00 = list;
    }
}
