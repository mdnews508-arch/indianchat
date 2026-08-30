package X;

import java.io.File;

/* JADX INFO: renamed from: X.9vz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224749vz {
    public final long A00;
    public final C9W0 A01;
    public final File A02;
    public final Integer A03;
    public final Integer A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        return (obj instanceof C224749vz) && C000700h.areEqual(((C224749vz) obj).A02, this.A02);
    }

    public int hashCode() {
        return this.A02.hashCode();
    }

    public C224749vz(C9W0 c9w0, File file, Integer num, Integer num2, long j, boolean z) {
        AbstractC81813lk.A16(file, c9w0);
        this.A02 = file;
        this.A05 = z;
        this.A00 = j;
        this.A01 = c9w0;
        this.A04 = num;
        this.A03 = num2;
    }
}
