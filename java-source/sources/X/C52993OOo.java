package X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.OOo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52993OOo implements P8M {
    public MediaMuxer A00;
    public int A01;
    public volatile boolean A02;
    public volatile boolean A03;
    public volatile boolean A04;
    public volatile boolean A05;
    public volatile boolean A06;

    @Override // X.P8M
    public void AGT(String str) {
        this.A00 = new MediaMuxer(str, 0);
        this.A05 = false;
        this.A06 = false;
        this.A04 = false;
        this.A03 = false;
        this.A02 = false;
    }

    @Override // X.P8M
    public void CPU() {
        MediaMuxer mediaMuxer = this.A00;
        if (mediaMuxer != null) {
            mediaMuxer.setOrientationHint(0);
        }
    }

    @Override // X.P8M
    public void Ceq(MediaCodec.BufferInfo bufferInfo, ByteBuffer byteBuffer) {
        MediaMuxer mediaMuxer;
        this.A04 = true;
        if ((bufferInfo.flags & 2) != 0 || (mediaMuxer = this.A00) == null) {
            return;
        }
        mediaMuxer.writeSampleData(this.A01, byteBuffer, bufferInfo);
        this.A05 = true;
    }

    @Override // X.P8M
    public void start() {
        this.A03 = true;
        MediaMuxer mediaMuxer = this.A00;
        if (mediaMuxer != null) {
            mediaMuxer.start();
            this.A02 = true;
        }
    }

    @Override // X.P8M
    public /* synthetic */ boolean A9y() {
        return false;
    }

    @Override // X.P8M
    public void ANu() {
        MediaMuxer mediaMuxer = this.A00;
        if (mediaMuxer != null) {
            try {
                mediaMuxer.stop();
                this.A00.release();
            } catch (IllegalStateException unused) {
            }
        }
    }

    @Override // X.P8M
    public void CMB(MediaFormat mediaFormat) {
        throw AbstractC81763lf.A0t("VideoOnlyMuxer does not accept an audio format.");
    }

    @Override // X.P8M
    public void CS1(MediaFormat mediaFormat) {
        MediaMuxer mediaMuxer = this.A00;
        if (mediaMuxer != null) {
            this.A01 = mediaMuxer.addTrack(mediaFormat);
            this.A06 = true;
        }
    }

    @Override // X.P8M
    public int CXX(int[] iArr) {
        int i;
        if (this.A00 == null) {
            i = 1;
        } else if (!this.A06 || this.A05) {
            i = 0;
            this.A00.stop();
            this.A00.release();
        } else {
            i = 4;
            if (this.A04) {
                i = 5;
            }
        }
        this.A05 = false;
        this.A00 = null;
        this.A01 = 0;
        if (i == 0 || this.A02) {
            return i;
        }
        return this.A03 ? i + 20 : i + 10;
    }

    @Override // X.P8M
    public void Cej(MediaCodec.BufferInfo bufferInfo, ByteBuffer byteBuffer) {
        throw AbstractC81763lf.A0t("VideoOnlyMuxer does not have audio to write.");
    }
}
