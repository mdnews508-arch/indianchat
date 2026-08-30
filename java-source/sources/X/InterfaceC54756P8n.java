package X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.P8n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public interface InterfaceC54756P8n {
    int AKS();

    int AKX(MediaCodec.BufferInfo bufferInfo);

    void AKj();

    ByteBuffer AiW(int i);

    ByteBuffer Aq9(int i);

    MediaFormat AqB();

    boolean BVB();

    void CDt(int i, int i2, long j, int i3);

    void CDv(C51424Ng2 c51424Ng2, int i, long j);

    void CFu(int i, long j);

    void CFx(int i);

    void CPO(Handler handler, InterfaceC54675P4p interfaceC54675P4p);

    void CPb(Surface surface);

    void CPe(Bundle bundle);

    void CS8(int i);

    void flush();

    void release();
}
