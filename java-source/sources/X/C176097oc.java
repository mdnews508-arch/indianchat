package X;

import java.io.File;

/* JADX INFO: renamed from: X.7oc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176097oc {
    public final C34935FbP A00;
    public final File A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176097oc) {
                C176097oc c176097oc = (C176097oc) obj;
                if (!C000700h.areEqual(this.A00, c176097oc.A00) || !C000700h.areEqual(this.A01, c176097oc.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        C34935FbP c34935FbP = this.A00;
        File file = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DeduplicatedDownloadCompletion(result=");
        sbA08.append(c34935FbP);
        return AbstractC32971bt.A0R(file, ", primaryDestination=", sbA08);
    }

    public C176097oc(C34935FbP c34935FbP, File file) {
        this.A00 = c34935FbP;
        this.A01 = file;
    }
}
