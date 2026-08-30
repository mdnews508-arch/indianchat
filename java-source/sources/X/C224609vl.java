package X;

import java.io.File;

/* JADX INFO: renamed from: X.9vl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224609vl {
    public final long A00;
    public final long A01;
    public final File A02;
    public final String A03;

    public C224609vl(File file) {
        C000700h.A0A(file, 0);
        this.A02 = file;
        this.A03 = AbstractC148866g8.A1D(file);
        this.A00 = file.lastModified();
        this.A01 = file.length();
    }

    public boolean equals(Object obj) {
        return (obj instanceof C224609vl) && C000700h.areEqual(this.A02, ((C224609vl) obj).A02);
    }

    public int hashCode() {
        return this.A02.hashCode();
    }
}
