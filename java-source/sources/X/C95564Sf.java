package X;

/* JADX INFO: renamed from: X.4Sf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C95564Sf extends AbstractC100144fw {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C95564Sf) && C000700h.areEqual(this.A00, ((C95564Sf) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("AttributionStreaming(unifiedResponseJson=", this.A00, AnonymousClass000.A08());
    }

    public C95564Sf(String str) {
        this.A00 = str;
    }
}
