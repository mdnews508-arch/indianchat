package X;

import android.graphics.SurfaceTexture;
import android.media.CamcorderProfile;
import android.media.MediaRecorder;
import android.util.Pair;
import android.view.Surface;
import java.io.FileDescriptor;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.OPp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53020OPp implements InterfaceC54757P8o, P6F {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public final boolean A08;
    public volatile C52664O9q A0A;
    public volatile SurfaceTexture A0B;
    public volatile SurfaceTexture A0C;
    public volatile MediaRecorder A0D;
    public volatile Surface A0E;
    public volatile RandomAccessFile A0F;
    public final Object A09 = AbstractC81763lf.A0p();
    public CountDownLatch A07 = GV3.A16();

    @Override // X.InterfaceC54757P8o
    public /* synthetic */ void BzX(Surface surface) {
    }

    @Override // X.InterfaceC54757P8o
    public /* synthetic */ void CQB(boolean z) {
    }

    @Override // X.P6F
    public C52432Ny5 CXK(CamcorderProfile camcorderProfile, String str, AtomicLong atomicLong, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) throws IOException {
        int i3;
        int i4;
        int i5;
        int i6;
        if (this.A06 % 180 != 0) {
            i3 = camcorderProfile.videoFrameHeight;
            i4 = camcorderProfile.videoFrameWidth;
        } else {
            i3 = camcorderProfile.videoFrameWidth;
            i4 = camcorderProfile.videoFrameHeight;
        }
        if (!this.A08) {
            i5 = this.A01;
            i6 = this.A00;
        } else if (this.A02 % 180 != 0) {
            i5 = this.A04;
            i6 = this.A05;
        } else {
            i5 = this.A05;
            i6 = this.A04;
        }
        float f = i3;
        float f2 = i4;
        float f3 = i5 / i6;
        if (f / f2 > f3) {
            i3 = (int) (f2 * f3);
        } else {
            i4 = (int) (f / f3);
        }
        camcorderProfile.videoFrameWidth = i3 - (i3 % 16);
        camcorderProfile.videoFrameHeight = i4 - (i4 % 16);
        this.A0F = new RandomAccessFile(str, "rws");
        MediaRecorder mediaRecorder = new MediaRecorder();
        mediaRecorder.setAudioSource(5);
        mediaRecorder.setVideoSource(2);
        mediaRecorder.setOrientationHint(this.A03);
        mediaRecorder.setProfile(camcorderProfile);
        RandomAccessFile randomAccessFile = this.A0F;
        mediaRecorder.setOutputFile(randomAccessFile != null ? randomAccessFile.getFD() : null);
        mediaRecorder.prepare();
        this.A0E = mediaRecorder.getSurface();
        C52664O9q c52664O9q = this.A0A;
        if (c52664O9q != null) {
            c52664O9q.A08(mediaRecorder.getSurface(), 0);
        }
        mediaRecorder.start();
        this.A0D = mediaRecorder;
        O4J o4j = new O4J(null, str, camcorderProfile.videoFrameWidth, camcorderProfile.videoFrameHeight, this.A03, i);
        O4J.A01(camcorderProfile, o4j);
        return O4J.A00(o4j);
    }

    @Override // X.P6F
    public void CXp(String str) {
        try {
            try {
                MediaRecorder mediaRecorder = this.A0D;
                if (mediaRecorder != null) {
                    mediaRecorder.stop();
                }
                MediaRecorder mediaRecorder2 = this.A0D;
                if (mediaRecorder2 != null) {
                    mediaRecorder2.reset();
                    mediaRecorder2.release();
                }
                this.A0D = null;
                C52664O9q c52664O9q = this.A0A;
                if (c52664O9q != null) {
                    c52664O9q.A08(null, 0);
                }
                Surface surface = this.A0E;
                if (surface != null) {
                    surface.release();
                }
                this.A0E = null;
                try {
                    RandomAccessFile randomAccessFile = this.A0F;
                    if (randomAccessFile != null) {
                        randomAccessFile.close();
                    }
                } catch (IOException unused) {
                }
                this.A0F = null;
            } catch (RuntimeException e) {
                throw AbstractC81763lf.A0u(e);
            }
        } catch (Throwable th) {
            MediaRecorder mediaRecorder3 = this.A0D;
            if (mediaRecorder3 != null) {
                mediaRecorder3.reset();
                mediaRecorder3.release();
            }
            this.A0D = null;
            C52664O9q c52664O9q2 = this.A0A;
            if (c52664O9q2 != null) {
                c52664O9q2.A08(null, 0);
            }
            Surface surface2 = this.A0E;
            if (surface2 != null) {
                surface2.release();
            }
            this.A0E = null;
            try {
                RandomAccessFile randomAccessFile2 = this.A0F;
                if (randomAccessFile2 != null) {
                    randomAccessFile2.close();
                }
            } catch (IOException unused2) {
            }
            this.A0F = null;
            throw th;
        }
    }

    @Override // X.InterfaceC54757P8o
    public /* synthetic */ Pair Aeb() {
        return null;
    }

    @Override // X.InterfaceC54757P8o
    public /* synthetic */ C51034NXp AsE() {
        return null;
    }

    @Override // X.InterfaceC54757P8o
    public SurfaceTexture B2e(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z) {
        SurfaceTexture surfaceTexture;
        this.A03 = i5;
        this.A02 = i6;
        this.A06 = i4;
        boolean zA1U = AbstractC466225p.A1U(i4 % 180);
        int i9 = i;
        if (zA1U) {
            i9 = i2;
        }
        this.A01 = i9;
        if (!zA1U) {
            i = i2;
        }
        this.A00 = i;
        try {
            MJp.A1R(this.A07);
        } catch (InterruptedException e) {
            C06Q.A0E("GLSurfacePipeCoordinatorImpl", AnonymousClass000.A05("Timeout when creating SurfaceNode: ", e.getMessage(), AnonymousClass000.A08()));
        }
        synchronized (this.A09) {
            SurfaceTexture surfaceTexture2 = this.A0C;
            if (surfaceTexture2 == null) {
                throw AbstractC465925m.A15("SurfaceNode was not created");
            }
            C52664O9q c52664O9q = this.A0A;
            if (c52664O9q == null) {
                c52664O9q = new C52664O9q(null, this.A08);
                this.A0A = c52664O9q;
            }
            c52664O9q.A06(surfaceTexture2, this.A02);
            SurfaceTexture surfaceTextureA03 = c52664O9q.A03(this.A01, this.A00);
            C000700h.A06(surfaceTextureA03);
            this.A0B = surfaceTextureA03;
            surfaceTexture = this.A0B;
        }
        return surfaceTexture;
    }

    @Override // X.InterfaceC54757P8o
    public /* synthetic */ Surface B2f() {
        return null;
    }

    @Override // X.InterfaceC54757P8o
    public /* synthetic */ SurfaceTexture B2g() {
        return null;
    }

    @Override // X.InterfaceC54757P8o
    public P6F B73() {
        return this;
    }

    @Override // X.InterfaceC54757P8o
    public /* synthetic */ boolean BKo() {
        return false;
    }

    @Override // X.InterfaceC54757P8o
    public void BaL(int i) {
        this.A02 = i;
        synchronized (this.A09) {
            SurfaceTexture surfaceTexture = this.A0C;
            C52664O9q c52664O9q = this.A0A;
            if (c52664O9q != null && surfaceTexture != null) {
                c52664O9q.A06(surfaceTexture, this.A02);
            }
        }
    }

    @Override // X.InterfaceC54757P8o
    public void BzT(int i, int i2) {
        this.A05 = i;
        this.A04 = i2;
    }

    @Override // X.InterfaceC54757P8o
    public void BzU(SurfaceTexture surfaceTexture, int i, int i2) {
        this.A05 = i;
        this.A04 = i2;
        synchronized (this.A09) {
            this.A0C = surfaceTexture;
            this.A07.countDown();
        }
    }

    @Override // X.InterfaceC54757P8o
    public void BzW(SurfaceTexture surfaceTexture) {
        synchronized (this.A09) {
            if (this.A0C != null) {
                this.A0B = null;
                this.A0C = null;
                this.A07 = GV3.A16();
            }
            C52664O9q c52664O9q = this.A0A;
            if (c52664O9q != null) {
                c52664O9q.A06(null, 0);
            }
        }
    }

    @Override // X.InterfaceC54757P8o
    public void CG2(SurfaceTexture surfaceTexture) {
        C52664O9q c52664O9q = this.A0A;
        if (c52664O9q != null) {
            c52664O9q.A04();
        }
        this.A0A = null;
        this.A0B = null;
    }

    @Override // X.P6F
    public /* synthetic */ C52432Ny5 CXL(CamcorderProfile camcorderProfile, FileDescriptor fileDescriptor, int i, int i2, boolean z, boolean z2, boolean z3) {
        throw AbstractC81763lf.A0x("Recording to a FileDescriptor not supported");
    }

    @Override // X.InterfaceC54757P8o
    public boolean CeP() {
        return true;
    }

    public C53020OPp(boolean z) {
        this.A08 = z;
    }

    @Override // X.InterfaceC54757P8o
    public /* synthetic */ Surface B2h(int i, int i2, int i3, int i4, int i5, boolean z) {
        return null;
    }

    @Override // X.InterfaceC54757P8o
    public /* synthetic */ Object Ape(C50653NHz c50653NHz) {
        return null;
    }

    @Override // X.InterfaceC54757P8o
    public void Bfg(int i) {
        this.A03 = i;
    }

    @Override // X.InterfaceC54757P8o
    public /* synthetic */ void BzV(Surface surface, int i, int i2) {
    }
}
