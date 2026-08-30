package X;

/* JADX INFO: renamed from: X.5b0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121145b0 {
    public final AbstractC100104fs A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C121145b0) && C000700h.areEqual(this.A00, ((C121145b0) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "AiRichResponseContentItemMetadata(richResponseContentItem=", AnonymousClass000.A08());
    }

    public C121145b0(AbstractC100104fs abstractC100104fs) {
        this.A00 = abstractC100104fs;
    }

    public C121145b0() {
        this(null);
    }
}
