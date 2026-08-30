package X;

import android.os.Looper;
import com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioRenderCallback;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes11.dex */
public final class MZ0 extends AudioRenderCallback {
    public final /* synthetic */ C51756Nlo A00;

    public MZ0(C51756Nlo c51756Nlo) {
        this.A00 = c51756Nlo;
    }

    @Override // com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioRenderCallback
    public void onSamplesReady(byte[] bArr, int i, int i2, int i3, int i4) {
        C51756Nlo c51756Nlo = this.A00;
        if (c51756Nlo.A05 || !C000700h.areEqual(Looper.myLooper(), c51756Nlo.A02.getLooper())) {
            return;
        }
        C52175NtQ c52175NtQ = c51756Nlo.A06;
        C51204Nbw c51204Nbw = c52175NtQ.A0B;
        if (c51204Nbw != null) {
            c51204Nbw.A0G = true;
        }
        C51331NeL c51331NeL = c52175NtQ.A0C;
        if (c51331NeL != null) {
            c51331NeL.A00(bArr, i4);
        }
        c51756Nlo.A00();
        int length = c52175NtQ.A03.length;
        if (i4 <= length) {
            c51756Nlo.A01(c52175NtQ.A00, bArr, i, i4);
            return;
        }
        Buffer bufferLimit = ByteBuffer.wrap(bArr).order(ByteOrder.nativeOrder()).limit(i4);
        C000700h.A0D(bufferLimit, "null cannot be cast to non-null type java.nio.ByteBuffer");
        ByteBuffer byteBuffer = (ByteBuffer) bufferLimit;
        while (byteBuffer.position() < i4) {
            int iMin = (int) Math.min(i4 - byteBuffer.position(), length);
            byteBuffer.get(c52175NtQ.A03, 0, iMin);
            c51756Nlo.A01(c52175NtQ.A00, c52175NtQ.A03, i, iMin);
        }
    }
}
