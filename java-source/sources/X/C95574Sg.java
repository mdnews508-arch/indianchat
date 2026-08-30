package X;

/* JADX INFO: renamed from: X.4Sg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C95574Sg extends AbstractC100144fw {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C95574Sg) && C000700h.areEqual(this.A00, ((C95574Sg) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("AttributionSuccess(unifiedResponseJson=", this.A00, AnonymousClass000.A08());
    }

    public C95574Sg(String str) {
        this.A00 = str;
    }
}
