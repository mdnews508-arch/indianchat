package X;

import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public abstract class OIR implements PAb {
    public long A00;
    public long A01;
    public long A02;
    public MVE A03;
    public final ArrayDeque A04 = MJm.A0q();
    public final ArrayDeque A05;
    public final ArrayDeque A06;

    public void A05(MU8 mu8) {
        NXS nxs;
        byte[] bArr;
        int i;
        MVH mvh = (MVH) this;
        ByteBuffer byteBuffer = mu8.A02;
        AbstractC48623MLl.A04(byteBuffer);
        byte[] bArrArray = byteBuffer.array();
        C52644O7v c52644O7v = mvh.A08;
        c52644O7v.A0T(bArrArray, byteBuffer.limit());
        while (c52644O7v.A04() >= 3) {
            int iA09 = c52644O7v.A09() & 7;
            int i2 = iA09 & 3;
            boolean zA1X = AbstractC466225p.A1X(iA09 & 4, 4);
            byte bA09 = (byte) c52644O7v.A09();
            byte bA010 = (byte) c52644O7v.A09();
            if (i2 == 2 || i2 == 3) {
                if (zA1X) {
                    if (i2 == 3) {
                        MVH.A02(mvh);
                        int i3 = (bA09 & 192) >> 6;
                        int i4 = mvh.A01;
                        if (i4 != -1 && i3 != (i4 + 1) % 4) {
                            MVH.A03(mvh);
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("Sequence number discontinuity. previous=");
                            sbA08.append(mvh.A01);
                            AbstractC43327J2t.A04("Cea708Decoder", AnonymousClass000.A07(" current=", sbA08, i3));
                        }
                        mvh.A01 = i3;
                        int i5 = bA09 & 63;
                        if (i5 == 0) {
                            i5 = 64;
                        }
                        nxs = new NXS(i3, i5);
                        mvh.A03 = nxs;
                        bArr = nxs.A03;
                        i = nxs.A00;
                    } else {
                        nxs = mvh.A03;
                        if (nxs == null) {
                            AbstractC43327J2t.A02("Cea708Decoder", "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START");
                        } else {
                            bArr = nxs.A03;
                            int i6 = nxs.A00;
                            i = i6 + 1;
                            nxs.A00 = i;
                            bArr[i6] = bA09;
                        }
                    }
                    int i7 = i + 1;
                    nxs.A00 = i7;
                    bArr[i] = bA010;
                    if (i7 == (nxs.A01 * 2) - 1) {
                        MVH.A02(mvh);
                    }
                }
            }
        }
    }

    @Override // X.InterfaceC54740P7r
    /* JADX INFO: renamed from: A04, reason: merged with bridge method [inline-methods] */
    public MU0 AKW() {
        MU8 mu8;
        MU0 mu0;
        boolean zA1X;
        List list;
        ArrayDeque arrayDeque = this.A05;
        if (!arrayDeque.isEmpty()) {
            while (true) {
                ArrayDeque arrayDeque2 = this.A06;
                if (!arrayDeque2.isEmpty() && ((MU4) arrayDeque2.peek()).A00 <= this.A01) {
                    mu8 = (MU8) arrayDeque2.poll();
                    if (AbstractC51848Nnh.A00(mu8)) {
                        mu0 = (MU0) arrayDeque.pollFirst();
                        mu0.addFlag(4);
                        break;
                    }
                    A05(mu8);
                    boolean z = this instanceof MVH;
                    if (z) {
                        MVH mvh = (MVH) this;
                        zA1X = AbstractC81793li.A1X(mvh.A04, mvh.A05);
                    } else {
                        MVI mvi = (MVI) this;
                        zA1X = AbstractC81793li.A1X(mvi.A07, mvi.A08);
                    }
                    if (zA1X) {
                        if (z) {
                            MVH mvh2 = (MVH) this;
                            list = mvh2.A04;
                            mvh2.A05 = list;
                        } else {
                            MVI mvi2 = (MVI) this;
                            list = mvi2.A07;
                            mvi2.A08 = list;
                        }
                        AbstractC48623MLl.A04(list);
                        OIN oin = new OIN(list);
                        mu0 = (MU0) arrayDeque.pollFirst();
                        long j = ((MU4) mu8).A00;
                        mu0.timeUs = j;
                        mu0.A01 = oin;
                        mu0.A00 = j;
                        break;
                    }
                    mu8.clear();
                    this.A04.add(mu8);
                }
            }
            mu8.clear();
            this.A04.add(mu8);
            return mu0;
        }
        return null;
    }

    @Override // X.InterfaceC54740P7r
    public /* bridge */ /* synthetic */ Object AKR() {
        AbstractC48623MLl.A09(AbstractC466725u.A1Z(this.A03));
        ArrayDeque arrayDeque = this.A04;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        MVE mve = (MVE) arrayDeque.pollFirst();
        this.A03 = mve;
        return mve;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0036  */
    @Override // X.InterfaceC54740P7r
    public /* bridge */ /* synthetic */ void CDs(Object obj) {
        ArrayDeque arrayDeque;
        MU8 mu8 = (MU8) obj;
        AbstractC48623MLl.A08(AbstractC466225p.A1a(mu8, this.A03));
        MVE mve = (MVE) mu8;
        if (AbstractC51848Nnh.A00(mve)) {
            long j = this.A02;
            this.A02 = 1 + j;
            MU4 mu4 = MU4.$redex_init_class;
            mve.A00 = j;
            arrayDeque = this.A06;
        } else {
            long j2 = ((MU4) mve).A00;
            if (j2 != Long.MIN_VALUE) {
                long j3 = this.A00;
                if (j3 == -9223372036854775807L || j2 >= j3) {
                    long j4 = this.A02;
                    this.A02 = 1 + j4;
                    MU4 mu5 = MU4.$redex_init_class;
                    mve.A00 = j4;
                    arrayDeque = this.A06;
                } else {
                    mve.clear();
                    arrayDeque = this.A04;
                }
            } else {
                long j5 = this.A02;
                this.A02 = 1 + j5;
                MU4 mu6 = MU4.$redex_init_class;
                mve.A00 = j5;
                arrayDeque = this.A06;
            }
        }
        arrayDeque.add(mve);
        this.A03 = null;
    }

    @Override // X.InterfaceC54740P7r
    public void flush() {
        this.A02 = 0L;
        this.A01 = 0L;
        while (true) {
            ArrayDeque arrayDeque = this.A06;
            if (arrayDeque.isEmpty()) {
                break;
            }
            AbstractC51848Nnh abstractC51848Nnh = (AbstractC51848Nnh) arrayDeque.poll();
            abstractC51848Nnh.clear();
            this.A04.add(abstractC51848Nnh);
        }
        MVE mve = this.A03;
        if (mve != null) {
            mve.clear();
            this.A04.add(mve);
            this.A03 = null;
        }
    }

    @Override // X.InterfaceC54740P7r
    public void release() {
    }

    public OIR() {
        int i = 0;
        int i2 = 0;
        do {
            this.A04.add(new MVE(1));
            i2++;
        } while (i2 < 10);
        this.A05 = MJm.A0q();
        do {
            ArrayDeque arrayDeque = this.A05;
            C52766OFc c52766OFc = new C52766OFc(this, 0);
            MVF mvf = new MVF();
            mvf.A00 = c52766OFc;
            arrayDeque.add(mvf);
            i++;
        } while (i < 2);
        this.A06 = MJm.A0q();
        this.A00 = -9223372036854775807L;
    }

    @Override // X.InterfaceC54740P7r
    public final void CPa(long j) {
        this.A00 = j;
    }

    @Override // X.PAb
    public void CQ3(long j) {
        this.A01 = j;
    }
}
