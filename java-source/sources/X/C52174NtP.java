package X;

import android.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.io.OutputStream;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.channels.Channels;
import java.nio.channels.WritableByteChannel;
import java.util.ArrayList;
import java.util.Deque;
import java.util.List;

/* JADX INFO: renamed from: X.NtP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52174NtP {
    public int A00;
    public long A01;
    public long A02;
    public C52323NwA A03;
    public boolean A04;
    public int A05;
    public final long A06;
    public final InterfaceC54776P9i A07;
    public final N57 A08;
    public final C52840OIc A09;
    public final C51362Ner A0A;
    public final WritableByteChannel A0B;
    public final List A0C;

    /* JADX WARN: Code duplicated, block: B:46:0x01af  */
    /* JADX WARN: Multi-variable type inference failed */
    public static void A00(C52174NtP c52174NtP) {
        int i;
        ImmutableList.Builder builder = new ImmutableList.Builder();
        int i2 = 0;
        while (true) {
            List list = c52174NtP.A0C;
            if (i2 >= list.size()) {
                break;
            }
            if (!((C52323NwA) list.get(i2)).A05.isEmpty()) {
                int i3 = i2 + 1;
                C52323NwA c52323NwA = (C52323NwA) list.get(i2);
                Deque deque = c52323NwA.A06;
                int size = deque.size();
                Deque deque2 = c52323NwA.A05;
                AbstractC48623MLl.A09(AbstractC466225p.A1X(size, deque2.size()));
                ImmutableList.Builder builder2 = new ImmutableList.Builder();
                ImmutableList.Builder builder3 = new ImmutableList.Builder();
                O2S o2s = c52323NwA.A04;
                if (AbstractC52482NzA.A02(o2s)) {
                    while (!deque.isEmpty()) {
                        ByteBuffer byteBufferCCc = c52174NtP.A07.CCc(c52174NtP.A09, (ByteBuffer) deque.removeFirst());
                        builder2.add((Object) byteBufferCCc);
                        NVY nvy = (NVY) deque2.removeFirst();
                        builder3.add((Object) new NVY(nvy.A02, byteBufferCCc.remaining(), nvy.A00));
                    }
                } else {
                    builder2.addAll((Iterable) deque);
                    deque.clear();
                    builder3.addAll((Iterable) deque2);
                    deque2.clear();
                }
                ImmutableList immutableListBuild = builder3.build();
                ArrayList arrayListA0C = O8l.A0C(immutableListBuild, c52323NwA.A01(), c52323NwA.A00);
                ArrayList arrayListA0D = O8l.A0D(immutableListBuild, arrayListA0C, c52323NwA.A01());
                boolean zIsEmpty = arrayListA0D.isEmpty();
                boolean z = !zIsEmpty;
                ImmutableList.Builder builder4 = new ImmutableList.Builder();
                int i4 = 0;
                for (int i5 = 0; i5 < immutableListBuild.size(); i5++) {
                    i4 += ((NVY) immutableListBuild.get(i5)).A01;
                    builder4.add((Object) new NXU(MJp.A0K(arrayListA0C, i5), ((NVY) immutableListBuild.get(i5)).A01, ((NVY) immutableListBuild.get(i5)).A00, !zIsEmpty ? MJp.A0K(arrayListA0D, i5) : 0));
                }
                builder.add((Object) new C51093Na1(o2s, builder2.build(), builder4.build(), i3, i4, z));
            }
            i2++;
        }
        ImmutableList immutableListBuild2 = builder.build();
        long j = c52174NtP.A08.A00;
        ImmutableList.Builder builder5 = new ImmutableList.Builder();
        int i6 = 0;
        for (int i7 = 0; i7 < immutableListBuild2.size(); i7++) {
            C51093Na1 c51093Na1 = (C51093Na1) immutableListBuild2.get(i7);
            int size2 = c51093Na1.A04.size();
            boolean z2 = c51093Na1.A05;
            ImmutableList immutableList = O8l.A00;
            int i8 = 3;
            if (z2) {
                i8 = 4;
            }
            i6 += 32 + (i8 * size2 * 4) + 12 + 8;
        }
        int i9 = 24 + i6 + 8;
        for (int i10 = 0; i10 < immutableListBuild2.size(); i10++) {
            C51093Na1 c51093Na2 = (C51093Na1) immutableListBuild2.get(i10);
            int i11 = c51093Na2.A01;
            ImmutableList immutableList2 = O8l.A00;
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
            byteBufferAllocate.putInt(1);
            byteBufferAllocate.putInt(i11);
            byteBufferAllocate.putLong(j);
            byteBufferAllocate.flip();
            ByteBuffer byteBufferA00 = AbstractC52483NzB.A00("tfhd", byteBufferAllocate);
            O2S o2s2 = c51093Na2.A02;
            ImmutableList immutableList3 = c51093Na2.A04;
            boolean z3 = c51093Na2.A05;
            ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(((z3 ? 4 : 3) * immutableList3.size() * 4) + 12);
            byteBufferAllocate2.putInt(z3 ? 16781057 : 16779009);
            byteBufferAllocate2.putInt(immutableList3.size());
            byteBufferAllocate2.putInt(i9);
            boolean zA0B = O8g.A0B(o2s2.A0b, o2s2.A0W);
            for (int i12 = 0; i12 < immutableList3.size(); i12++) {
                NXU nxu = (NXU) immutableList3.get(i12);
                byteBufferAllocate2.putInt(nxu.A01);
                byteBufferAllocate2.putInt(nxu.A03);
                if ((nxu.A02 & 1) == 0) {
                    i = R.attr.theme;
                    if (zA0B) {
                        i = 33554432;
                    }
                } else {
                    i = 33554432;
                }
                byteBufferAllocate2.putInt(i);
                if (z3) {
                    byteBufferAllocate2.putInt(nxu.A00);
                }
            }
            byteBufferAllocate2.flip();
            builder5.add((Object) AbstractC52483NzB.A01("traf", ImmutableList.of((Object) byteBufferA00, (Object) AbstractC52483NzB.A00("trun", byteBufferAllocate2))));
            i9 += c51093Na2.A00;
        }
        ImmutableList immutableListBuild3 = builder5.build();
        if (immutableListBuild3.isEmpty()) {
            return;
        }
        WritableByteChannel writableByteChannel = c52174NtP.A0B;
        int i13 = c52174NtP.A05;
        ImmutableList immutableList4 = O8l.A00;
        ByteBuffer byteBufferA0p = MJn.A0p();
        byteBufferA0p.putInt(0);
        byteBufferA0p.putInt(i13);
        byteBufferA0p.flip();
        ByteBuffer byteBufferA01 = AbstractC52483NzB.A00("mfhd", byteBufferA0p);
        ImmutableList.Builder builder6 = new ImmutableList.Builder();
        builder6.add((Object) byteBufferA01);
        builder6.addAll((Iterable) immutableListBuild3);
        writableByteChannel.write(AbstractC52483NzB.A01("moof", builder6.build()));
        long jRemaining = 0;
        for (int i14 = 0; i14 < immutableListBuild2.size(); i14++) {
            C51093Na1 c51093Na3 = (C51093Na1) immutableListBuild2.get(i14);
            for (int i15 = 0; i15 < c51093Na3.A03.size(); i15++) {
                jRemaining += (long) ((Buffer) c51093Na3.A03.get(i15)).remaining();
            }
        }
        ByteBuffer byteBufferA0p2 = MJn.A0p();
        long j2 = 8 + jRemaining;
        AbstractC48623MLl.A0A(AbstractC202198ro.A1Q((j2 > GarminVoiceMessageNative.DURATION_MASK ? 1 : (j2 == GarminVoiceMessageNative.DURATION_MASK ? 0 : -1))), "Only 32-bit long mdat size supported in the fragmented MP4");
        byteBufferA0p2.putInt((int) j2);
        MJp.A1N("mdat", byteBufferA0p2);
        byteBufferA0p2.flip();
        writableByteChannel.write(byteBufferA0p2);
        for (int i16 = 0; i16 < immutableListBuild2.size(); i16++) {
            C51093Na1 c51093Na4 = (C51093Na1) immutableListBuild2.get(i16);
            for (int i17 = 0; i17 < c51093Na4.A03.size(); i17++) {
                writableByteChannel.write((ByteBuffer) c51093Na4.A03.get(i17));
            }
        }
        c52174NtP.A09.A00.clear();
        c52174NtP.A05++;
        c52174NtP.A01 = 0L;
    }

    public C52174NtP(InterfaceC54776P9i interfaceC54776P9i, C51362Ner c51362Ner, OutputStream outputStream, long j) {
        N57 n57 = new N57(outputStream);
        this.A08 = n57;
        this.A0B = Channels.newChannel(n57);
        this.A0A = c51362Ner;
        this.A07 = interfaceC54776P9i;
        this.A06 = j * 1000;
        this.A0C = AbstractC32971bt.A0W();
        this.A02 = Long.MAX_VALUE;
        this.A05 = 1;
        C52840OIc c52840OIc = new C52840OIc();
        c52840OIc.A00 = ByteBuffer.allocateDirect(0);
        this.A09 = c52840OIc;
    }
}
