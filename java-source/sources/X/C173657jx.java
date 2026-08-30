package X;

import java.io.File;

/* JADX INFO: renamed from: X.7jx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173657jx {
    public final File A00;
    public final byte[] A01;
    public final long A02;
    public final long A03;

    public String toString() {
        long j = this.A02;
        long j2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DownloadResult{fileSize=");
        sbA08.append(j);
        sbA08.append(", roundTripTime=");
        sbA08.append(j2);
        return AnonymousClass000.A06("}", sbA08);
    }

    public C173657jx(File file, byte[] bArr, long j, long j2) {
        this.A00 = file;
        this.A02 = j;
        this.A03 = j2;
        this.A01 = bArr;
    }
}
