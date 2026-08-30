package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.NonWritableChannelException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Kzb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46700Kzb {
    public int A00;
    public int A01;
    public long A02;
    public ByteBuffer A03;
    public ByteBuffer A04;
    public MappedByteBuffer A05;
    public boolean A06;
    public File A07;
    public boolean A08;
    public final int A09;
    public final long A0A;
    public final C1S5 A0B;
    public final C15740nI A0C;
    public final C458221g A0D = new C458221g();
    public final Function0 A0E;

    public static final Long A00(MappedByteBuffer mappedByteBuffer, int i) {
        int i2;
        int i3 = (int) (16 + (((long) i) * 2064));
        long j = mappedByteBuffer.getLong(i3 + 2056);
        if (j == 0 || (i2 = mappedByteBuffer.getShort(i3) & 65535) <= 0 || i2 > 2048) {
            return null;
        }
        return Long.valueOf(j);
    }

    public static final void A01(C46700Kzb c46700Kzb) {
        if (c46700Kzb.A08) {
            return;
        }
        int i = c46700Kzb.A09;
        long j = c46700Kzb.A0A;
        if (j > 2147483647L) {
            com.whatsapp.infra.logging.Log.w("PathfinderMmapRingBuffer/ensureMapped: capacity out of range, disabling disk ring for session");
            c46700Kzb.A06 = true;
        } else {
            try {
                try {
                    c46700Kzb.A0C.A03("mmap_ensure_mapped");
                } catch (Throwable th) {
                    try {
                        com.whatsapp.infra.logging.Log.w(AbstractC32971bt.A0S("PathfinderMmapRingBuffer/ensureMapped: main-thread canary reporter threw (", AbstractC466125o.A1G(th), AnonymousClass000.A08()));
                    } catch (IOException | IllegalArgumentException | OutOfMemoryError | SecurityException | UnsupportedOperationException | NonWritableChannelException e) {
                        c46700Kzb.A06 = true;
                        c46700Kzb.A05 = null;
                        c46700Kzb.A03 = null;
                        c46700Kzb.A04 = null;
                        String strA1G = AbstractC466125o.A1G(e);
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("PathfinderMmapRingBuffer/");
                        sbA08.append("ensureMapped");
                        sbA08.append(": mmap unavailable (");
                        sbA08.append(strA1G);
                        AbstractC466325q.A1K(sbA08, "), disabling disk ring for session");
                        C15740nI c15740nI = c46700Kzb.A0C;
                        C000700h.A06(strA1G);
                        String message = e.getMessage();
                        c15740nI.A04(strA1G, message != null ? AbstractC45392KQs.A00.A00(message, Voip.REJECT_REASON_DECLINED) : null);
                    }
                }
                File file = (File) c46700Kzb.A0E.invoke();
                File parentFile = file.getParentFile();
                if (parentFile != null) {
                    AbstractC81803lj.A1H(parentFile);
                }
                RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
                try {
                    if (randomAccessFile.length() != j) {
                        randomAccessFile.setLength(j);
                    }
                    MappedByteBuffer map = randomAccessFile.getChannel().map(FileChannel.MapMode.READ_WRITE, 0L, j);
                    map.order(ByteOrder.LITTLE_ENDIAN);
                    map.load();
                    c46700Kzb.A05 = map;
                    ByteBuffer byteBufferDuplicate = map.duplicate();
                    ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                    byteBufferDuplicate.order(byteOrder);
                    c46700Kzb.A03 = byteBufferDuplicate;
                    ByteBuffer byteBufferDuplicate2 = map.duplicate();
                    byteBufferDuplicate2.order(byteOrder);
                    c46700Kzb.A04 = byteBufferDuplicate2;
                    randomAccessFile.close();
                    c46700Kzb.A07 = file;
                    MappedByteBuffer mappedByteBuffer = c46700Kzb.A05;
                    if (mappedByteBuffer != null && mappedByteBuffer.getInt(0) == 1346784561 && mappedByteBuffer.getInt(4) == 2 && mappedByteBuffer.getInt(8) == i && mappedByteBuffer.getInt(12) == 2064) {
                        MappedByteBuffer mappedByteBuffer2 = c46700Kzb.A05;
                        if (mappedByteBuffer2 != null) {
                            long j2 = 0;
                            int i2 = -1;
                            int i3 = 0;
                            int i4 = 0;
                            do {
                                Long lA00 = A00(mappedByteBuffer2, i3);
                                if (lA00 != null) {
                                    long jLongValue = lA00.longValue();
                                    i4++;
                                    if (jLongValue > j2) {
                                        i2 = i3;
                                        j2 = jLongValue;
                                    }
                                }
                                i3++;
                            } while (i3 < i);
                            c46700Kzb.A02 = j2;
                            c46700Kzb.A00 = i4;
                            c46700Kzb.A01 = i2 >= 0 ? (i2 + 1) % i : 0;
                        }
                    } else {
                        MappedByteBuffer mappedByteBuffer3 = c46700Kzb.A05;
                        if (mappedByteBuffer3 != null) {
                            int i5 = (int) j;
                            for (int i6 = 0; i6 < i5; i6 += 8) {
                                mappedByteBuffer3.putLong(i6, 0L);
                            }
                            c46700Kzb.A01 = 0;
                            c46700Kzb.A00 = 0;
                            c46700Kzb.A02 = 0L;
                            MappedByteBuffer mappedByteBuffer4 = c46700Kzb.A05;
                            if (mappedByteBuffer4 != null) {
                                mappedByteBuffer4.putInt(0, 1346784561);
                                mappedByteBuffer4.putInt(4, 2);
                                mappedByteBuffer4.putInt(8, i);
                                mappedByteBuffer4.putInt(12, 2064);
                            }
                        }
                    }
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        AbstractC015307g.A00(randomAccessFile, th2);
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                c46700Kzb.A06 = true;
                c46700Kzb.A05 = null;
                c46700Kzb.A03 = null;
                c46700Kzb.A04 = null;
                c46700Kzb.A08 = true;
                throw th4;
            }
        }
        c46700Kzb.A08 = true;
    }

    public static final void A02(C46700Kzb c46700Kzb) {
        File file;
        if (c46700Kzb.A06 || (file = c46700Kzb.A07) == null || file.exists()) {
            return;
        }
        c46700Kzb.A06 = true;
        c46700Kzb.A05 = null;
        c46700Kzb.A03 = null;
        c46700Kzb.A04 = null;
        com.whatsapp.infra.logging.Log.w("PathfinderMmapRingBuffer/evictionCheck: backing file unlinked, disabling disk ring for session");
        C15740nI c15740nI = c46700Kzb.A0C;
        String path = file.getPath();
        c15740nI.A04("backing file evicted", path != null ? AbstractC45392KQs.A00.A00(path, Voip.REJECT_REASON_DECLINED) : null);
    }

    public C46700Kzb(C1S5 c1s5, C15740nI c15740nI, Function0 function0, int i) {
        this.A0E = function0;
        this.A09 = i;
        this.A0C = c15740nI;
        this.A0B = c1s5;
        this.A0A = (((long) i) * 2064) + 16;
    }
}
