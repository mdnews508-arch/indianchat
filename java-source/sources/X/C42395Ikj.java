package X;

import android.util.Base64;
import com.whatsapp.infra.ohai.PerformHandshakeResult;
import com.whatsapp.infra.ohai.WaOhaiClientChunkedRequestEncoder;
import com.whatsapp.infra.ohai.WaOhaiClientChunkedResponseDecoder;
import com.whatsapp.infra.ohai.WaTeeTLSSession;
import com.whatsapp.infra.tee.connection.TeeConnection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Ikj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C42395Ikj implements InterfaceC03940If {
    public final /* synthetic */ C38964HCp A00;
    public final /* synthetic */ TeeConnection A01;
    public final /* synthetic */ C1YE A02;
    public final /* synthetic */ C1UX A03;
    public final /* synthetic */ C0P6 A04;
    public final /* synthetic */ C0P6 A05;

    public C42395Ikj(C38964HCp c38964HCp, TeeConnection teeConnection, C1YE c1ye, C1UX c1ux, C0P6 c0p6, C0P6 c0p7) {
        this.A01 = teeConnection;
        this.A04 = c0p6;
        this.A00 = c38964HCp;
        this.A02 = c1ye;
        this.A05 = c0p7;
        this.A03 = c1ux;
    }

    /* JADX WARN: Code duplicated, block: B:112:0x028c  */
    @Override // X.InterfaceC03940If
    public /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        List list;
        AbstractC39254HRg abstractC39254HRg = (AbstractC39254HRg) obj;
        TeeConnection teeConnection = this.A01;
        InterfaceC03960Ih interfaceC03960Ih = teeConnection.A0H;
        Object value = interfaceC03960Ih.getValue();
        HO0 ho0 = HO0.A03;
        List listA1O = null;
        listA1O = null;
        if (value == ho0) {
            Object value2 = interfaceC03960Ih.getValue();
            C40845Hxg c40845Hxg = teeConnection.A0P;
            String str = c40845Hxg != null ? c40845Hxg.A04 : null;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("TeeConnection: Connection error; state: ");
            sbA08.append(value2);
            AbstractC466325q.A1N(sbA08, "; ", str);
        } else if (abstractC39254HRg instanceof HBO) {
            teeConnection.A0K = ((HBO) abstractC39254HRg).A00;
        } else if (abstractC39254HRg instanceof HBN) {
            C40700HvJ c40700HvJ = ((HBN) abstractC39254HRg).A00;
            if (c40700HvJ.A00 >= 400) {
                TeeConnection.A02(teeConnection, null, AnonymousClass000.A04(c40700HvJ, "Outer Http response status error: ", AnonymousClass000.A08()), 24, false);
            }
        } else if (abstractC39254HRg instanceof HBM) {
            byte[] bArr = ((HBM) abstractC39254HRg).A00.A00;
            WaOhaiClientChunkedResponseDecoder waOhaiClientChunkedResponseDecoder = (WaOhaiClientChunkedResponseDecoder) this.A04.element;
            C38964HCp c38964HCp = this.A00;
            WaOhaiClientChunkedResponseDecoder.DecodeResult decodeResultA01 = waOhaiClientChunkedResponseDecoder.A01(bArr);
            decodeResultA01.chunks.size();
            boolean z = false;
            if (decodeResultA01.status.compareTo(WaOhaiClientChunkedResponseDecoder.ParseStatus.ERROR) >= 0) {
                TeeConnection.A02(teeConnection, null, AnonymousClass000.A04(decodeResultA01.status, "Ohai chunked decoder error, status: ", AnonymousClass000.A08()), 11, false);
            } else if (!TeeConnection.A06(decodeResultA01.headers, c38964HCp, teeConnection)) {
                listA1O = decodeResultA01.chunks;
                if (listA1O.size() > 1 && interfaceC03960Ih.getValue() == HO0.A05) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator it = listA1O.iterator();
                    while (it.hasNext()) {
                        AbstractC02520Bo.A0O(C08H.A0Q((byte[]) it.next()), arrayListA0W);
                    }
                    listA1O = AbstractC466025n.A1O(AbstractC02550Br.A1V(arrayListA0W));
                    decodeResultA01.chunks.size();
                    listA1O.get(0);
                }
                if (decodeResultA01.status == WaOhaiClientChunkedResponseDecoder.ParseStatus.AWAITING_FINAL) {
                    z = true;
                }
            }
            C40589HtT c40589HtT = new C40589HtT(listA1O, z);
            List<byte[]> list2 = c40589HtT.A00;
            if (list2 != null) {
                C0P6 c0p6 = this.A05;
                C1UX c1ux = this.A03;
                for (byte[] bArr2 : list2) {
                    if (interfaceC03960Ih.getValue() != HO0.A04) {
                        Object value3 = interfaceC03960Ih.getValue();
                        HO0 ho1 = HO0.A06;
                        if (value3 != ho1 && interfaceC03960Ih.getValue() != HO0.A08) {
                            if (interfaceC03960Ih.getValue() != HO0.A05) {
                                continue;
                            } else {
                                WaTeeTLSSession waTeeTLSSession = teeConnection.A0N;
                                if (waTeeTLSSession == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                c0p6.element = waTeeTLSSession.teePerformHandshake(new byte[0], bArr2, new byte[0]);
                                C26694BmK c26694BmK = teeConnection.A0T;
                                if (c26694BmK != null) {
                                    ((IAK) C05C.A02(teeConnection.A09)).A02(CQ7.A00(c26694BmK), c1ux.element);
                                }
                                c1ux.element++;
                                Integer[] numArr = new Integer[2];
                                AbstractC466525s.A1X(numArr, 1, 0);
                                AbstractC466525s.A1X(numArr, 2, 1);
                                if (!C01d.A0A(numArr).contains(AbstractC466425r.A0o(((PerformHandshakeResult) c0p6.element).state))) {
                                    PerformHandshakeResult performHandshakeResult = (PerformHandshakeResult) c0p6.element;
                                    short s = performHandshakeResult.state;
                                    int i = performHandshakeResult.additionalErrorCode;
                                    String strEncodeToString = Base64.encodeToString(bArr2, 0);
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("Handshake error, state: ");
                                    sbA09.append((int) s);
                                    sbA09.append(", additionalErrorCode: ");
                                    sbA09.append(i);
                                    TeeConnection.A02(teeConnection, null, AnonymousClass000.A05(", data B64: ", strEncodeToString, sbA09), 3, false);
                                }
                                PerformHandshakeResult performHandshakeResult2 = (PerformHandshakeResult) c0p6.element;
                                short s2 = performHandshakeResult2.state;
                                if ((s2 == 1 || s2 == 2) && performHandshakeResult2.sendBuffer.length != 0) {
                                    WaOhaiClientChunkedRequestEncoder waOhaiClientChunkedRequestEncoder = teeConnection.A0M;
                                    if (waOhaiClientChunkedRequestEncoder == null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                    byte[] bArrA04 = waOhaiClientChunkedRequestEncoder.A04(((PerformHandshakeResult) c0p6.element).sendBuffer, false);
                                    if (bArrA04 == null) {
                                        throw AbstractC465925m.A15("TeeConnection: Encoding handshake send buffer should not be null");
                                    }
                                    C40772HwT c40772HwT = teeConnection.A0K;
                                    if (c40772HwT != null) {
                                        c40772HwT.A02(bArrA04);
                                    }
                                    performHandshakeResult2 = (PerformHandshakeResult) c0p6.element;
                                }
                                if (performHandshakeResult2.state == 2) {
                                    C26694BmK c26694BmK2 = teeConnection.A0T;
                                    if (c26694BmK2 != null) {
                                        IAK.A01((IAK) C05C.A02(teeConnection.A09)).markerPoint(675823614, CQ7.A00(c26694BmK2).hashCode(), "handshake_complete");
                                    }
                                    interfaceC03960Ih.CRt(ho1);
                                    TeeConnection.A01(teeConnection);
                                }
                            }
                        }
                    }
                    TeeConnection.A04(teeConnection, bArr2);
                }
            }
            if (c40589HtT.A01) {
                this.A02.element = true;
            }
        } else if (abstractC39254HRg instanceof HBQ) {
            if (this.A02.element) {
                WaOhaiClientChunkedResponseDecoder waOhaiClientChunkedResponseDecoder2 = (WaOhaiClientChunkedResponseDecoder) this.A04.element;
                C38964HCp c38964HCp2 = this.A00;
                WaOhaiClientChunkedResponseDecoder.DecodeResult decodeResultA00 = waOhaiClientChunkedResponseDecoder2.A00();
                WaOhaiClientChunkedResponseDecoder.ParseStatus parseStatus = decodeResultA00.status;
                if (parseStatus != WaOhaiClientChunkedResponseDecoder.ParseStatus.SUCCESS && parseStatus != WaOhaiClientChunkedResponseDecoder.ParseStatus.DONE) {
                    TeeConnection.A02(teeConnection, null, AnonymousClass000.A04(parseStatus, "Ohai chunked decoder finalize error, status: ", AnonymousClass000.A08()), 11, false);
                } else if (!TeeConnection.A06(decodeResultA00.headers, c38964HCp2, teeConnection) && (list = decodeResultA00.chunks) != null) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        TeeConnection.A04(teeConnection, (byte[]) it2.next());
                    }
                }
            }
            if (interfaceC03960Ih.getValue() != ho0) {
                InterfaceC03960Ih interfaceC03960Ih2 = teeConnection.A0Z;
                if ((interfaceC03960Ih2 != null ? interfaceC03960Ih2.getValue() : null) instanceof C38956HCh) {
                    InterfaceC03960Ih interfaceC03960Ih3 = teeConnection.A0Z;
                    AbstractC39258HRk abstractC39258HRk = interfaceC03960Ih3 != null ? (AbstractC39258HRk) interfaceC03960Ih3.getValue() : null;
                    C000700h.A0D(abstractC39258HRk, "null cannot be cast to non-null type com.whatsapp.infra.tee.TEEResponseResult.Success");
                    if (AbstractC40977Hzw.A00(((C38956HCh) abstractC39258HRk).A02)) {
                        GV3.A0T(teeConnection.A05).A09(((HBQ) abstractC39254HRg).A00, teeConnection.A0L, true);
                        interfaceC03960Ih.CRt(HO0.A02);
                        TeeConnection.A03(teeConnection, false);
                    } else {
                        TeeConnection.A02(teeConnection, null, "Connection closed before receiving complete response", 16, true);
                    }
                } else {
                    TeeConnection.A02(teeConnection, null, "Connection closed before receiving complete response", 16, true);
                }
            }
        } else {
            if (!(abstractC39254HRg instanceof HBP)) {
                throw AbstractC465925m.A1J();
            }
            HBP hbp = (HBP) abstractC39254HRg;
            GV3.A0T(teeConnection.A05).A09(hbp.A00, teeConnection.A0L, false);
            TeeConnection.A02(teeConnection, null, AnonymousClass000.A04(hbp.A01, "Http failure: ", AnonymousClass000.A08()), 23, false);
        }
        return C05S.A00;
    }
}
