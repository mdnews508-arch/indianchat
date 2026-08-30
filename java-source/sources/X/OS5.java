package X;

import android.media.MediaFormat;
import android.media.MediaMuxer;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes11.dex */
public final class OS5 implements P8O {
    public int A00;
    public int A01;
    public MediaMuxer A02;
    public boolean A03;

    @Override // X.P8O
    public void AGT(String str) {
        this.A02 = new MediaMuxer(str, 0);
        this.A03 = false;
    }

    @Override // X.P8O
    public void Cep(P6I p6i) {
        C000700h.A0A(p6i, 0);
        if (p6i.AVb() == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        MediaMuxer mediaMuxer = this.A02;
        if (mediaMuxer == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        int i = this.A01;
        ByteBuffer byteBufferAVb = p6i.AVb();
        if (byteBufferAVb == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        mediaMuxer.writeSampleData(i, byteBufferAVb, p6i.AVI());
    }

    @Override // X.P8O
    public String Ao0() {
        return "Platform";
    }

    @Override // X.P8O
    public boolean BNC() {
        return this.A03;
    }

    @Override // X.P8O
    public void CMB(MediaFormat mediaFormat) {
        MediaMuxer mediaMuxer = this.A02;
        if (mediaMuxer == null) {
            throw AbstractC466125o.A13();
        }
        this.A00 = mediaMuxer.addTrack(mediaFormat);
    }

    @Override // X.P8O
    public void CPT(int i) {
        MediaMuxer mediaMuxer = this.A02;
        if (mediaMuxer == null) {
            throw AbstractC466125o.A13();
        }
        mediaMuxer.setOrientationHint(i);
    }

    @Override // X.P8O
    public void CS1(MediaFormat mediaFormat) {
        MediaMuxer mediaMuxer = this.A02;
        if (mediaMuxer == null) {
            throw AbstractC466125o.A13();
        }
        this.A01 = mediaMuxer.addTrack(mediaFormat);
    }

    @Override // X.P8O
    public void start() {
        MediaMuxer mediaMuxer = this.A02;
        if (mediaMuxer == null) {
            throw AbstractC466125o.A13();
        }
        mediaMuxer.start();
        this.A03 = true;
    }

    @Override // X.P8O
    public void stop() {
        MediaMuxer mediaMuxer = this.A02;
        if (mediaMuxer == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        mediaMuxer.stop();
        this.A03 = false;
        MediaMuxer mediaMuxer2 = this.A02;
        if (mediaMuxer2 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        mediaMuxer2.release();
    }

    @Override // X.P8O
    public void Cei(P6I p6i) {
        if (p6i.AVb() == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        MediaMuxer mediaMuxer = this.A02;
        if (mediaMuxer == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        int i = this.A00;
        ByteBuffer byteBufferAVb = p6i.AVb();
        if (byteBufferAVb == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        mediaMuxer.writeSampleData(i, byteBufferAVb, p6i.AVI());
    }
}
