package X;

import android.util.Pair;
import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableList;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: X.OHi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52823OHi implements InterfaceC54723P7a {
    public InterfaceC54790P9w A04;
    public InterfaceC54724P7b A05;
    public P63 A06;
    public int A01 = 0;
    public long A03 = -1;
    public int A00 = -1;
    public long A02 = -1;

    @Override // X.InterfaceC54723P7a
    public /* synthetic */ InterfaceC54723P7a B5W() {
        return this;
    }

    @Override // X.InterfaceC54723P7a
    public void BFG(InterfaceC54790P9w interfaceC54790P9w) {
        this.A04 = interfaceC54790P9w;
        this.A05 = interfaceC54790P9w.CZg(0, 1);
        interfaceC54790P9w.ANs();
    }

    /* JADX WARN: Code restructure failed: missing block: B:86:0x022a, code lost:
    
        if (r8 != 0) goto L87;
     */
    @Override // X.InterfaceC54723P7a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int CE4(PAX pax, NOQ noq) throws N4s, EOFException, InterruptedIOException {
        int i;
        long jA0D;
        byte[] bArr;
        int iA07;
        StringBuilder sbA08;
        String str;
        String string;
        int iBitCount;
        int iA05;
        InterfaceC54790P9w interfaceC54790P9w;
        InterfaceC54724P7b interfaceC54724P7b;
        String str2;
        P63 oiz;
        AbstractC48623MLl.A05(this.A05);
        int i2 = this.A01;
        if (i2 != 0) {
            if (i2 == 1) {
                C52644O7v c52644O7v = new C52644O7v(8);
                C52092Nrv c52092NrvA00 = C52092Nrv.A00(c52644O7v, pax);
                if (c52092NrvA00.A00 != 1685272116) {
                    ((C52827OHp) pax).A01 = 0;
                    jA0D = -1;
                } else {
                    C52827OHp c52827OHp = (C52827OHp) pax;
                    c52827OHp.A02(8, false);
                    c52644O7v.A0R(0);
                    pax.CAT(c52644O7v.A02, 0, 8);
                    jA0D = c52644O7v.A0D();
                    c52827OHp.CW0(((int) c52092NrvA00.A01) + 8, false);
                }
                this.A03 = jA0D;
                i = 2;
            } else if (i2 == 2) {
                C52644O7v c52644O7v2 = new C52644O7v(16);
                long j = AbstractC52524Nzw.A00(c52644O7v2, pax, 1718449184).A01;
                AbstractC48623MLl.A09(AbstractC81793li.A1Q((j > 16L ? 1 : (j == 16L ? 0 : -1))));
                pax.CAT(c52644O7v2.A02, 0, 16);
                c52644O7v2.A0R(0);
                int iA08 = c52644O7v2.A08();
                int iA09 = c52644O7v2.A08();
                int iA010 = c52644O7v2.A07();
                c52644O7v2.A07();
                int iA011 = c52644O7v2.A08();
                int iA012 = c52644O7v2.A08();
                int i3 = ((int) j) - 16;
                if (i3 > 0) {
                    bArr = new byte[i3];
                    pax.CAT(bArr, 0, i3);
                    if (iA08 == 65534 && i3 == 24) {
                        C52644O7v c52644O7v3 = new C52644O7v(bArr);
                        c52644O7v3.A08();
                        int iA013 = c52644O7v3.A08();
                        if (iA013 == 0 || iA013 == iA012) {
                            iA07 = c52644O7v3.A07();
                            if ((iA07 >> 18) != 0) {
                                sbA08 = AnonymousClass000.A08();
                                str = "invalid channel mask ";
                            } else if (iA07 == 0 || (iBitCount = Integer.bitCount(iA07)) == iA09) {
                                iA08 = c52644O7v3.A08();
                                byte[] bArr2 = new byte[14];
                                c52644O7v3.A0U(bArr2, 0, 14);
                                if (!Arrays.equals(bArr2, AbstractC52524Nzw.A01) && !Arrays.equals(bArr2, AbstractC52524Nzw.A00)) {
                                    string = "invalid wav format extension guid";
                                }
                            } else {
                                sbA08 = AnonymousClass000.A08();
                                sbA08.append("invalid number of channels (");
                                sbA08.append(iBitCount);
                                str = ") in channel mask ";
                            }
                            sbA08.append(str);
                            sbA08.append(iA07);
                            string = sbA08.toString();
                        } else {
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("validBits ( ");
                            sbA08.append(iA013);
                            sbA08.append(")  != bitsPerSample( ");
                            sbA08.append(iA012);
                            sbA08.append(") are not supported");
                            string = sbA08.toString();
                        }
                    }
                    throw N4s.A01(string);
                }
                bArr = Util.A07;
                C52827OHp c52827OHp2 = (C52827OHp) pax;
                long j2 = c52827OHp2.A02;
                c52827OHp2.CW0((int) ((j2 + ((long) c52827OHp2.A01)) - j2), false);
                C51092Na0 c51092Na0 = new C51092Na0(bArr, iA08, iA09, iA010, iA011, iA012);
                iA07 = c51092Na0.A02;
                if (iA07 == 17) {
                    oiz = new C52838OIa(this.A04, this.A05, c51092Na0);
                } else {
                    if (iA07 == 6) {
                        interfaceC54790P9w = this.A04;
                        interfaceC54724P7b = this.A05;
                        str2 = "audio/g711-alaw";
                    } else {
                        if (iA07 == 7) {
                            interfaceC54790P9w = this.A04;
                            interfaceC54724P7b = this.A05;
                            str2 = "audio/g711-mlaw";
                        } else {
                            int i4 = c51092Na0.A00;
                            if (iA07 != 1) {
                                if (iA07 != 3) {
                                    if (iA07 == 65534) {
                                    }
                                } else if (i4 == 32) {
                                    iA05 = 4;
                                    interfaceC54790P9w = this.A04;
                                    interfaceC54724P7b = this.A05;
                                    str2 = "audio/raw";
                                }
                                sbA08 = AnonymousClass000.A08();
                                str = "Unsupported WAV format type: ";
                                sbA08.append(str);
                                sbA08.append(iA07);
                                string = sbA08.toString();
                                throw N4s.A01(string);
                            }
                            iA05 = Util.A05(ByteOrder.LITTLE_ENDIAN, i4);
                        }
                        oiz = new OIZ(interfaceC54790P9w, interfaceC54724P7b, c51092Na0, str2, iA05);
                    }
                    iA05 = -1;
                    oiz = new OIZ(interfaceC54790P9w, interfaceC54724P7b, c51092Na0, str2, iA05);
                }
                this.A06 = oiz;
                i = 3;
            } else {
                if (i2 != 3) {
                    long j3 = this.A02;
                    AbstractC48623MLl.A09(AbstractC466225p.A1U((j3 > (-1L) ? 1 : (j3 == (-1L) ? 0 : -1))));
                    long j4 = j3 - ((C52827OHp) pax).A02;
                    P63 p63 = this.A06;
                    AbstractC48623MLl.A04(p63);
                    return p63.CJp(pax, j4) ? -1 : 0;
                }
                C52827OHp c52827OHp3 = (C52827OHp) pax;
                c52827OHp3.A01 = 0;
                C52092Nrv c52092NrvA01 = AbstractC52524Nzw.A00(new C52644O7v(8), pax, 1684108385);
                c52827OHp3.CW0(8, false);
                Pair pairCreate = Pair.create(Long.valueOf(c52827OHp3.A02), Long.valueOf(c52092NrvA01.A01));
                int iA01 = AbstractC25331B9z.A01(pairCreate);
                this.A00 = iA01;
                long jA0T = MJo.A0T(pairCreate);
                long j5 = this.A03;
                if (j5 != -1 && jA0T == GarminVoiceMessageNative.DURATION_MASK) {
                    jA0T = j5;
                }
                long j6 = ((long) iA01) + jA0T;
                this.A02 = j6;
                long j7 = c52827OHp3.A04;
                if (j7 != -1 && j6 > j7) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("Data exceeds input length: ");
                    sbA09.append(j6);
                    AbstractC43327J2t.A04("WavExtractor", AbstractC466325q.A0x(", ", sbA09, j7));
                    this.A02 = j7;
                }
                P63 p64 = this.A06;
                AbstractC48623MLl.A04(p64);
                p64.BFD(this.A00, this.A02);
            }
            this.A01 = i;
            return 0;
        }
        C52827OHp c52827OHp4 = (C52827OHp) pax;
        AbstractC48623MLl.A09(AbstractC466725u.A1O((c52827OHp4.A02 > 0L ? 1 : (c52827OHp4.A02 == 0L ? 0 : -1))));
        int i5 = this.A00;
        if (i5 == -1) {
            if (!AbstractC52524Nzw.A01(pax)) {
                throw new N4s("Unsupported or unrecognized wav file type.", null, 1, true);
            }
            long j8 = c52827OHp4.A02;
            c52827OHp4.CW0((int) ((j8 + ((long) c52827OHp4.A01)) - j8), false);
            this.A01 = 1;
            return 0;
        }
        c52827OHp4.CW0(i5, false);
        i = 4;
        this.A01 = i;
        return 0;
    }

    @Override // X.InterfaceC54723P7a
    public void CKd(long j, long j2) {
        this.A01 = j == 0 ? 0 : 4;
        P63 p63 = this.A06;
        if (p63 != null) {
            p63.CID(j2);
        }
    }

    @Override // X.InterfaceC54723P7a
    public /* synthetic */ List B0A() {
        return ImmutableList.of();
    }

    @Override // X.InterfaceC54723P7a
    public boolean CW5(PAX pax) {
        return AbstractC52524Nzw.A01(pax);
    }
}
