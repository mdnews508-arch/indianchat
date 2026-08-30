package X;

import com.whatsapp.infra.media.VideoFrameConverter;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Nv6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52266Nv6 {
    public static final int[] A09 = {2, 3, 4, 6, 8};
    public ByteBuffer A00;
    public final C51551NiJ A03;
    public volatile boolean A06;
    public volatile boolean A07;
    public volatile boolean A08;
    public final C51004NWg A04 = new C51004NWg();
    public final Object A05 = AbstractC81763lf.A0p();
    public final NYH A02 = new NYH();
    public final P2d A01 = new OKp(this, 2);

    public void A00() {
        if (this.A07) {
            this.A07 = false;
            this.A03.A00();
        }
    }

    public C52266Nv6(InterfaceC001500s interfaceC001500s, NR7 nr7) {
        this.A03 = new C51551NiJ(interfaceC001500s, new OWP(nr7, 1), new P4N() { // from class: X.OWQ
            @Override // X.P4N
            public final C51004NWg AQz() {
                int i;
                int i2;
                C52266Nv6 c52266Nv6 = this.A00;
                if (!c52266Nv6.A07) {
                    return null;
                }
                Object obj = c52266Nv6.A05;
                synchronized (obj) {
                    try {
                        c52266Nv6.A06 = true;
                        while (!c52266Nv6.A08 && c52266Nv6.A07) {
                            try {
                                obj.wait();
                            } catch (InterruptedException unused) {
                            }
                        }
                        if (c52266Nv6.A07) {
                            NYH nyh = c52266Nv6.A02;
                            byte[] bArr = nyh.A02;
                            if (bArr != null) {
                                C51004NWg c51004NWg = c52266Nv6.A04;
                                c51004NWg.A02 = bArr;
                                c51004NWg.A01 = nyh.A01;
                                c51004NWg.A00 = nyh.A00;
                            } else if (nyh.A03 != null) {
                                int[] iArr = C52266Nv6.A09;
                                int i3 = 0;
                                do {
                                    int i4 = iArr[i3];
                                    i = (nyh.A01 * i4) / 8;
                                    i2 = (i4 * nyh.A00) / 8;
                                    if (i >= 640 && i2 >= 480) {
                                        break;
                                    }
                                    i3++;
                                } while (i3 < 5);
                                if (c52266Nv6.A07) {
                                    int i5 = i * i2;
                                    ByteBuffer byteBuffer = c52266Nv6.A00;
                                    if (byteBuffer == null || byteBuffer.capacity() != i5) {
                                        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(i5);
                                        c52266Nv6.A00 = byteBufferAllocateDirect;
                                        C51004NWg c51004NWg2 = c52266Nv6.A04;
                                        c51004NWg2.A02 = byteBufferAllocateDirect.array();
                                        c51004NWg2.A01 = i;
                                        c51004NWg2.A00 = i2;
                                    }
                                    C52902OKo c52902OKo = (C52902OKo) nyh.A03[0];
                                    VideoFrameConverter.scalePlane(c52902OKo.A02, c52902OKo.A01, nyh.A01, nyh.A00, c52266Nv6.A00, i, i, i2);
                                }
                            }
                            c52266Nv6.A06 = false;
                            obj.notify();
                            return c52266Nv6.A04;
                        }
                        c52266Nv6.A06 = false;
                        obj.notify();
                        return null;
                    } catch (Throwable th) {
                        c52266Nv6.A06 = false;
                        obj.notify();
                        throw th;
                    }
                }
            }
        }, 3);
    }
}
