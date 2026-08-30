package X;

import java.util.List;

/* JADX INFO: renamed from: X.3GA, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3GA {
    public static final C3GA A01 = new C3GA(C002401f.A00);
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3GA) && C000700h.areEqual(this.A00, ((C3GA) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "NewsletterPinDisplayState(items=", AnonymousClass000.A08());
    }

    public C3GA(List list) {
        this.A00 = list;
    }
}
