package X;

import java.util.List;

/* JADX INFO: renamed from: X.9wl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225219wl {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C225219wl) && C000700h.areEqual(this.A00, ((C225219wl) obj).A00));
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + 1237;
    }

    public String toString() {
        List list = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaymentEntriesResult(entries=");
        sbA08.append(list);
        return AbstractC32971bt.A0U(", shouldShowClientToast=", sbA08, false);
    }

    public C225219wl(List list) {
        this.A00 = list;
    }
}
