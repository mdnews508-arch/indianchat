package X;

import android.media.MediaCodec;
import android.util.SparseArray;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.Deque;

/* JADX INFO: renamed from: X.Nwg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52353Nwg {
    public final C53426Oct A00;
    public final C53427Ocu A01;

    public C52353Nwg(C53426Oct c53426Oct) {
        this.A01 = null;
        this.A00 = c53426Oct;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A01(int i, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) throws C50460NAb {
        long j;
        C000700h.A0A(bufferInfo, 2);
        int i2 = bufferInfo.flags;
        boolean zA1W = AbstractC466225p.A1W(i2 & 1);
        int i3 = zA1W;
        if ((i2 & 4) == 4) {
            i3 = (zA1W ? 1 : 0) | 4;
        }
        NVY nvy = new NVY(bufferInfo.presentationTimeUs, bufferInfo.size, i3);
        C53427Ocu c53427Ocu = this.A01;
        if (c53427Ocu != null) {
            c53427Ocu.A02(nvy, byteBuffer, i);
        }
        C53426Oct c53426Oct = this.A00;
        if (c53426Oct != null) {
            try {
                C52174NtP c52174NtP = c53426Oct.A01;
                C52323NwA c52323NwA = (C52323NwA) c53426Oct.A00.get(i);
                C52323NwA.A00(c52323NwA, byteBuffer);
                if (!c52174NtP.A04) {
                    WritableByteChannel writableByteChannel = c52174NtP.A0B;
                    writableByteChannel.write(O8l.A04());
                    writableByteChannel.write(O8l.A09(c52174NtP.A0A, c52174NtP.A0C, true));
                    c52174NtP.A04 = true;
                }
                C52323NwA c52323NwA2 = c52174NtP.A03;
                if (c52323NwA2 != null) {
                    if (c52323NwA.equals(c52323NwA2) && c52323NwA.A01 && (nvy.A00 & 1) > 0) {
                        Deque deque = c52323NwA.A05;
                        Object objPeekFirst = deque.peekFirst();
                        AbstractC48623MLl.A04(objPeekFirst);
                        Object objPeekLast = deque.peekLast();
                        AbstractC48623MLl.A04(objPeekLast);
                        j = ((NVY) objPeekLast).A02 - ((NVY) objPeekFirst).A02;
                    }
                    c52323NwA.A02(nvy, byteBuffer);
                    Deque deque2 = c52323NwA.A05;
                    Object objPeekFirst2 = deque2.peekFirst();
                    AbstractC48623MLl.A04(objPeekFirst2);
                    Object objPeekLast2 = deque2.peekLast();
                    AbstractC48623MLl.A04(objPeekLast2);
                    long j2 = c52174NtP.A02;
                    long j3 = ((NVY) objPeekFirst2).A02;
                    c52174NtP.A02 = Math.min(j2, j3);
                    c52174NtP.A01 = Math.max(c52174NtP.A01, ((NVY) objPeekLast2).A02 - j3);
                }
                j = c52174NtP.A01;
                if (j >= c52174NtP.A06) {
                    C52174NtP.A00(c52174NtP);
                }
                c52323NwA.A02(nvy, byteBuffer);
                Deque deque3 = c52323NwA.A05;
                Object objPeekFirst3 = deque3.peekFirst();
                AbstractC48623MLl.A04(objPeekFirst3);
                Object objPeekLast3 = deque3.peekLast();
                AbstractC48623MLl.A04(objPeekLast3);
                long j4 = c52174NtP.A02;
                long j5 = ((NVY) objPeekFirst3).A02;
                c52174NtP.A02 = Math.min(j4, j5);
                c52174NtP.A01 = Math.max(c52174NtP.A01, ((NVY) objPeekLast3).A02 - j5);
            } catch (IOException e) {
                C50460NAb c50460NAb = C50460NAb.$redex_init_class;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Failed to write sample for presentationTimeUs=");
                sbA08.append(nvy.A02);
                sbA08.append(", size=");
                throw new C50460NAb(AbstractC202178rm.A1D(sbA08, nvy.A01), e);
            }
        }
    }

    public Integer A00(O2S o2s) {
        int iA01;
        C53427Ocu c53427Ocu = this.A01;
        if (c53427Ocu != null) {
            iA01 = c53427Ocu.A01(o2s);
        } else {
            C53426Oct c53426Oct = this.A00;
            if (c53426Oct == null) {
                return null;
            }
            C52174NtP c52174NtP = c53426Oct.A01;
            int i = c52174NtP.A00;
            c52174NtP.A00 = i + 1;
            C52323NwA c52323NwA = new C52323NwA(o2s, i, true);
            c52174NtP.A0C.add(c52323NwA);
            if (MJp.A1Z(o2s.A0b)) {
                c52174NtP.A03 = c52323NwA;
            }
            SparseArray sparseArray = c53426Oct.A00;
            iA01 = c52323NwA.A03;
            sparseArray.append(iA01, c52323NwA);
        }
        return Integer.valueOf(iA01);
    }

    public void A02(InterfaceC54698P5w interfaceC54698P5w) {
        C53427Ocu c53427Ocu = this.A01;
        if (c53427Ocu != null) {
            AbstractC48623MLl.A0A(AbstractC50599NFs.A00(interfaceC54698P5w), "Unsupported metadata");
            c53427Ocu.A01.A00(interfaceC54698P5w);
        }
        C53426Oct c53426Oct = this.A00;
        if (c53426Oct != null) {
            AbstractC48623MLl.A0A(AbstractC50599NFs.A00(interfaceC54698P5w), "Unsupported metadata");
            c53426Oct.A02.A00(interfaceC54698P5w);
        }
    }

    public C52353Nwg(C53427Ocu c53427Ocu) {
        this.A01 = c53427Ocu;
        this.A00 = null;
    }
}
