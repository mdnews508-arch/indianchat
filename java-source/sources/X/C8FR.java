package X;

/* JADX INFO: renamed from: X.8FR, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8FR implements C1PQ {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8FR) && C000700h.areEqual(this.A00, ((C8FR) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return "IgThreadLinkMessageMetadata(ig_thread_link_present=true)";
    }

    public C8FR(String str) {
        this.A00 = str;
    }
}
