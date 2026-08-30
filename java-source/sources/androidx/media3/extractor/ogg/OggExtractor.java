package androidx.media3.extractor.ogg;

import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC48623MLl;
import X.AbstractC51557NiP;
import X.AbstractC51860Nnw;
import X.AbstractC51861Nnx;
import X.AnonymousClass000;
import X.C51066NYx;
import X.C51123NaX;
import X.C51361Neq;
import X.C51541Ni9;
import X.C52644O7v;
import X.C52827OHp;
import X.InterfaceC54723P7a;
import X.InterfaceC54724P7b;
import X.InterfaceC54790P9w;
import X.MJo;
import X.MV9;
import X.MVA;
import X.MVB;
import X.N4s;
import X.NOQ;
import X.O2S;
import X.OIL;
import X.OIM;
import X.P60;
import X.P62;
import X.PAX;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.google.common.collect.ImmutableList;
import com.google.protobuf.ByteString;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class OggExtractor implements InterfaceC54723P7a {
    public InterfaceC54790P9w A00;
    public AbstractC51557NiP A01;
    public boolean A02;

    private boolean A00(PAX pax) {
        AbstractC51557NiP mvb;
        C51541Ni9 c51541Ni9 = new C51541Ni9();
        if (c51541Ni9.A01(pax, true) && (c51541Ni9.A03 & 2) == 2) {
            int iMin = Math.min(c51541Ni9.A00, 8);
            C52644O7v c52644O7v = new C52644O7v(iMin);
            pax.CAT(c52644O7v.A02, 0, iMin);
            c52644O7v.A0R(0);
            if (c52644O7v.A04() >= 5 && c52644O7v.A09() == 127 && c52644O7v.A0G() == 1179402563) {
                mvb = new MV9();
            } else {
                c52644O7v.A0R(0);
                try {
                    if (AbstractC51861Nnx.A01(c52644O7v, 1, true)) {
                        mvb = new MVA();
                    } else {
                        c52644O7v.A0R(0);
                        if (MVB.A00(c52644O7v, MVB.A02)) {
                            mvb = new MVB();
                        }
                    }
                } catch (N4s unused) {
                }
            }
            this.A01 = mvb;
            return true;
        }
        return false;
    }

    @Override // X.InterfaceC54723P7a
    public /* synthetic */ InterfaceC54723P7a B5W() {
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0128  */
    /* JADX WARN: Code duplicated, block: B:52:0x0132  */
    /* JADX WARN: Code duplicated, block: B:94:0x01f5  */
    @Override // X.InterfaceC54723P7a
    public int CE4(PAX pax, NOQ noq) throws N4s {
        int i;
        int i2;
        int i3;
        int i4;
        int iA09;
        long jA0S;
        long j;
        AbstractC48623MLl.A05(this.A00);
        if (this.A01 == null) {
            if (!A00(pax)) {
                throw N4s.A00("Failed to determine bitstream type");
            }
            ((C52827OHp) pax).A01 = 0;
        }
        if (!this.A02) {
            InterfaceC54724P7b interfaceC54724P7bCZg = this.A00.CZg(0, 1);
            this.A00.ANs();
            AbstractC51557NiP abstractC51557NiP = this.A01;
            abstractC51557NiP.A06 = this.A00;
            abstractC51557NiP.A07 = interfaceC54724P7bCZg;
            abstractC51557NiP.A02(true);
            this.A02 = true;
        }
        AbstractC51557NiP abstractC51557NiP2 = this.A01;
        AbstractC48623MLl.A05(abstractC51557NiP2.A07);
        int i5 = abstractC51557NiP2.A01;
        if (i5 == 0) {
            while (true) {
                C51361Neq c51361Neq = abstractC51557NiP2.A0C;
                if (!c51361Neq.A00(pax)) {
                    break;
                }
                C52827OHp c52827OHp = (C52827OHp) pax;
                long j2 = c52827OHp.A02;
                long j3 = abstractC51557NiP2.A04;
                abstractC51557NiP2.A03 = j2 - j3;
                C52644O7v c52644O7v = c51361Neq.A02;
                if (!abstractC51557NiP2.A01(c52644O7v, abstractC51557NiP2.A09, j3)) {
                    O2S o2s = abstractC51557NiP2.A09.A00;
                    abstractC51557NiP2.A00 = o2s.A0L;
                    if (!abstractC51557NiP2.A0A) {
                        abstractC51557NiP2.A07.AQD(o2s);
                        abstractC51557NiP2.A0A = true;
                    }
                    P62 oil = abstractC51557NiP2.A09.A01;
                    if (oil == null) {
                        long j4 = c52827OHp.A04;
                        if (j4 == -1) {
                            oil = new OIL();
                            abstractC51557NiP2.A08 = oil;
                        } else {
                            C51541Ni9 c51541Ni9 = c51361Neq.A03;
                            abstractC51557NiP2.A08 = new OIM(abstractC51557NiP2, abstractC51557NiP2.A04, j4, c51541Ni9.A01 + c51541Ni9.A00, c51541Ni9.A04, AbstractC466225p.A1U(c51541Ni9.A03 & 4));
                        }
                    } else {
                        abstractC51557NiP2.A08 = oil;
                    }
                    abstractC51557NiP2.A01 = 2;
                    byte[] bArr = c52644O7v.A02;
                    if (bArr.length == 65025) {
                        return 0;
                    }
                    c52644O7v.A0T(Arrays.copyOf(bArr, Math.max(65025, c52644O7v.A00)), c52644O7v.A00);
                    return 0;
                }
                abstractC51557NiP2.A04 = c52827OHp.A02;
            }
        } else {
            if (i5 == 1) {
                ((C52827OHp) pax).CW0((int) abstractC51557NiP2.A04, false);
                abstractC51557NiP2.A01 = 2;
                return 0;
            }
            if (i5 != 2) {
                return -1;
            }
            long jCE6 = abstractC51557NiP2.A08.CE6(pax);
            if (jCE6 >= 0) {
                noq.A00 = jCE6;
                return 1;
            }
            if (jCE6 < -1) {
                long j5 = -(jCE6 + 2);
                if (abstractC51557NiP2 instanceof MVA) {
                    MVA mva = (MVA) abstractC51557NiP2;
                    ((AbstractC51557NiP) mva).A02 = j5;
                    mva.A04 = AbstractC466225p.A1U((j5 > 0L ? 1 : (j5 == 0L ? 0 : -1)));
                    C51123NaX c51123NaX = mva.A02;
                    mva.A00 = c51123NaX != null ? c51123NaX.A02 : 0;
                } else {
                    abstractC51557NiP2.A02 = j5;
                }
            }
            if (!abstractC51557NiP2.A0B) {
                P60 p60AIi = abstractC51557NiP2.A08.AIi();
                AbstractC48623MLl.A05(p60AIi);
                abstractC51557NiP2.A06.CKe(p60AIi);
                abstractC51557NiP2.A07.AMm(p60AIi.AcT());
                abstractC51557NiP2.A0B = true;
            }
            if (abstractC51557NiP2.A03 > 0 || abstractC51557NiP2.A0C.A00(pax)) {
                abstractC51557NiP2.A03 = 0L;
                C52644O7v c52644O7v2 = abstractC51557NiP2.A0C.A02;
                if (abstractC51557NiP2 instanceof MVA) {
                    MVA mva2 = (MVA) abstractC51557NiP2;
                    byte[] bArr2 = c52644O7v2.A02;
                    byte b = bArr2[0];
                    if ((b & 1) != 1) {
                        C51066NYx c51066NYx = mva2.A03;
                        AbstractC48623MLl.A05(c51066NYx);
                        boolean z = c51066NYx.A04[(b >> 1) & (ByteString.UNSIGNED_BYTE_MASK >>> (8 - c51066NYx.A00))].A00;
                        C51123NaX c51123NaX2 = c51066NYx.A02;
                        int i6 = !z ? c51123NaX2.A02 : c51123NaX2.A03;
                        jA0S = mva2.A04 ? (mva2.A00 + i6) / 4 : 0;
                        int length = bArr2.length;
                        int i7 = c52644O7v2.A00 + 4;
                        if (length < i7) {
                            byte[] bArrCopyOf = Arrays.copyOf(bArr2, i7);
                            c52644O7v2.A0T(bArrCopyOf, bArrCopyOf.length);
                        } else {
                            c52644O7v2.A0Q(i7);
                        }
                        byte[] bArr3 = c52644O7v2.A02;
                        int i8 = c52644O7v2.A00;
                        bArr3[i8 - 4] = (byte) (jA0S & 255);
                        bArr3[i8 - 3] = (byte) ((jA0S >>> 8) & 255);
                        bArr3[i8 - 2] = (byte) ((jA0S >>> 16) & 255);
                        bArr3[i8 - 1] = (byte) ((jA0S >>> 24) & 255);
                        mva2.A04 = true;
                        mva2.A00 = i6;
                        if (jA0S >= 0) {
                            j = abstractC51557NiP2.A02;
                            if (j + jA0S >= abstractC51557NiP2.A05) {
                                long j6 = (j * SearchActionVerificationClientService.MS_TO_NS) / ((long) abstractC51557NiP2.A00);
                                abstractC51557NiP2.A07.CJn(c52644O7v2, c52644O7v2.A00);
                                abstractC51557NiP2.A07.CJq(null, 1, c52644O7v2.A00, 0, j6);
                                abstractC51557NiP2.A05 = -1L;
                            }
                        }
                    } else {
                        jA0S = -1;
                    }
                } else {
                    if (abstractC51557NiP2 instanceof MVB) {
                        byte[] bArr4 = c52644O7v2.A02;
                        jA0S = MJo.A0S(abstractC51557NiP2.A00, AbstractC51860Nnw.A00(bArr4[0], bArr4.length > 1 ? bArr4[1] : (byte) 0));
                    } else {
                        byte[] bArr5 = c52644O7v2.A02;
                        if (bArr5[0] == -1) {
                            int i9 = (bArr5[2] & 255) >> 4;
                            if (i9 == 6 || i9 == 7) {
                                c52644O7v2.A0S(4);
                                byte[] bArr6 = c52644O7v2.A02;
                                int i10 = c52644O7v2.A01;
                                long j7 = bArr6[i10];
                                int i11 = 7;
                                while (true) {
                                    if (i11 >= 0) {
                                        int i12 = 1 << i11;
                                        if ((((long) i12) & j7) == 0) {
                                            if (i11 < 6) {
                                                j7 &= (long) (i12 - 1);
                                                i = 7 - i11;
                                                if (i != 0) {
                                                    for (int i13 = 1; i13 < i; i13++) {
                                                        byte b2 = bArr6[i10 + i13];
                                                        if ((b2 & 192) != 128) {
                                                            throw new NumberFormatException(AbstractC466325q.A0x("Invalid UTF-8 sequence continuation byte: ", AnonymousClass000.A08(), j7));
                                                        }
                                                        j7 = (j7 << 6) | ((long) (b2 & 63));
                                                    }
                                                    c52644O7v2.A01 = i10 + i;
                                                    break;
                                                }
                                            } else if (i11 == 7) {
                                                i = 1;
                                                c52644O7v2.A01 = i10 + i;
                                                break;
                                            }
                                        } else {
                                            i11--;
                                        }
                                    }
                                    throw new NumberFormatException(AbstractC466325q.A0x("Invalid UTF-8 sequence first byte: ", AnonymousClass000.A08(), j7));
                                }
                            }
                            switch (i9) {
                                case 1:
                                    i2 = 192;
                                    break;
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                    i3 = i9 - 2;
                                    i4 = 576;
                                    i2 = i4 << i3;
                                    break;
                                case 6:
                                    iA09 = c52644O7v2.A09();
                                    i2 = iA09 + 1;
                                    break;
                                case 7:
                                    iA09 = c52644O7v2.A0C();
                                    i2 = iA09 + 1;
                                    break;
                                case 8:
                                case 9:
                                case 10:
                                case 11:
                                case 12:
                                case 13:
                                case 14:
                                case 15:
                                    i3 = i9 - 8;
                                    i4 = 256;
                                    i2 = i4 << i3;
                                    break;
                                default:
                                    i2 = -1;
                                    break;
                            }
                            c52644O7v2.A0R(0);
                            jA0S = i2;
                        } else {
                            jA0S = -1;
                        }
                    }
                    if (jA0S >= 0) {
                        j = abstractC51557NiP2.A02;
                        if (j + jA0S >= abstractC51557NiP2.A05) {
                            long j8 = (j * SearchActionVerificationClientService.MS_TO_NS) / ((long) abstractC51557NiP2.A00);
                            abstractC51557NiP2.A07.CJn(c52644O7v2, c52644O7v2.A00);
                            abstractC51557NiP2.A07.CJq(null, 1, c52644O7v2.A00, 0, j8);
                            abstractC51557NiP2.A05 = -1L;
                        }
                    }
                }
                abstractC51557NiP2.A02 += jA0S;
                return 0;
            }
        }
        abstractC51557NiP2.A01 = 3;
        return -1;
    }

    @Override // X.InterfaceC54723P7a
    public void CKd(long j, long j2) {
        AbstractC51557NiP abstractC51557NiP = this.A01;
        if (abstractC51557NiP != null) {
            C51361Neq c51361Neq = abstractC51557NiP.A0C;
            C51541Ni9 c51541Ni9 = c51361Neq.A03;
            c51541Ni9.A03 = 0;
            c51541Ni9.A04 = 0L;
            c51541Ni9.A02 = 0;
            c51541Ni9.A01 = 0;
            c51541Ni9.A00 = 0;
            c51361Neq.A02.A0P(0);
            c51361Neq.A00 = -1;
            c51361Neq.A01 = false;
            if (j == 0) {
                abstractC51557NiP.A02(!abstractC51557NiP.A0B);
            } else if (abstractC51557NiP.A01 != 0) {
                long jA0S = MJo.A0S(abstractC51557NiP.A00, j2);
                abstractC51557NiP.A05 = jA0S;
                abstractC51557NiP.A08.CX4(jA0S);
                abstractC51557NiP.A01 = 2;
            }
        }
    }

    @Override // X.InterfaceC54723P7a
    public /* synthetic */ List B0A() {
        return ImmutableList.of();
    }

    @Override // X.InterfaceC54723P7a
    public boolean CW5(PAX pax) {
        try {
            return A00(pax);
        } catch (N4s unused) {
            return false;
        }
    }

    @Override // X.InterfaceC54723P7a
    public void BFG(InterfaceC54790P9w interfaceC54790P9w) {
        this.A00 = interfaceC54790P9w;
    }
}
