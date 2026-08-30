package X;

import android.media.CamcorderProfile;
import android.view.Surface;
import java.io.FileDescriptor;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.OPz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53030OPz implements P6F {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Surface A04;
    public RandomAccessFile A05;
    public final P5O A06;
    public final P3U A07;
    public final C51516Nhi A08;

    @Override // X.P6F
    public C52432Ny5 CXK(CamcorderProfile camcorderProfile, String str, AtomicLong atomicLong, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z5 = true;
        if (i2 == 90 || i2 == 270) {
            i3 = camcorderProfile.videoFrameHeight;
            i4 = camcorderProfile.videoFrameWidth;
        } else {
            i3 = camcorderProfile.videoFrameWidth;
            i4 = camcorderProfile.videoFrameHeight;
        }
        int i7 = this.A02 + this.A00;
        if (i7 % 180 != 0) {
            i5 = this.A01;
            i6 = this.A03;
        } else {
            i5 = this.A03;
            i6 = this.A01;
        }
        float f = i3;
        float f2 = i4;
        float f3 = i5 / i6;
        if (f / f2 > f3) {
            i3 = (int) (f2 * f3);
        } else {
            i4 = (int) (f / f3);
        }
        int i8 = i3 - (i3 % 16);
        int i9 = i4 - (i4 % 16);
        int i10 = i7 % 360;
        int i11 = i9;
        if (i10 % 180 == 0) {
            z5 = false;
            i11 = i8;
        }
        camcorderProfile.videoFrameWidth = i11;
        if (!z5) {
            i8 = i9;
        }
        camcorderProfile.videoFrameHeight = i8;
        RandomAccessFile randomAccessFile = new RandomAccessFile(str, "rws");
        this.A05 = randomAccessFile;
        this.A08.A01(camcorderProfile, randomAccessFile.getFD(), i10, z3, z2);
        O4J o4j = new O4J(null, str, camcorderProfile.videoFrameWidth, camcorderProfile.videoFrameHeight, i10, i);
        O4J.A01(camcorderProfile, o4j);
        return O4J.A00(o4j);
    }

    @Override // X.P6F
    public void CXp(String str) {
        try {
            try {
                this.A08.A00();
                this.A06.AKl();
                Surface surface = this.A04;
                if (surface != null) {
                    surface.release();
                    this.A04 = null;
                }
                RandomAccessFile randomAccessFile = this.A05;
                if (randomAccessFile != null) {
                    try {
                        randomAccessFile.close();
                    } catch (IOException unused) {
                    }
                    this.A05 = null;
                }
            } catch (RuntimeException e) {
                throw AbstractC81763lf.A0u(e);
            }
        } catch (Throwable th) {
            Surface surface2 = this.A04;
            if (surface2 != null) {
                surface2.release();
                this.A04 = null;
            }
            RandomAccessFile randomAccessFile2 = this.A05;
            if (randomAccessFile2 != null) {
                try {
                    randomAccessFile2.close();
                } catch (IOException unused2) {
                }
                this.A05 = null;
            }
            throw th;
        }
    }

    @Override // X.P6F
    public /* synthetic */ C52432Ny5 CXL(CamcorderProfile camcorderProfile, FileDescriptor fileDescriptor, int i, int i2, boolean z, boolean z2, boolean z3) {
        throw AbstractC81763lf.A0x("Recording to a FileDescriptor not supported");
    }

    public C53030OPz(P5O p5o) {
        OPE ope = new OPE(this, 2);
        this.A07 = ope;
        this.A08 = new C51516Nhi(ope);
        this.A06 = p5o;
    }
}
