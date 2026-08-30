package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.8Fs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C186568Fs implements C1PP {
    public final ArrayList A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C186568Fs) && C000700h.areEqual(this.A00, ((C186568Fs) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "StatusLinkAction(assocMessages=", AnonymousClass000.A08());
    }

    public C186568Fs(ArrayList arrayList) {
        this.A00 = arrayList;
    }
}
