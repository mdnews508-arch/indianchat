package X;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTimestamp;
import android.media.AudioTrack;
import java.nio.ByteBuffer;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.ORu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53075ORu implements InterfaceC54734P7l {
    public final int A00;
    public final AudioTrack A01;
    public final C52106Ns9 A02;
    public final AtomicLong A03;
    public final AudioTimestamp A04;
    public final AtomicBoolean A05;
    public final AtomicInteger A06;
    public final AtomicLong A07;
    public final AtomicLong A08;
    public final AtomicLong A09;
    public final AtomicLong A0A;
    public volatile NY1 A0B;
    public volatile boolean A0C;

    @Override // X.InterfaceC54734P7l
    public void CCl(ByteBuffer byteBuffer) {
        C000700h.A0A(byteBuffer, 0);
        if (byteBuffer.hasRemaining()) {
            this.A03.compareAndSet(0L, System.nanoTime());
            AudioTrack audioTrack = this.A01;
            if (audioTrack.getPlayState() != 3) {
                try {
                    audioTrack.play();
                } catch (IllegalStateException e) {
                    String message = e.getMessage();
                    int playState = audioTrack.getPlayState();
                    int state = audioTrack.getState();
                    StringBuilder sbA09 = AnonymousClass000.A09(message);
                    sbA09.append(" PlayerState: ");
                    sbA09.append(playState);
                    throw new IllegalStateException(AnonymousClass000.A07(" AudioTrack state:", sbA09, state), e);
                }
            }
            int iWrite = audioTrack.write(byteBuffer, byteBuffer.remaining(), 1);
            if (iWrite > 0) {
                this.A0A.addAndGet(((long) iWrite) / 4);
            }
        }
    }

    @Override // X.InterfaceC54734P7l
    public void release() {
        this.A0C = true;
        this.A01.release();
    }

    private final AudioTrack A00() {
        AudioFormat audioFormatA0M = MJr.A0M(44100, 12, 2);
        C000700h.A06(audioFormatA0M);
        AudioTrack.Builder builder = new AudioTrack.Builder();
        builder.setAudioFormat(audioFormatA0M).setTransferMode(1).setBufferSizeInBytes(this.A00);
        AudioTrack audioTrackBuild = builder.build();
        C000700h.A06(audioTrackBuild);
        return audioTrackBuild;
    }

    public final int A01() {
        if (this.A0C || O7y.A00 < 24) {
            return -1;
        }
        return this.A01.getUnderrunCount();
    }

    @Override // X.InterfaceC54734P7l
    public C53075ORu AwA() {
        return this;
    }

    @Override // X.InterfaceC54734P7l
    public boolean CVt() {
        return true;
    }

    @Override // X.InterfaceC54734P7l
    public void Ce5() {
    }

    @Override // X.InterfaceC54734P7l
    public void flush() {
        AudioTrack audioTrack = this.A01;
        if (audioTrack.getState() == 1) {
            audioTrack.stop();
            audioTrack.flush();
            this.A03.set(0L);
            this.A05.set(false);
            this.A07.set(-1L);
            this.A06.set(0);
            this.A08.set(-1L);
            this.A09.set(-1L);
            this.A0A.set(0L);
        }
    }

    public C53075ORu(int i) {
        AudioTrack audioTrack;
        TimeUnit.MILLISECONDS.toNanos(500L);
        this.A07 = AbstractC81763lf.A12(-1L);
        this.A04 = new AudioTimestamp();
        this.A05 = AbstractC81763lf.A11(false);
        this.A06 = AbstractC202168rl.A1J(0);
        this.A08 = AbstractC81763lf.A12(-1L);
        this.A09 = AbstractC81763lf.A12(-1L);
        NY1 ny1 = new NY1();
        ny1.A03 = -1L;
        ny1.A02 = -1L;
        ny1.A01 = -1L;
        ny1.A00 = -1;
        this.A0B = ny1;
        this.A0A = AbstractC81763lf.A12(0L);
        this.A03 = AbstractC81763lf.A12(0L);
        this.A00 = AudioTrack.getMinBufferSize(44100, 12, 2) * i;
        if (O7y.A00 >= 29) {
            audioTrack = A00();
        } else {
            AudioAttributes audioAttributesBuild = new AudioAttributes.Builder().setContentType(0).setFlags(0).setUsage(1).build();
            C000700h.A06(audioAttributesBuild);
            AudioFormat audioFormatA0M = MJr.A0M(44100, 12, 2);
            C000700h.A06(audioFormatA0M);
            audioTrack = new AudioTrack(audioAttributesBuild, audioFormatA0M, this.A00, 1, 0);
        }
        int state = audioTrack.getState();
        if (state != 1) {
            audioTrack.release();
            throw AbstractC148916gD.A0Q("build audio track failed. State: ", AnonymousClass000.A08(), state);
        }
        this.A01 = audioTrack;
        this.A02 = new C52106Ns9(audioTrack);
    }
}
