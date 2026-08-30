package X;

/* JADX INFO: renamed from: X.C8s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27680C8s extends AbstractC30568DYc {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C27680C8s) && C000700h.areEqual(this.A00, ((C27680C8s) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("KmpSyncdMmsUploadError(errorMessage=", this.A00, AnonymousClass000.A08());
    }

    public C27680C8s(String str) {
        this.A00 = str;
    }

    @Override // X.InterfaceC31707Du1
    public String Adq() {
        return this.A00;
    }
}
