package X;

import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.google.common.collect.ImmutableList;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.Ocu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53427Ocu implements AutoCloseable {
    public int A00;
    public final C51362Ner A01;
    public final C52632O6t A02;
    public final InterfaceC54776P9i A03;
    public final FileOutputStream A04;
    public final FileChannel A05;
    public final List A06;
    public final List A07;
    public static final ImmutableList A09 = ImmutableList.of((Object) "video/av01", (Object) "video/3gpp", (Object) "video/avc", (Object) "video/hevc", (Object) "video/mp4v-es", (Object) "video/x-vnd.on2.vp9", (Object) "video/apv", (Object) "video/dolby-vision");
    public static final ImmutableList A08 = ImmutableList.of((Object) "audio/mp4a-latm", (Object) "audio/3gpp", (Object) "audio/amr-wb", (Object) "audio/opus", (Object) "audio/vorbis", (Object) "audio/raw", (Object) "audio/eac3", (Object) "audio/eac3-joc");

    public static C52760OEv A00(long j) {
        byte[] bArr = new byte[8];
        int i = 7;
        do {
            bArr[i] = (byte) (255 & j);
            j >>= 8;
            i--;
        } while (i >= 0);
        return new C52760OEv(bArr, 0, 78, "auxiliary.tracks.offset");
    }

    public int A01(O2S o2s) {
        C52632O6t c52632O6t = this.A02;
        int i = this.A00;
        this.A00 = i + 1;
        C52323NwA c52323NwA = new C52323NwA(o2s, i, false);
        List list = c52632O6t.A0B;
        list.add(c52323NwA);
        Collections.sort(list, C53573Ofh.A00(11));
        this.A07.add(c52323NwA);
        return c52323NwA.A03;
    }

    public void A02(NVY nvy, ByteBuffer byteBuffer, int i) {
        C52323NwA c52323NwA = (C52323NwA) this.A07.get(i);
        try {
            if (this.A06.contains(c52323NwA)) {
                AbstractC48623MLl.A04(null);
                throw AbstractC465925m.A17("writeSampleData");
            }
            C52632O6t c52632O6t = this.A02;
            C52323NwA.A00(c52323NwA, byteBuffer);
            c52323NwA.A02(nvy, byteBuffer);
            C52632O6t.A03(c52632O6t, c52323NwA);
            boolean zContains = c52632O6t.A0B.contains(c52323NwA);
            long j = nvy.A02;
            if (zContains && c52632O6t.A07 && j - c52632O6t.A00 >= SearchActionVerificationClientService.MS_TO_NS) {
                C52632O6t.A02(c52632O6t);
                c52632O6t.A00 = j;
            }
        } catch (IOException e) {
            C50460NAb c50460NAb = C50460NAb.$redex_init_class;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Failed to write sample for presentationTimeUs=");
            sbA08.append(nvy.A02);
            sbA08.append(", size=");
            throw new C50460NAb(AbstractC202178rm.A1D(sbA08, nvy.A01), e);
        }
    }

    @Override // java.lang.AutoCloseable
    public void close() throws C50460NAb {
        C50460NAb c50460NAb;
        List list;
        try {
            A00(0L);
            C52632O6t c52632O6t = this.A02;
            int i = 0;
            int i2 = 0;
            while (true) {
                List list2 = c52632O6t.A0B;
                if (i2 >= list2.size()) {
                    break;
                }
                C52632O6t.A03(c52632O6t, (C52323NwA) list2.get(i2));
                i2++;
            }
            while (true) {
                list = c52632O6t.A0A;
                if (i >= list.size()) {
                    break;
                }
                C52632O6t.A03(c52632O6t, (C52323NwA) list.get(i));
                i++;
            }
            if (c52632O6t.A0C.get()) {
                c52632O6t.A05();
                if (!list.isEmpty()) {
                    C52760OEv c52760OEvA00 = A00(0L);
                    C51362Ner c51362Ner = c52632O6t.A08;
                    c51362Ner.A00(c52760OEvA00);
                    ByteBuffer byteBufferA04 = O8l.A04();
                    C51362Ner c51362Ner2 = new C51362Ner();
                    c51362Ner2.A00(c51362Ner.A02);
                    c51362Ner2.A00(new C52760OEv(new byte[]{1}, 0, 75, "auxiliary.tracks.interleaved"));
                    int size = list.size();
                    byte[] bArr = new byte[size + 2];
                    bArr[0] = 1;
                    bArr[1] = (byte) size;
                    if (0 < size) {
                        list.get(0);
                        throw AbstractC81763lf.A0m("Unsupported auxiliary track type ", AnonymousClass000.A08(), 0);
                    }
                    c51362Ner2.A00(new C52760OEv(bArr, 0, 0, "auxiliary.tracks.map"));
                    ByteBuffer byteBufferA09 = O8l.A09(c51362Ner2, list, false);
                    long jRemaining = byteBufferA04.remaining() + byteBufferA09.remaining();
                    ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
                    byteBufferAllocate.putInt(1);
                    MJp.A1N("axte", byteBufferAllocate);
                    byteBufferAllocate.putLong(jRemaining + 16);
                    byteBufferAllocate.flip();
                    ByteBuffer[] byteBufferArr = new ByteBuffer[3];
                    byteBufferArr[0] = byteBufferAllocate;
                    AbstractC81773lg.A1Q(byteBufferA04, byteBufferA09, byteBufferArr, 1);
                    ByteBuffer byteBufferA02 = AbstractC52483NzB.A02(byteBufferArr);
                    long jRemaining2 = byteBufferA02.remaining();
                    byte[] bArr2 = new byte[8];
                    int i3 = 7;
                    do {
                        bArr2[i3] = (byte) (255 & jRemaining2);
                        jRemaining2 >>= 8;
                        i3--;
                    } while (i3 >= 0);
                    c51362Ner.A00(new C52760OEv(bArr2, 0, 78, "auxiliary.tracks.length"));
                    c52632O6t.A05();
                    c51362Ner.A03.remove(c52760OEvA00);
                    FileChannel fileChannel = c52632O6t.A09;
                    c51362Ner.A00(A00(fileChannel.size()));
                    long size2 = fileChannel.size();
                    c52632O6t.A05();
                    AbstractC48623MLl.A09(AbstractC466725u.A1O((size2 > fileChannel.size() ? 1 : (size2 == fileChannel.size() ? 0 : -1))));
                    fileChannel.position(fileChannel.size());
                    fileChannel.write(byteBufferA02);
                }
            }
            c50460NAb = null;
        } catch (IOException e) {
            c50460NAb = new C50460NAb("Failed to finish writing data", e);
        }
        try {
            this.A04.close();
            if (c50460NAb != null) {
            }
        } catch (IOException e2) {
            if (c50460NAb == null) {
                throw new C50460NAb("Failed to close output stream", e2);
            }
            AbstractC43327J2t.A05("Mp4Muxer", "Failed to close output stream", e2);
            throw c50460NAb;
        }
    }

    public C53427Ocu(InterfaceC54776P9i interfaceC54776P9i, FileOutputStream fileOutputStream) {
        this.A04 = fileOutputStream;
        FileChannel channel = fileOutputStream.getChannel();
        this.A05 = channel;
        this.A03 = interfaceC54776P9i;
        C51362Ner c51362Ner = new C51362Ner();
        this.A01 = c51362Ner;
        this.A02 = new C52632O6t(interfaceC54776P9i, c51362Ner, channel);
        this.A07 = AbstractC32971bt.A0W();
        this.A06 = AbstractC32971bt.A0W();
    }
}
