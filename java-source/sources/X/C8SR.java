package X;

import java.util.List;

/* JADX INFO: renamed from: X.8SR, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8SR implements InterfaceC197998l0 {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8SR) && C000700h.areEqual(this.A00, ((C8SR) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ConfirmMedia(media=", AnonymousClass000.A08());
    }

    public C8SR(List list) {
        this.A00 = list;
    }
}
