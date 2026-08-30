package X;

import android.media.CamcorderProfile;
import java.io.FileDescriptor;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.OPw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53027OPw implements P6F {
    @Override // X.P6F
    public C52432Ny5 CXK(CamcorderProfile camcorderProfile, String str, AtomicLong atomicLong, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        throw AbstractC81763lf.A0x("VideoRecorder not configured");
    }

    @Override // X.P6F
    public C52432Ny5 CXL(CamcorderProfile camcorderProfile, FileDescriptor fileDescriptor, int i, int i2, boolean z, boolean z2, boolean z3) {
        throw AbstractC81763lf.A0x("VideoRecorder not configured");
    }

    @Override // X.P6F
    public void CXp(String str) {
        throw AbstractC81763lf.A0x("VideoRecorder not configured");
    }
}
