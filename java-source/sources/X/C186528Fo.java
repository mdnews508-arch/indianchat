package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.8Fo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C186528Fo implements C1PP {
    public final ArrayList A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C186528Fo) && C000700h.areEqual(this.A00, ((C186528Fo) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "StatusEmbeddedAddYoursSticker(assocMessages=", AnonymousClass000.A08());
    }

    public C186528Fo(ArrayList arrayList) {
        this.A00 = arrayList;
    }
}
