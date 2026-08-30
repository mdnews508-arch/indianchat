package X;

import java.io.File;

/* JADX INFO: renamed from: X.Ngi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51461Ngi {
    public final File A00;

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C51461Ngi)) {
            return false;
        }
        return C000700h.areEqual(this.A00, ((C51461Ngi) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C51461Ngi(File file) {
        this.A00 = file;
    }
}
