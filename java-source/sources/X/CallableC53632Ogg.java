package X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Process;
import android.os.SystemClock;
import android.os.Trace;
import com.google.protobuf.ByteString;
import java.nio.ByteBuffer;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.Ogg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class CallableC53632Ogg implements Callable {
    public final int $t;
    public final int A00;
    public final long A01;
    public final Object A02;
    public final Object A03;

    public CallableC53632Ogg(Object obj, Object obj2, int i, int i2, long j) {
        this.$t = i2;
        this.A00 = i;
        this.A03 = obj2;
        this.A02 = obj;
        this.A01 = j;
    }

    /* JADX WARN: Code duplicated, block: B:154:0x0393  */
    /* JADX WARN: Code duplicated, block: B:158:0x039d  */
    /* JADX WARN: Code duplicated, block: B:178:0x01b7 A[EDGE_INSN: B:178:0x01b7->B:81:0x01b7 BREAK  A[LOOP:0: B:171:0x006e->B:74:0x0179], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:179:0x017b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:180:0x01b2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:181:0x01b7 A[EDGE_INSN: B:181:0x01b7->B:81:0x01b7 BREAK  A[LOOP:0: B:171:0x006e->B:74:0x0179], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:186:0x038f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:0x0397 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x006a  */
    /* JADX WARN: Code duplicated, block: B:24:0x0072 A[Catch: all -> 0x01c4, TryCatch #2 {all -> 0x01c4, blocks: (B:22:0x006e, B:24:0x0072, B:26:0x007c, B:30:0x008e, B:32:0x0093, B:34:0x00a4, B:69:0x0162, B:71:0x016e, B:79:0x01b2, B:80:0x01b6, B:37:0x00b2, B:39:0x00c0, B:41:0x00c4, B:42:0x00ca, B:44:0x00ce, B:46:0x00d2, B:48:0x00d6, B:50:0x00dc, B:51:0x00e1, B:52:0x00ed, B:55:0x0117, B:54:0x0106, B:56:0x0122, B:58:0x0126, B:60:0x012f, B:62:0x0133, B:63:0x013c, B:64:0x013f, B:65:0x0150, B:67:0x0157, B:72:0x0174, B:78:0x0181, B:27:0x0086, B:29:0x008a, B:75:0x017b, B:76:0x017f), top: B:171:0x006e, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x007c A[Catch: all -> 0x01c4, TRY_LEAVE, TryCatch #2 {all -> 0x01c4, blocks: (B:22:0x006e, B:24:0x0072, B:26:0x007c, B:30:0x008e, B:32:0x0093, B:34:0x00a4, B:69:0x0162, B:71:0x016e, B:79:0x01b2, B:80:0x01b6, B:37:0x00b2, B:39:0x00c0, B:41:0x00c4, B:42:0x00ca, B:44:0x00ce, B:46:0x00d2, B:48:0x00d6, B:50:0x00dc, B:51:0x00e1, B:52:0x00ed, B:55:0x0117, B:54:0x0106, B:56:0x0122, B:58:0x0126, B:60:0x012f, B:62:0x0133, B:63:0x013c, B:64:0x013f, B:65:0x0150, B:67:0x0157, B:72:0x0174, B:78:0x0181, B:27:0x0086, B:29:0x008a, B:75:0x017b, B:76:0x017f), top: B:171:0x006e, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x008a A[Catch: all -> 0x0180, TRY_LEAVE, TryCatch #0 {all -> 0x0180, blocks: (B:27:0x0086, B:29:0x008a, B:75:0x017b, B:76:0x017f), top: B:167:0x0086, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0093 A[Catch: all -> 0x01c4, TryCatch #2 {all -> 0x01c4, blocks: (B:22:0x006e, B:24:0x0072, B:26:0x007c, B:30:0x008e, B:32:0x0093, B:34:0x00a4, B:69:0x0162, B:71:0x016e, B:79:0x01b2, B:80:0x01b6, B:37:0x00b2, B:39:0x00c0, B:41:0x00c4, B:42:0x00ca, B:44:0x00ce, B:46:0x00d2, B:48:0x00d6, B:50:0x00dc, B:51:0x00e1, B:52:0x00ed, B:55:0x0117, B:54:0x0106, B:56:0x0122, B:58:0x0126, B:60:0x012f, B:62:0x0133, B:63:0x013c, B:64:0x013f, B:65:0x0150, B:67:0x0157, B:72:0x0174, B:78:0x0181, B:27:0x0086, B:29:0x008a, B:75:0x017b, B:76:0x017f), top: B:171:0x006e, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00a4 A[Catch: all -> 0x01c4, TryCatch #2 {all -> 0x01c4, blocks: (B:22:0x006e, B:24:0x0072, B:26:0x007c, B:30:0x008e, B:32:0x0093, B:34:0x00a4, B:69:0x0162, B:71:0x016e, B:79:0x01b2, B:80:0x01b6, B:37:0x00b2, B:39:0x00c0, B:41:0x00c4, B:42:0x00ca, B:44:0x00ce, B:46:0x00d2, B:48:0x00d6, B:50:0x00dc, B:51:0x00e1, B:52:0x00ed, B:55:0x0117, B:54:0x0106, B:56:0x0122, B:58:0x0126, B:60:0x012f, B:62:0x0133, B:63:0x013c, B:64:0x013f, B:65:0x0150, B:67:0x0157, B:72:0x0174, B:78:0x0181, B:27:0x0086, B:29:0x008a, B:75:0x017b, B:76:0x017f), top: B:171:0x006e, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00af  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b2 A[Catch: all -> 0x01c4, TryCatch #2 {all -> 0x01c4, blocks: (B:22:0x006e, B:24:0x0072, B:26:0x007c, B:30:0x008e, B:32:0x0093, B:34:0x00a4, B:69:0x0162, B:71:0x016e, B:79:0x01b2, B:80:0x01b6, B:37:0x00b2, B:39:0x00c0, B:41:0x00c4, B:42:0x00ca, B:44:0x00ce, B:46:0x00d2, B:48:0x00d6, B:50:0x00dc, B:51:0x00e1, B:52:0x00ed, B:55:0x0117, B:54:0x0106, B:56:0x0122, B:58:0x0126, B:60:0x012f, B:62:0x0133, B:63:0x013c, B:64:0x013f, B:65:0x0150, B:67:0x0157, B:72:0x0174, B:78:0x0181, B:27:0x0086, B:29:0x008a, B:75:0x017b, B:76:0x017f), top: B:171:0x006e, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00c0 A[Catch: all -> 0x01c4, TryCatch #2 {all -> 0x01c4, blocks: (B:22:0x006e, B:24:0x0072, B:26:0x007c, B:30:0x008e, B:32:0x0093, B:34:0x00a4, B:69:0x0162, B:71:0x016e, B:79:0x01b2, B:80:0x01b6, B:37:0x00b2, B:39:0x00c0, B:41:0x00c4, B:42:0x00ca, B:44:0x00ce, B:46:0x00d2, B:48:0x00d6, B:50:0x00dc, B:51:0x00e1, B:52:0x00ed, B:55:0x0117, B:54:0x0106, B:56:0x0122, B:58:0x0126, B:60:0x012f, B:62:0x0133, B:63:0x013c, B:64:0x013f, B:65:0x0150, B:67:0x0157, B:72:0x0174, B:78:0x0181, B:27:0x0086, B:29:0x008a, B:75:0x017b, B:76:0x017f), top: B:171:0x006e, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00c4 A[Catch: all -> 0x01c4, TryCatch #2 {all -> 0x01c4, blocks: (B:22:0x006e, B:24:0x0072, B:26:0x007c, B:30:0x008e, B:32:0x0093, B:34:0x00a4, B:69:0x0162, B:71:0x016e, B:79:0x01b2, B:80:0x01b6, B:37:0x00b2, B:39:0x00c0, B:41:0x00c4, B:42:0x00ca, B:44:0x00ce, B:46:0x00d2, B:48:0x00d6, B:50:0x00dc, B:51:0x00e1, B:52:0x00ed, B:55:0x0117, B:54:0x0106, B:56:0x0122, B:58:0x0126, B:60:0x012f, B:62:0x0133, B:63:0x013c, B:64:0x013f, B:65:0x0150, B:67:0x0157, B:72:0x0174, B:78:0x0181, B:27:0x0086, B:29:0x008a, B:75:0x017b, B:76:0x017f), top: B:171:0x006e, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0122 A[Catch: all -> 0x01c4, TryCatch #2 {all -> 0x01c4, blocks: (B:22:0x006e, B:24:0x0072, B:26:0x007c, B:30:0x008e, B:32:0x0093, B:34:0x00a4, B:69:0x0162, B:71:0x016e, B:79:0x01b2, B:80:0x01b6, B:37:0x00b2, B:39:0x00c0, B:41:0x00c4, B:42:0x00ca, B:44:0x00ce, B:46:0x00d2, B:48:0x00d6, B:50:0x00dc, B:51:0x00e1, B:52:0x00ed, B:55:0x0117, B:54:0x0106, B:56:0x0122, B:58:0x0126, B:60:0x012f, B:62:0x0133, B:63:0x013c, B:64:0x013f, B:65:0x0150, B:67:0x0157, B:72:0x0174, B:78:0x0181, B:27:0x0086, B:29:0x008a, B:75:0x017b, B:76:0x017f), top: B:171:0x006e, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0126 A[Catch: all -> 0x01c4, TryCatch #2 {all -> 0x01c4, blocks: (B:22:0x006e, B:24:0x0072, B:26:0x007c, B:30:0x008e, B:32:0x0093, B:34:0x00a4, B:69:0x0162, B:71:0x016e, B:79:0x01b2, B:80:0x01b6, B:37:0x00b2, B:39:0x00c0, B:41:0x00c4, B:42:0x00ca, B:44:0x00ce, B:46:0x00d2, B:48:0x00d6, B:50:0x00dc, B:51:0x00e1, B:52:0x00ed, B:55:0x0117, B:54:0x0106, B:56:0x0122, B:58:0x0126, B:60:0x012f, B:62:0x0133, B:63:0x013c, B:64:0x013f, B:65:0x0150, B:67:0x0157, B:72:0x0174, B:78:0x0181, B:27:0x0086, B:29:0x008a, B:75:0x017b, B:76:0x017f), top: B:171:0x006e, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x012f A[Catch: all -> 0x01c4, TryCatch #2 {all -> 0x01c4, blocks: (B:22:0x006e, B:24:0x0072, B:26:0x007c, B:30:0x008e, B:32:0x0093, B:34:0x00a4, B:69:0x0162, B:71:0x016e, B:79:0x01b2, B:80:0x01b6, B:37:0x00b2, B:39:0x00c0, B:41:0x00c4, B:42:0x00ca, B:44:0x00ce, B:46:0x00d2, B:48:0x00d6, B:50:0x00dc, B:51:0x00e1, B:52:0x00ed, B:55:0x0117, B:54:0x0106, B:56:0x0122, B:58:0x0126, B:60:0x012f, B:62:0x0133, B:63:0x013c, B:64:0x013f, B:65:0x0150, B:67:0x0157, B:72:0x0174, B:78:0x0181, B:27:0x0086, B:29:0x008a, B:75:0x017b, B:76:0x017f), top: B:171:0x006e, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0133 A[Catch: all -> 0x01c4, TryCatch #2 {all -> 0x01c4, blocks: (B:22:0x006e, B:24:0x0072, B:26:0x007c, B:30:0x008e, B:32:0x0093, B:34:0x00a4, B:69:0x0162, B:71:0x016e, B:79:0x01b2, B:80:0x01b6, B:37:0x00b2, B:39:0x00c0, B:41:0x00c4, B:42:0x00ca, B:44:0x00ce, B:46:0x00d2, B:48:0x00d6, B:50:0x00dc, B:51:0x00e1, B:52:0x00ed, B:55:0x0117, B:54:0x0106, B:56:0x0122, B:58:0x0126, B:60:0x012f, B:62:0x0133, B:63:0x013c, B:64:0x013f, B:65:0x0150, B:67:0x0157, B:72:0x0174, B:78:0x0181, B:27:0x0086, B:29:0x008a, B:75:0x017b, B:76:0x017f), top: B:171:0x006e, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0150 A[Catch: all -> 0x01c4, TryCatch #2 {all -> 0x01c4, blocks: (B:22:0x006e, B:24:0x0072, B:26:0x007c, B:30:0x008e, B:32:0x0093, B:34:0x00a4, B:69:0x0162, B:71:0x016e, B:79:0x01b2, B:80:0x01b6, B:37:0x00b2, B:39:0x00c0, B:41:0x00c4, B:42:0x00ca, B:44:0x00ce, B:46:0x00d2, B:48:0x00d6, B:50:0x00dc, B:51:0x00e1, B:52:0x00ed, B:55:0x0117, B:54:0x0106, B:56:0x0122, B:58:0x0126, B:60:0x012f, B:62:0x0133, B:63:0x013c, B:64:0x013f, B:65:0x0150, B:67:0x0157, B:72:0x0174, B:78:0x0181, B:27:0x0086, B:29:0x008a, B:75:0x017b, B:76:0x017f), top: B:171:0x006e, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0157 A[Catch: all -> 0x01c4, TryCatch #2 {all -> 0x01c4, blocks: (B:22:0x006e, B:24:0x0072, B:26:0x007c, B:30:0x008e, B:32:0x0093, B:34:0x00a4, B:69:0x0162, B:71:0x016e, B:79:0x01b2, B:80:0x01b6, B:37:0x00b2, B:39:0x00c0, B:41:0x00c4, B:42:0x00ca, B:44:0x00ce, B:46:0x00d2, B:48:0x00d6, B:50:0x00dc, B:51:0x00e1, B:52:0x00ed, B:55:0x0117, B:54:0x0106, B:56:0x0122, B:58:0x0126, B:60:0x012f, B:62:0x0133, B:63:0x013c, B:64:0x013f, B:65:0x0150, B:67:0x0157, B:72:0x0174, B:78:0x0181, B:27:0x0086, B:29:0x008a, B:75:0x017b, B:76:0x017f), top: B:171:0x006e, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x016e A[Catch: all -> 0x01c4, TryCatch #2 {all -> 0x01c4, blocks: (B:22:0x006e, B:24:0x0072, B:26:0x007c, B:30:0x008e, B:32:0x0093, B:34:0x00a4, B:69:0x0162, B:71:0x016e, B:79:0x01b2, B:80:0x01b6, B:37:0x00b2, B:39:0x00c0, B:41:0x00c4, B:42:0x00ca, B:44:0x00ce, B:46:0x00d2, B:48:0x00d6, B:50:0x00dc, B:51:0x00e1, B:52:0x00ed, B:55:0x0117, B:54:0x0106, B:56:0x0122, B:58:0x0126, B:60:0x012f, B:62:0x0133, B:63:0x013c, B:64:0x013f, B:65:0x0150, B:67:0x0157, B:72:0x0174, B:78:0x0181, B:27:0x0086, B:29:0x008a, B:75:0x017b, B:76:0x017f), top: B:171:0x006e, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0179 A[LOOP:0: B:171:0x006e->B:74:0x0179, LOOP_END] */
    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ Object call() throws Exception {
        NQO nqo;
        C51843NnW c51843NnW;
        long jA0B;
        long j;
        boolean z;
        AtomicInteger atomicIntegerA1J;
        Thread threadCurrentThread;
        InterfaceC54753P8i interfaceC54753P8i;
        C53078ORx c53078ORxAKU;
        AbstractC51428Ng6 abstractC51428Ng6;
        long j2;
        MediaFormat mediaFormat;
        MediaFormat mediaFormat2;
        InterfaceC54753P8i interfaceC54753P8i2;
        MediaCodec.BufferInfo bufferInfo;
        O2H o2h;
        long j3;
        long j4;
        C52330NwH c52330NwH;
        C51702Nkr c51702Nkr;
        long jA0B2;
        if (this.$t == 0) {
            String str = "audioEncoder";
            AbstractC51868No4.A00("AudioEncodeMuxerWrapper.setup");
            Process.setThreadPriority(this.A00 - 1);
            Trace.endSection();
            SystemClock.elapsedRealtime();
            boolean z2 = false;
            while (!z2) {
                C53089OSi c53089OSi = (C53089OSi) this.A03;
                if (!c53089OSi.A0D) {
                    Thread threadCurrentThread2 = Thread.currentThread();
                    if (threadCurrentThread2.isInterrupted()) {
                        break;
                    }
                    AbstractC51868No4.A00("AudioEncodeMuxerWrapper.loop");
                    try {
                        NQO nqo2 = c53089OSi.A0C;
                        if (nqo2 == null) {
                            C000700h.A0H("audioEncoder");
                            throw null;
                        }
                        C51843NnW c51843NnW2 = nqo2.A00;
                        if (c51843NnW2 == null) {
                            C000700h.A0H("encoderCodec");
                            throw null;
                        }
                        C53078ORx c53078ORxA01 = c51843NnW2.A01(5000L);
                        if (c53078ORxA01 != null) {
                            AbstractC51428Ng6 abstractC51428Ng7 = (AbstractC51428Ng6) this.A02;
                            long j5 = this.A01;
                            MediaCodec.BufferInfo bufferInfo2 = c53078ORxA01.A00;
                            int i = c53078ORxA01.A02;
                            if (i >= 0) {
                                int i2 = bufferInfo2.flags;
                                if ((i2 & 2) == 0) {
                                    if ((i2 & 4) != 0) {
                                        z2 = true;
                                    } else {
                                        O2H o2h2 = c53089OSi.A03;
                                        o2h2.A0Z = true;
                                        long j6 = bufferInfo2.presentationTimeUs;
                                        long j7 = o2h2.A07;
                                        if (j6 <= j7 && !o2h2.A0h) {
                                            o2h2.A0h = true;
                                            o2h2.A0F = j6 - j7;
                                        }
                                        abstractC51428Ng7.A00(K4E.A02, null, j6 / j5);
                                        try {
                                            if (c53089OSi.A0A) {
                                                int i3 = bufferInfo2.size;
                                                byte[] bArr = c53089OSi.A0B;
                                                int i4 = i3 + 7;
                                                int i5 = (i4 >> 3) & ByteString.UNSIGNED_BYTE_MASK;
                                                MJm.A13((i4 >> 11) & 3, bArr, bArr[3] & 252, 3);
                                                bArr[4] = (byte) i5;
                                                bArr[5] = (byte) (((i4 & 7) << 5) | 31);
                                                ByteBuffer byteBuffer = c53089OSi.A06;
                                                byteBuffer.clear();
                                                byteBuffer.limit(i4);
                                                byteBuffer.put(bArr);
                                                ByteBuffer byteBufferAVb = c53078ORxA01.AVb();
                                                if (byteBufferAVb == null) {
                                                    throw AbstractC466125o.A13();
                                                }
                                                MJq.A0v(bufferInfo2, byteBufferAVb);
                                                byteBuffer.put(byteBufferAVb);
                                                MediaCodec.BufferInfo bufferInfo3 = c53089OSi.A01;
                                                bufferInfo3.set(0, i4, bufferInfo2.presentationTimeUs, bufferInfo2.flags);
                                                c53089OSi.A04.Cei(new C53078ORx(i, byteBuffer, bufferInfo3));
                                            } else {
                                                c53089OSi.A04.Cei(c53078ORxA01);
                                            }
                                        } catch (Exception unused) {
                                            o2h2.A0A++;
                                        }
                                        o2h2.A07 = bufferInfo2.presentationTimeUs;
                                        o2h2.A0B++;
                                    }
                                }
                                nqo = c53089OSi.A0C;
                                if (nqo == null) {
                                    C000700h.A0H("audioEncoder");
                                    throw null;
                                }
                                c51843NnW = nqo.A00;
                                if (c51843NnW == null) {
                                    C000700h.A0H("encoderCodec");
                                    throw null;
                                }
                                c51843NnW.A06(c53078ORxA01, c51843NnW.A0B);
                            } else if (c53078ORxA01.A01) {
                                NQO nqo3 = c53089OSi.A0C;
                                if (nqo3 != null) {
                                    C51843NnW c51843NnW3 = nqo3.A00;
                                    if (c51843NnW3 == null) {
                                        str = "encoderCodec";
                                    } else {
                                        MediaFormat mediaFormat3 = c51843NnW3.A00;
                                        if (mediaFormat3 == null) {
                                            throw AbstractC466125o.A13();
                                        }
                                        P8O p8o = c53089OSi.A04;
                                        p8o.CMB(mediaFormat3);
                                        p8o.start();
                                        ByteBuffer byteBuffer2 = mediaFormat3.getByteBuffer("csd-0");
                                        if (byteBuffer2 == null) {
                                            throw AbstractC465925m.A15("CSD should not be null. Verify encoder was configured properly.");
                                        }
                                        if (c53089OSi.A09) {
                                            MediaCodec.BufferInfo bufferInfo4 = c53089OSi.A01;
                                            bufferInfo4.set(0, byteBuffer2.limit(), 0L, 2);
                                            ByteBuffer byteBuffer3 = c53089OSi.A06;
                                            byteBuffer3.clear();
                                            byteBuffer3.limit(byteBuffer2.limit());
                                            byteBuffer2.position(0);
                                            byteBuffer3.put(byteBuffer2);
                                            p8o.Cei(new C53078ORx(-1, byteBuffer3, bufferInfo4));
                                        }
                                        if (c53089OSi.A0A) {
                                            byte[] bArr2 = c53089OSi.A0B;
                                            int i6 = (byteBuffer2.get(0) >> 3) & 31;
                                            int i7 = ((byteBuffer2.get(0) & 7) << 1) | ((byteBuffer2.get(1) >> 7) & 1);
                                            int i8 = (byteBuffer2.get(1) >> 3) & 15;
                                            bArr2[0] = -1;
                                            bArr2[1] = -15;
                                            byte b = (byte) (i6 << 6);
                                            bArr2[2] = b;
                                            byte b2 = (byte) (b | (i7 << 2));
                                            bArr2[2] = b2;
                                            MJm.A13(b2, bArr2, i8 >> 2, 2);
                                            bArr2[3] = (byte) ((i8 & 3) << 6);
                                            bArr2[4] = 0;
                                            bArr2[5] = 0;
                                            bArr2[6] = -4;
                                        }
                                        c53089OSi.A03.A0X = true;
                                    }
                                }
                                C000700h.A0H(str);
                                throw null;
                            }
                            z2 = false;
                            nqo = c53089OSi.A0C;
                            if (nqo == null) {
                                C000700h.A0H("audioEncoder");
                                throw null;
                            }
                            c51843NnW = nqo.A00;
                            if (c51843NnW == null) {
                                C000700h.A0H("encoderCodec");
                                throw null;
                            }
                            c51843NnW.A06(c53078ORxA01, c51843NnW.A0B);
                        }
                        Trace.endSection();
                    } catch (Throwable th) {
                        boolean z3 = c53089OSi.A0D;
                        boolean z4 = c53089OSi.A0E;
                        boolean zIsInterrupted = threadCurrentThread2.isInterrupted();
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("isCanceled:");
                        sbA08.append(z3);
                        sbA08.append(", isReleased:");
                        sbA08.append(z4);
                        sbA08.append(", codecHasStarted: ");
                        sbA08.append(false);
                        throw new Exception(AbstractC466325q.A0y(", isInterrupted:", sbA08, zIsInterrupted), th);
                    }
                } else {
                    break;
                }
            }
            C53089OSi c53089OSi2 = (C53089OSi) this.A03;
            c53089OSi2.A04.stop();
            Throwable th2 = (Throwable) c53089OSi2.A08.get();
            if (th2 == null) {
                return null;
            }
            throw th2;
        }
        AbstractC51868No4.A00("EncodeMuxerWrapper.setup");
        Process.setThreadPriority(this.A00 - 1);
        Trace.endSection();
        C53090OSj c53090OSj = (C53090OSj) this.A03;
        C51450NgT c51450NgT = c53090OSj.A06;
        C51465Ngp c51465Ngp = c51450NgT.A0J.A01;
        boolean z5 = c51465Ngp instanceof C49458MlT;
        if (!z5) {
            if (c51465Ngp instanceof C49459MlU) {
                jA0B = AbstractC466825v.A0B(((C49459MlU) c51465Ngp).A0E);
            } else {
                j = 250000;
            }
            z = false;
            atomicIntegerA1J = AbstractC202168rl.A1J(0);
            SystemClock.elapsedRealtime();
            while (!c53090OSj.A0A) {
                try {
                    threadCurrentThread = Thread.currentThread();
                    if (!threadCurrentThread.isInterrupted()) {
                        break;
                    }
                    AbstractC51868No4.A00("EncodeMuxerWrapper.loop");
                    AbstractC51868No4.A00("EncodeMuxerWrapper.dequeue");
                    try {
                        interfaceC54753P8i = c53090OSj.A09;
                        if (interfaceC54753P8i != null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        c53078ORxAKU = interfaceC54753P8i.AKU(j);
                        Trace.endSection();
                        if (c53078ORxAKU != null) {
                            AbstractC51868No4.A00("EncodeMuxerWrapper.mux");
                            abstractC51428Ng6 = (AbstractC51428Ng6) this.A02;
                            j2 = this.A01;
                            if (c53078ORxAKU.A02 >= 0) {
                                bufferInfo = c53078ORxAKU.A00;
                                if ((bufferInfo.flags & 4) != 0) {
                                    z = true;
                                    Trace.endSection();
                                    AbstractC51868No4.A00("EncodeMuxerWrapper.release");
                                    interfaceC54753P8i2 = c53090OSj.A09;
                                    if (interfaceC54753P8i2 != null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                    interfaceC54753P8i2.CFw(c53078ORxAKU);
                                    Trace.endSection();
                                } else {
                                    o2h = c53090OSj.A04;
                                    o2h.A0a = true;
                                    j3 = bufferInfo.presentationTimeUs;
                                    j4 = o2h.A09;
                                    if (j3 <= j4) {
                                        if (!o2h.A0h) {
                                            o2h.A0h = true;
                                            o2h.A0F = j3 - j4;
                                        }
                                        c52330NwH = c51450NgT.A0F;
                                        if (c52330NwH != null && (c51702Nkr = c52330NwH.A0F) != null && 1 == c51702Nkr.A02 && N7W.A0B == c51702Nkr.A03) {
                                            long j8 = j4 + 1;
                                            bufferInfo.presentationTimeUs = j8;
                                            j3 = j8;
                                        }
                                    }
                                    abstractC51428Ng6.A00(K4E.A05, null, j3 / j2);
                                    try {
                                        AbstractC51868No4.A00(AbstractC466325q.A0x("EncodeMuxerWrapper.writeVideoSampleData ts: ", AnonymousClass000.A08(), bufferInfo.presentationTimeUs));
                                        c53090OSj.A05.Cep(c53078ORxAKU);
                                        Trace.endSection();
                                    } catch (Exception e) {
                                        AbstractC46500Kut.A01("VideoEncodeMuxerWrapper", "Failed to write video sample data to muxer", e);
                                        o2h.A0D++;
                                    }
                                    o2h.A09 = bufferInfo.presentationTimeUs;
                                    o2h.A0E++;
                                }
                            } else if (c53078ORxAKU.A01) {
                                AbstractC51868No4.A00("EncodeMuxerWrapper.initTracksAndStartMuxer");
                                if (c51450NgT.A0U) {
                                    mediaFormat2 = c53090OSj.A01;
                                    if (mediaFormat2 != null) {
                                        c53090OSj.A05.A02 = mediaFormat2;
                                        c53090OSj.A04.A0X = true;
                                    }
                                    C53090OSj.A00(c53090OSj);
                                } else {
                                    C53090OSj.A00(c53090OSj);
                                    mediaFormat = c53090OSj.A01;
                                    if (mediaFormat != null) {
                                        c53090OSj.A05.A02 = mediaFormat;
                                        c53090OSj.A04.A0X = true;
                                    }
                                }
                                OS8 os8 = c53090OSj.A05;
                                os8.start();
                                c53090OSj.A04.A0N = os8.Ao0();
                                Trace.endSection();
                            }
                            z = false;
                            Trace.endSection();
                            AbstractC51868No4.A00("EncodeMuxerWrapper.release");
                            interfaceC54753P8i2 = c53090OSj.A09;
                            if (interfaceC54753P8i2 != null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            interfaceC54753P8i2.CFw(c53078ORxAKU);
                            Trace.endSection();
                        }
                        Trace.endSection();
                        if (!z) {
                            break;
                        }
                    } catch (Throwable th3) {
                        boolean z6 = c53090OSj.A0A;
                        boolean z7 = c53090OSj.A0B;
                        boolean zIsInterrupted2 = threadCurrentThread.isInterrupted();
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("isCanceled:");
                        sbA09.append(z6);
                        sbA09.append(", isReleased:");
                        sbA09.append(z7);
                        sbA09.append(", codecHasStarted: ");
                        sbA09.append(false);
                        throw new Exception(AbstractC466325q.A0y(", isInterrupted:", sbA09, zIsInterrupted2), th3);
                    }
                    c53090OSj.A04.A0D += (long) atomicIntegerA1J.get();
                    throw th;
                } catch (Throwable th4) {
                    c53090OSj.A04.A0D += (long) atomicIntegerA1J.get();
                    throw th4;
                }
            }
            c53090OSj.A04.A0D += (long) atomicIntegerA1J.get();
            return null;
        }
        jA0B = AbstractC466825v.A0B(((C49458MlT) c51465Ngp).A03);
        if (jA0B > 0) {
            if (z5) {
                jA0B2 = AbstractC466825v.A0B(((C49458MlT) c51465Ngp).A03);
            } else {
                jA0B2 = c51465Ngp instanceof C49459MlU ? AbstractC466825v.A0B(((C49459MlU) c51465Ngp).A0E) : -1L;
            }
            j = 1000 * jA0B2;
        } else {
            j = 250000;
        }
        z = false;
        atomicIntegerA1J = AbstractC202168rl.A1J(0);
        SystemClock.elapsedRealtime();
        while (!c53090OSj.A0A) {
            threadCurrentThread = Thread.currentThread();
            if (!threadCurrentThread.isInterrupted()) {
                break;
                break;
            }
            AbstractC51868No4.A00("EncodeMuxerWrapper.loop");
            AbstractC51868No4.A00("EncodeMuxerWrapper.dequeue");
            interfaceC54753P8i = c53090OSj.A09;
            if (interfaceC54753P8i != null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            c53078ORxAKU = interfaceC54753P8i.AKU(j);
            Trace.endSection();
            if (c53078ORxAKU != null) {
                AbstractC51868No4.A00("EncodeMuxerWrapper.mux");
                abstractC51428Ng6 = (AbstractC51428Ng6) this.A02;
                j2 = this.A01;
                if (c53078ORxAKU.A02 >= 0) {
                    bufferInfo = c53078ORxAKU.A00;
                    if ((bufferInfo.flags & 4) != 0) {
                        z = true;
                        Trace.endSection();
                        AbstractC51868No4.A00("EncodeMuxerWrapper.release");
                        interfaceC54753P8i2 = c53090OSj.A09;
                        if (interfaceC54753P8i2 != null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        interfaceC54753P8i2.CFw(c53078ORxAKU);
                        Trace.endSection();
                    } else {
                        o2h = c53090OSj.A04;
                        o2h.A0a = true;
                        j3 = bufferInfo.presentationTimeUs;
                        j4 = o2h.A09;
                        if (j3 <= j4) {
                            if (!o2h.A0h) {
                                o2h.A0h = true;
                                o2h.A0F = j3 - j4;
                            }
                            c52330NwH = c51450NgT.A0F;
                            if (c52330NwH != null) {
                                long j9 = j4 + 1;
                                bufferInfo.presentationTimeUs = j9;
                                j3 = j9;
                            }
                        }
                        abstractC51428Ng6.A00(K4E.A05, null, j3 / j2);
                        AbstractC51868No4.A00(AbstractC466325q.A0x("EncodeMuxerWrapper.writeVideoSampleData ts: ", AnonymousClass000.A08(), bufferInfo.presentationTimeUs));
                        c53090OSj.A05.Cep(c53078ORxAKU);
                        Trace.endSection();
                        o2h.A09 = bufferInfo.presentationTimeUs;
                        o2h.A0E++;
                    }
                } else if (c53078ORxAKU.A01) {
                    AbstractC51868No4.A00("EncodeMuxerWrapper.initTracksAndStartMuxer");
                    if (c51450NgT.A0U) {
                        mediaFormat2 = c53090OSj.A01;
                        if (mediaFormat2 != null) {
                            c53090OSj.A05.A02 = mediaFormat2;
                            c53090OSj.A04.A0X = true;
                        }
                        C53090OSj.A00(c53090OSj);
                    } else {
                        C53090OSj.A00(c53090OSj);
                        mediaFormat = c53090OSj.A01;
                        if (mediaFormat != null) {
                            c53090OSj.A05.A02 = mediaFormat;
                            c53090OSj.A04.A0X = true;
                        }
                    }
                    OS8 os9 = c53090OSj.A05;
                    os9.start();
                    c53090OSj.A04.A0N = os9.Ao0();
                    Trace.endSection();
                }
                z = false;
                Trace.endSection();
                AbstractC51868No4.A00("EncodeMuxerWrapper.release");
                interfaceC54753P8i2 = c53090OSj.A09;
                if (interfaceC54753P8i2 != null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                interfaceC54753P8i2.CFw(c53078ORxAKU);
                Trace.endSection();
            }
            Trace.endSection();
            if (!z) {
                break;
                break;
            }
            c53090OSj.A04.A0D += (long) atomicIntegerA1J.get();
            throw th4;
        }
        c53090OSj.A04.A0D += (long) atomicIntegerA1J.get();
        return null;
    }
}
