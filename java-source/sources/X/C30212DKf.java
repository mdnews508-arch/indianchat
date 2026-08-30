package X;

/* JADX INFO: renamed from: X.DKf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30212DKf implements C1PP {
    public final Long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C30212DKf) && C000700h.areEqual(this.A00, ((C30212DKf) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "GroupHistoryBundleMessageInfo(firstMessageRowId=", AnonymousClass000.A08());
    }

    public C30212DKf(Long l) {
        this.A00 = l;
    }
}
