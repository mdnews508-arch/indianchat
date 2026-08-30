package X;

/* JADX INFO: renamed from: X.Hrl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40484Hrl {
    public final C40571HtB A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C40484Hrl) && C000700h.areEqual(this.A00, ((C40484Hrl) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ArdGetScriptingMetadataEntity(arScriptingModulesPackageDownload=", AnonymousClass000.A08());
    }

    public C40484Hrl(C40571HtB c40571HtB) {
        this.A00 = c40571HtB;
    }
}
