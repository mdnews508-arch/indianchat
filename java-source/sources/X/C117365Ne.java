package X;

/* JADX INFO: renamed from: X.5Ne, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117365Ne {
    public final C121155b1 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C117365Ne) && C000700h.areEqual(this.A00, ((C117365Ne) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00) * 31;
    }

    public String toString() {
        C121155b1 c121155b1 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FoaNativeMutation(sbsMetadata=");
        sbA08.append(c121155b1);
        return AbstractC32971bt.A0R(null, ", mediaDetailsMetadataList=", sbA08);
    }
}
