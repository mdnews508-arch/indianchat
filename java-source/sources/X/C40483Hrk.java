package X;

/* JADX INFO: renamed from: X.Hrk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40483Hrk {
    public final C41105I6d A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C40483Hrk) && C000700h.areEqual(this.A00, ((C40483Hrk) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ArdGetModelMetadataEntity(aimModelBatchedManifest=", AnonymousClass000.A08());
    }

    public C40483Hrk(C41105I6d c41105I6d) {
        this.A00 = c41105I6d;
    }
}
