package X;

import com.google.common.collect.Range;
import java.io.IOException;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.O6t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52632O6t {
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public final C51362Ner A08;
    public final FileChannel A09;
    public final InterfaceC54776P9i A0D;
    public final C52840OIc A0E;
    public final List A0B = AbstractC32971bt.A0W();
    public final List A0A = AbstractC32971bt.A0W();
    public final AtomicBoolean A0C = AbstractC81763lf.A11(false);
    public boolean A07 = true;
    public Range A06 = Range.closed(0L, 0L);
    public long A00 = 0;

    public C52632O6t(InterfaceC54776P9i interfaceC54776P9i, C51362Ner c51362Ner, FileChannel fileChannel) {
        this.A09 = fileChannel;
        this.A08 = c51362Ner;
        this.A0D = interfaceC54776P9i;
        C52840OIc c52840OIc = new C52840OIc();
        c52840OIc.A00 = ByteBuffer.allocateDirect(0);
        this.A0E = c52840OIc;
    }

    private void A00(long j) throws IOException {
        if (this.A07) {
            return;
        }
        long j2 = this.A01;
        long j3 = j2 + j;
        long j4 = this.A02;
        if (j3 >= j4) {
            A04(O8l.A09(this.A08, this.A0B, false), Math.max(j4 + Math.min(1000000000L, Math.max(500000L, (long) (j2 * 0.2f))) + j, AbstractC466025n.A01(this.A06.upperEndpoint())));
        }
    }

    private void A01(long j) throws IOException {
        FileChannel fileChannel = this.A09;
        fileChannel.position(this.A03 + 8);
        ByteBuffer byteBufferA0p = MJn.A0p();
        byteBufferA0p.putLong(j);
        byteBufferA0p.flip();
        fileChannel.write(byteBufferA0p);
    }

    public static void A02(C52632O6t c52632O6t) throws IOException {
        ByteBuffer byteBufferA09 = O8l.A09(c52632O6t.A08, c52632O6t.A0B, false);
        int iRemaining = byteBufferA09.remaining();
        long jRemaining = byteBufferA09.remaining() + 8;
        long j = c52632O6t.A04;
        long j2 = c52632O6t.A05;
        if (jRemaining <= j - j2) {
            FileChannel fileChannel = c52632O6t.A09;
            fileChannel.position(j2);
            fileChannel.write(byteBufferA09);
            fileChannel.write(AbstractC52483NzB.A00("free", ByteBuffer.allocate((int) ((c52632O6t.A04 - fileChannel.position()) - 8))));
        } else {
            c52632O6t.A07 = false;
            long j3 = c52632O6t.A01;
            c52632O6t.A02 = j3;
            FileChannel fileChannel2 = c52632O6t.A09;
            fileChannel2.position(j3);
            fileChannel2.write(byteBufferA09);
            long j4 = c52632O6t.A02;
            c52632O6t.A06 = Range.closed(Long.valueOf(j4), AbstractC148856g7.A1C(j4, iRemaining));
            fileChannel2.write(AbstractC52483NzB.A00("free", ByteBuffer.allocate((int) ((c52632O6t.A04 - c52632O6t.A05) - 8))), c52632O6t.A05);
        }
        c52632O6t.A01(c52632O6t.A01 - c52632O6t.A03);
    }

    public static void A03(C52632O6t c52632O6t, C52323NwA c52323NwA) {
        Deque deque = c52323NwA.A06;
        int size = deque.size();
        Deque deque2 = c52323NwA.A05;
        AbstractC48623MLl.A09(AbstractC466225p.A1X(size, deque2.size()));
        if (deque2.isEmpty()) {
            return;
        }
        if (!c52632O6t.A0C.getAndSet(true)) {
            FileChannel fileChannel = c52632O6t.A09;
            fileChannel.position(0L);
            fileChannel.write(O8l.A04());
            c52632O6t.A05 = fileChannel.position();
            fileChannel.write(AbstractC52483NzB.A00("free", ByteBuffer.allocate(400000)));
            c52632O6t.A04 = fileChannel.position();
            c52632O6t.A03 = fileChannel.position();
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
            byteBufferAllocate.putInt(1);
            MJp.A1N("mdat", byteBufferAllocate);
            byteBufferAllocate.putLong(16L);
            byteBufferAllocate.flip();
            fileChannel.write(byteBufferAllocate);
            long j = c52632O6t.A03 + 16;
            c52632O6t.A01 = j;
            if (c52632O6t.A07) {
                j = Long.MAX_VALUE;
            }
            c52632O6t.A02 = j;
        }
        Iterator it = deque.iterator();
        long jLimit = 0;
        while (it.hasNext()) {
            jLimit += (long) ((Buffer) it.next()).limit();
        }
        c52632O6t.A00(jLimit);
        AbstractC32971bt.A0q(c52323NwA.A07, c52632O6t.A01);
        AbstractC32971bt.A0a(deque2.size(), c52323NwA.A08);
        do {
            NVY nvy = (NVY) deque2.removeFirst();
            ByteBuffer byteBufferCCc = (ByteBuffer) deque.removeFirst();
            if (AbstractC52482NzA.A02(c52323NwA.A04)) {
                byteBufferCCc = c52632O6t.A0D.CCc(c52632O6t.A0E, byteBufferCCc);
                nvy = new NVY(nvy.A02, byteBufferCCc.remaining(), nvy.A00);
            }
            c52632O6t.A00(byteBufferCCc.remaining());
            long j2 = c52632O6t.A01;
            c52632O6t.A01 = j2 + ((long) c52632O6t.A09.write(byteBufferCCc, j2));
            c52632O6t.A0E.A00.clear();
            c52323NwA.A09.add(nvy);
        } while (!deque2.isEmpty());
        AbstractC48623MLl.A09(c52632O6t.A01 <= c52632O6t.A02);
    }

    private void A04(ByteBuffer byteBuffer, long j) throws IOException {
        AbstractC48623MLl.A09(AbstractC81793li.A1Q((j > AbstractC466025n.A01(this.A06.upperEndpoint()) ? 1 : (j == AbstractC466025n.A01(this.A06.upperEndpoint()) ? 0 : -1))));
        AbstractC48623MLl.A09(j >= this.A02);
        FileChannel fileChannel = this.A09;
        fileChannel.position(j);
        fileChannel.write(AbstractC52483NzB.A00("free", byteBuffer.duplicate()));
        long j2 = 8 + j;
        this.A02 = j2;
        A01(j2 - this.A03);
        this.A06 = Range.closed(Long.valueOf(j), AbstractC148856g7.A1C(j, byteBuffer.remaining()));
    }

    public void A05() {
        if (this.A07) {
            A02(this);
            return;
        }
        ByteBuffer byteBufferA09 = O8l.A09(this.A08, this.A0B, false);
        int iRemaining = byteBufferA09.remaining();
        long j = this.A02;
        long j2 = this.A01;
        long j3 = iRemaining + 8;
        if (j - j2 < j3) {
            A04(byteBufferA09, AbstractC466025n.A01(this.A06.upperEndpoint()) + j3);
            long j4 = this.A02;
            j2 = this.A01;
            AbstractC48623MLl.A09(AbstractC81793li.A1Q(((j4 - j2) > j3 ? 1 : ((j4 - j2) == j3 ? 0 : -1))));
        }
        FileChannel fileChannel = this.A09;
        fileChannel.position(j2);
        fileChannel.write(byteBufferA09);
        long j5 = ((long) iRemaining) + j2;
        long jA01 = AbstractC466025n.A01(this.A06.upperEndpoint()) - j5;
        AbstractC48623MLl.A09(jA01 < 2147483647L);
        ByteBuffer byteBufferA0p = MJn.A0p();
        byteBufferA0p.putInt((int) jA01);
        MJp.A1N("free", byteBufferA0p);
        byteBufferA0p.flip();
        fileChannel.write(byteBufferA0p);
        this.A02 = j2;
        A01(j2 - this.A03);
        this.A06 = Range.closed(Long.valueOf(j2), AbstractC148856g7.A1C(byteBufferA09.limit(), j2));
        fileChannel.truncate(j5);
    }
}
