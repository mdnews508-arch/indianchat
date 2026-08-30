package X;

import android.media.CamcorderProfile;
import java.io.FileDescriptor;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.OPy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53029OPy implements P6F {
    public final C51516Nhi A00;

    @Override // X.P6F
    public C52432Ny5 CXK(CamcorderProfile camcorderProfile, String str, AtomicLong atomicLong, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) throws IOException {
        this.A00.A01(camcorderProfile, new RandomAccessFile(str, "rws").getFD(), z ? i2 : 0, z3, z2);
        O4J o4j = new O4J(null, str, camcorderProfile.videoFrameWidth, camcorderProfile.videoFrameHeight, i2, i);
        O4J.A01(camcorderProfile, o4j);
        return O4J.A00(o4j);
    }

    @Override // X.P6F
    public C52432Ny5 CXL(CamcorderProfile camcorderProfile, FileDescriptor fileDescriptor, int i, int i2, boolean z, boolean z2, boolean z3) {
        this.A00.A01(camcorderProfile, fileDescriptor, z ? i2 : 0, z3, z2);
        return O4J.A00(new O4J(fileDescriptor, null, camcorderProfile.videoFrameWidth, camcorderProfile.videoFrameHeight, i2, i));
    }

    @Override // X.P6F
    public void CXp(String str) {
        this.A00.A00();
    }

    public C53029OPy(P3U p3u) {
        this.A00 = new C51516Nhi(p3u);
    }
}
