package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.8Fq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C186548Fq implements C1PP {
    public final ArrayList A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C186548Fq) && C000700h.areEqual(this.A00, ((C186548Fq) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "StatusEmbeddedLink(assocMessages=", AnonymousClass000.A08());
    }

    public C186548Fq(ArrayList arrayList) {
        this.A00 = arrayList;
    }
}
