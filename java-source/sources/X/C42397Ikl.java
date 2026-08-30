package X;

import com.whatsapp.federatedanalytics.impl.FaTeeConnection;
import com.whatsapp.infra.ohai.PerformHandshakeResult;
import com.whatsapp.infra.ohai.WaOhaiClientChunkedRequestEncoder;
import com.whatsapp.infra.ohai.WaOhaiClientChunkedResponseDecoder;
import com.whatsapp.infra.ohai.WaTeeTLSSession;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Ikl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C42397Ikl implements InterfaceC03940If {
    public final /* synthetic */ FaTeeConnection A00;
    public final /* synthetic */ WaTeeTLSSession A01;
    public final /* synthetic */ IZH A02;
    public final /* synthetic */ C1YE A03;
    public final /* synthetic */ C0P6 A04;
    public final /* synthetic */ C0P6 A05;
    public final /* synthetic */ C0P6 A06;
    public final /* synthetic */ C0P6 A07;
    public final /* synthetic */ C0P6 A08;
    public final /* synthetic */ byte[] A09;

    public C42397Ikl(FaTeeConnection faTeeConnection, WaTeeTLSSession waTeeTLSSession, IZH izh, C1YE c1ye, C0P6 c0p6, C0P6 c0p7, C0P6 c0p8, C0P6 c0p9, C0P6 c0p10, byte[] bArr) {
        this.A08 = c0p6;
        this.A06 = c0p7;
        this.A07 = c0p8;
        this.A00 = faTeeConnection;
        this.A05 = c0p9;
        this.A01 = waTeeTLSSession;
        this.A04 = c0p10;
        this.A03 = c1ye;
        this.A09 = bArr;
        this.A02 = izh;
    }

    /* JADX WARN: Code duplicated, block: B:127:0x02da  */
    /* JADX WARN: Code duplicated, block: B:27:0x0087 A[PHI: r10
  0x0087: PHI (r10v13 java.lang.Object) = (r10v22 java.lang.Object), (r10v23 java.lang.Object) binds: [B:127:0x02da, B:26:0x0085] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:78:0x0156 A[PHI: r5
  0x0156: PHI (r5v9 int) = (r5v7 int), (r5v7 int), (r5v17 int), (r5v17 int) binds: [B:59:0x0108, B:60:0x010a, B:31:0x0095, B:32:0x0097] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC03940If
    public /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C0P6 c0p6;
        String strA04;
        EnumC39180HOj enumC39180HOj;
        EnumC39180HOj enumC39180HOj2;
        C0P6 c0p7;
        Integer num;
        String strA0T;
        WaOhaiClientChunkedResponseDecoder.ParseStatus parseStatus;
        Integer num2;
        FaTeeConnection faTeeConnection;
        C40813Hx9 c40813Hx9A00;
        int i;
        StringBuilder sbA08;
        String str;
        C0P6 c0p8;
        FaTeeConnection faTeeConnection2;
        C40813Hx9 c40813Hx9;
        Object obj2;
        C40813Hx9 c40813Hx10;
        C40813Hx9 c40813Hx11;
        AbstractC39254HRg abstractC39254HRg = (AbstractC39254HRg) obj;
        C0P6 c0p9 = this.A08;
        Object obj3 = c0p9.element;
        EnumC39156HNe enumC39156HNe = EnumC39156HNe.A03;
        if (obj3 != enumC39156HNe) {
            if (abstractC39254HRg instanceof HBO) {
                this.A06.element = ((HBO) abstractC39254HRg).A00;
                c0p9.element = EnumC39156HNe.A04;
            } else if (abstractC39254HRg instanceof HBN) {
                int i2 = ((HBN) abstractC39254HRg).A00.A00;
                if (200 > i2 || i2 >= 300) {
                    c0p9.element = enumC39156HNe;
                    c0p6 = this.A07;
                    strA04 = AnonymousClass000.A07("Outer HTTP error: ", AnonymousClass000.A08(), i2);
                    enumC39180HOj = EnumC39180HOj.A06;
                    num2 = null;
                    C40813Hx9 c40813Hx12 = new C40813Hx9(enumC39180HOj, num2, strA04, num2, false);
                    c0p6.element = c40813Hx12;
                    c40813Hx11 = c40813Hx12;
                    faTeeConnection2 = this.A00;
                    c40813Hx10 = c40813Hx11;
                    obj2 = c40813Hx10;
                    if (faTeeConnection2.A03 != null) {
                        C000700h.A09(((C40813Hx9) obj2).A02);
                    }
                }
            } else if (abstractC39254HRg instanceof HBM) {
                WaOhaiClientChunkedResponseDecoder.DecodeResult decodeResultA01 = ((WaOhaiClientChunkedResponseDecoder) this.A05.element).A01(((HBM) abstractC39254HRg).A00.A00);
                if (decodeResultA01.status.compareTo(WaOhaiClientChunkedResponseDecoder.ParseStatus.ERROR) >= 0) {
                    c0p9.element = enumC39156HNe;
                    c0p6 = this.A07;
                    parseStatus = decodeResultA01.status;
                    sbA08 = AnonymousClass000.A08();
                    str = "OHAI decode error: ";
                    strA04 = AnonymousClass000.A04(parseStatus, str, sbA08);
                    enumC39180HOj = EnumC39180HOj.A05;
                    num2 = null;
                    C40813Hx9 c40813Hx13 = new C40813Hx9(enumC39180HOj, num2, strA04, num2, false);
                    c0p6.element = c40813Hx13;
                    c40813Hx11 = c40813Hx13;
                    faTeeConnection2 = this.A00;
                    c40813Hx10 = c40813Hx11;
                    obj2 = c40813Hx10;
                    if (faTeeConnection2.A03 != null) {
                        C000700h.A09(((C40813Hx9) obj2).A02);
                    }
                } else {
                    WaOhaiClientChunkedResponseDecoder.StreamingHeader streamingHeader = decodeResultA01.headers;
                    if (streamingHeader == null || (200 <= (i = streamingHeader.statusCode) && i < 300)) {
                        List<byte[]> listA1O = decodeResultA01.chunks;
                        if (listA1O.size() > 1 && c0p9.element == EnumC39156HNe.A04) {
                            Iterator it = listA1O.iterator();
                            int i3 = 0;
                            int length = 0;
                            while (it.hasNext()) {
                                length += ((byte[]) it.next()).length;
                            }
                            byte[] bArr = new byte[length];
                            for (byte[] bArr2 : listA1O) {
                                int length2 = bArr2.length;
                                System.arraycopy(bArr2, 0, bArr, i3, length2);
                                i3 += length2;
                            }
                            listA1O = AbstractC466025n.A1O(bArr);
                        }
                        Iterator it2 = listA1O.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                byte[] bArr3 = (byte[]) it2.next();
                                if (c0p9.element == EnumC39156HNe.A04) {
                                    C40772HwT c40772HwT = (C40772HwT) this.A06.element;
                                    if (c40772HwT == null) {
                                        c0p9.element = enumC39156HNe;
                                        c0p7 = this.A07;
                                        enumC39180HOj2 = EnumC39180HOj.A07;
                                        num = null;
                                        strA0T = "Request handle is null during handshake";
                                    } else {
                                        faTeeConnection2 = this.A00;
                                        WaTeeTLSSession waTeeTLSSession = this.A01;
                                        C0P6 c0p10 = this.A04;
                                        WaOhaiClientChunkedRequestEncoder waOhaiClientChunkedRequestEncoder = (WaOhaiClientChunkedRequestEncoder) c0p10.element;
                                        PerformHandshakeResult performHandshakeResultTeePerformHandshake = waTeeTLSSession.teePerformHandshake(new byte[0], bArr3, new byte[0]);
                                        Integer[] numArr = new Integer[2];
                                        AbstractC25331B9z.A1D(1, numArr, 0, 2, 1);
                                        if (AbstractC148886gA.A1U(C01d.A0A(numArr), performHandshakeResultTeePerformHandshake.state)) {
                                            byte[] bArr4 = performHandshakeResultTeePerformHandshake.sendBuffer;
                                            if (bArr4.length != 0) {
                                                byte[] bArrA04 = waOhaiClientChunkedRequestEncoder.A04(bArr4, false);
                                                if (bArrA04 == null) {
                                                    throw AbstractC465925m.A15("Encoding handshake send buffer should not be null");
                                                }
                                                c40772HwT.A02(bArrA04);
                                            }
                                            if (performHandshakeResultTeePerformHandshake.state == 2) {
                                                c40813Hx9 = new C40813Hx9(null, null, null, null, false);
                                            } else {
                                                continue;
                                            }
                                        } else {
                                            c40813Hx9 = new C40813Hx9(EnumC39180HOj.A04, null, AnonymousClass000.A07("Handshake error, state=", AnonymousClass000.A08(), performHandshakeResultTeePerformHandshake.state), null, false);
                                        }
                                        if (c40813Hx9.A02 != null) {
                                            c0p9.element = enumC39156HNe;
                                            this.A07.element = c40813Hx9;
                                            c40813Hx10 = c40813Hx9;
                                        } else {
                                            c0p9.element = EnumC39156HNe.A02;
                                            C39820HfW c39820HfW = faTeeConnection2.A03;
                                            if (c39820HfW != null) {
                                                List attestationBundles = waTeeTLSSession.getAttestationBundles();
                                                java.util.Map localServiceTransparencyReport = waTeeTLSSession.getLocalServiceTransparencyReport();
                                                c39820HfW.A00.element = attestationBundles;
                                                c39820HfW.A01.element = localServiceTransparencyReport;
                                            }
                                            this.A03.element = true;
                                            WaOhaiClientChunkedRequestEncoder waOhaiClientChunkedRequestEncoder2 = (WaOhaiClientChunkedRequestEncoder) c0p10.element;
                                            byte[] bArr5 = this.A09;
                                            StringBuilder sbA09 = AnonymousClass000.A08();
                                            sbA09.append("POST ");
                                            sbA09.append("/federated-analytics");
                                            String strA06 = AnonymousClass000.A06(" HTTP/1.1\r\n", sbA09);
                                            Charset charset = C07j.A05;
                                            byte[] bArrA1Z = AbstractC81783lh.A1Z(strA06, charset);
                                            String str2 = faTeeConnection2.A05;
                                            StringBuilder sbA010 = AnonymousClass000.A08();
                                            sbA010.append("Host: ");
                                            sbA010.append(str2);
                                            byte[] bArrA1b = GV4.A1b("Connection: close\r\n", charset, GV4.A1b("Content-Type: application/x-protobuf\r\n", charset, GV4.A1b(AnonymousClass000.A06("\r\n", sbA010), charset, bArrA1Z)));
                                            int length3 = bArr5.length;
                                            StringBuilder sbA011 = AnonymousClass000.A08();
                                            sbA011.append("Content-Length: ");
                                            sbA011.append(length3);
                                            byte[] bArrTlsEncapsulate = waTeeTLSSession.tlsEncapsulate(GV4.A1b("\r\n", charset, AnonymousClass027.A09(GV4.A1b(AnonymousClass000.A06("\r\n\r\n", sbA011), charset, bArrA1b), bArr5)));
                                            if (bArrTlsEncapsulate == null) {
                                                throw AbstractC465925m.A15("TLS encryption failed");
                                            }
                                            byte[] bArrA05 = waOhaiClientChunkedRequestEncoder2.A04(bArrTlsEncapsulate, true);
                                            if (bArrA05 == null) {
                                                throw AbstractC466125o.A13();
                                            }
                                            c40772HwT.A02(bArrA05);
                                            c40772HwT.A01();
                                        }
                                    }
                                    obj2 = c40813Hx10;
                                    if (faTeeConnection2.A03 != null) {
                                        C000700h.A09(((C40813Hx9) obj2).A02);
                                    }
                                } else {
                                    faTeeConnection = this.A00;
                                    c40813Hx9A00 = FaTeeConnection.A00(this.A01, this.A02, bArr3);
                                    if (c40813Hx9A00 == null) {
                                        continue;
                                    } else if (c40813Hx9A00.A02 == null) {
                                        C0P6 c0p11 = this.A07;
                                        if (((C40813Hx9) c0p11.element).A04 == null && c40813Hx9A00.A04 != null) {
                                            c0p11.element = c40813Hx9A00;
                                        }
                                    } else {
                                        c0p8 = this.A07;
                                        c0p8.element = c40813Hx9A00;
                                        c0p9.element = enumC39156HNe;
                                        if (faTeeConnection.A03 != null) {
                                            obj2 = c0p8.element;
                                            C000700h.A09(((C40813Hx9) obj2).A02);
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        c0p9.element = enumC39156HNe;
                        c0p7 = this.A07;
                        strA0T = BA2.A0T("OHAI decoded header error: ", i);
                        enumC39180HOj2 = EnumC39180HOj.A05;
                        num = null;
                    }
                    C40813Hx9 c40813Hx14 = new C40813Hx9(enumC39180HOj2, num, strA0T, num, false);
                    c0p7.element = c40813Hx14;
                    c40813Hx11 = c40813Hx14;
                    faTeeConnection2 = this.A00;
                    c40813Hx10 = c40813Hx11;
                    obj2 = c40813Hx10;
                    if (faTeeConnection2.A03 != null) {
                        C000700h.A09(((C40813Hx9) obj2).A02);
                    }
                }
            } else if (!(abstractC39254HRg instanceof HBQ)) {
                if (!(abstractC39254HRg instanceof HBP)) {
                    throw AbstractC465925m.A1J();
                }
                c0p9.element = enumC39156HNe;
                c0p6 = this.A07;
                strA04 = AnonymousClass000.A04(((HBP) abstractC39254HRg).A01, "HTTP failure: ", AnonymousClass000.A08());
                enumC39180HOj = EnumC39180HOj.A0A;
                num2 = null;
                C40813Hx9 c40813Hx15 = new C40813Hx9(enumC39180HOj, num2, strA04, num2, false);
                c0p6.element = c40813Hx15;
                c40813Hx11 = c40813Hx15;
                faTeeConnection2 = this.A00;
                c40813Hx10 = c40813Hx11;
                obj2 = c40813Hx10;
                if (faTeeConnection2.A03 != null) {
                    C000700h.A09(((C40813Hx9) obj2).A02);
                }
            } else if (obj3 == EnumC39156HNe.A05 || obj3 == EnumC39156HNe.A04) {
                enumC39180HOj2 = obj3 == EnumC39156HNe.A04 ? EnumC39180HOj.A04 : EnumC39180HOj.A0A;
                c0p9.element = enumC39156HNe;
                c0p7 = this.A07;
                num = null;
                strA0T = "Connection closed before handshake completed";
                C40813Hx9 c40813Hx16 = new C40813Hx9(enumC39180HOj2, num, strA0T, num, false);
                c0p7.element = c40813Hx16;
                c40813Hx11 = c40813Hx16;
                faTeeConnection2 = this.A00;
                c40813Hx10 = c40813Hx11;
                obj2 = c40813Hx10;
                if (faTeeConnection2.A03 != null) {
                    C000700h.A09(((C40813Hx9) obj2).A02);
                }
            } else {
                WaOhaiClientChunkedResponseDecoder.DecodeResult decodeResultA00 = ((WaOhaiClientChunkedResponseDecoder) this.A05.element).A00();
                parseStatus = decodeResultA00.status;
                if (parseStatus == WaOhaiClientChunkedResponseDecoder.ParseStatus.SUCCESS || parseStatus == WaOhaiClientChunkedResponseDecoder.ParseStatus.DONE) {
                    WaOhaiClientChunkedResponseDecoder.StreamingHeader streamingHeader2 = decodeResultA00.headers;
                    if (streamingHeader2 == null || (200 <= (i = streamingHeader2.statusCode) && i < 300)) {
                        Iterator it3 = decodeResultA00.chunks.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                byte[] bArr6 = (byte[]) it3.next();
                                faTeeConnection = this.A00;
                                c40813Hx9A00 = FaTeeConnection.A00(this.A01, this.A02, bArr6);
                                if (c40813Hx9A00 != null) {
                                    if (c40813Hx9A00.A02 == null) {
                                        C0P6 c0p12 = this.A07;
                                        if (((C40813Hx9) c0p12.element).A04 == null && c40813Hx9A00.A04 != null) {
                                            c0p12.element = c40813Hx9A00;
                                        }
                                    } else {
                                        c0p8 = this.A07;
                                        c0p8.element = c40813Hx9A00;
                                        c0p9.element = enumC39156HNe;
                                        if (faTeeConnection.A03 != null) {
                                            obj2 = c0p8.element;
                                            C000700h.A09(((C40813Hx9) obj2).A02);
                                        }
                                    }
                                }
                            } else {
                                c0p6 = this.A07;
                                if (((C40813Hx9) c0p6.element).A04 == null && c0p9.element == EnumC39156HNe.A02) {
                                    enumC39180HOj = EnumC39180HOj.A03;
                                    num2 = null;
                                    strA04 = "Connection closed before response received";
                                    C40813Hx9 c40813Hx17 = new C40813Hx9(enumC39180HOj, num2, strA04, num2, false);
                                    c0p6.element = c40813Hx17;
                                    c40813Hx11 = c40813Hx17;
                                    faTeeConnection2 = this.A00;
                                    c40813Hx10 = c40813Hx11;
                                    obj2 = c40813Hx10;
                                    if (faTeeConnection2.A03 != null) {
                                        C000700h.A09(((C40813Hx9) obj2).A02);
                                    }
                                }
                            }
                        }
                    } else {
                        c0p9.element = enumC39156HNe;
                        c0p7 = this.A07;
                        strA0T = BA2.A0T("OHAI decoded header error: ", i);
                        enumC39180HOj2 = EnumC39180HOj.A05;
                        num = null;
                        C40813Hx9 c40813Hx18 = new C40813Hx9(enumC39180HOj2, num, strA0T, num, false);
                        c0p7.element = c40813Hx18;
                        c40813Hx11 = c40813Hx18;
                        faTeeConnection2 = this.A00;
                        c40813Hx10 = c40813Hx11;
                        obj2 = c40813Hx10;
                        if (faTeeConnection2.A03 != null) {
                            C000700h.A09(((C40813Hx9) obj2).A02);
                        }
                    }
                } else {
                    c0p9.element = enumC39156HNe;
                    c0p6 = this.A07;
                    sbA08 = AnonymousClass000.A08();
                    str = "OHAI decode finalize error: ";
                    strA04 = AnonymousClass000.A04(parseStatus, str, sbA08);
                    enumC39180HOj = EnumC39180HOj.A05;
                    num2 = null;
                    C40813Hx9 c40813Hx19 = new C40813Hx9(enumC39180HOj, num2, strA04, num2, false);
                    c0p6.element = c40813Hx19;
                    c40813Hx11 = c40813Hx19;
                    faTeeConnection2 = this.A00;
                    c40813Hx10 = c40813Hx11;
                    obj2 = c40813Hx10;
                    if (faTeeConnection2.A03 != null) {
                        C000700h.A09(((C40813Hx9) obj2).A02);
                    }
                }
            }
        }
        return C05S.A00;
    }
}
