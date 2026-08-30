package com.whatsapp.infra.tee.nodetoken;

import X.AbstractC02550Br;
import X.AbstractC07950Ym;
import X.AbstractC148916gD;
import X.AbstractC202168rl;
import X.AbstractC25328B9w;
import X.AbstractC39261HRn;
import X.AbstractC39267HRt;
import X.AbstractC39478HZy;
import X.AbstractC40033HjL;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.AnonymousClass027;
import X.AnonymousClass056;
import X.C000700h;
import X.C015707m;
import X.C05C;
import X.C05D;
import X.C05N;
import X.C0ZQ;
import X.C0ZR;
import X.C12310gq;
import X.C38387GuN;
import X.C38414Guo;
import X.C38963HCo;
import X.C38964HCp;
import X.C38969HCu;
import X.C38970HCv;
import X.C38971HCw;
import X.C38972HCx;
import X.C38973HCy;
import X.C38974HCz;
import X.C39946HhZ;
import X.C40588HtS;
import X.C40703HvM;
import X.C40704HvN;
import X.C40816HxD;
import X.C41112I6p;
import X.C42651Iow;
import X.C42668IpD;
import X.C42669IpE;
import X.CFY;
import X.GV3;
import X.HD0;
import X.HD1;
import X.HNK;
import X.HOK;
import X.I0P;
import X.IAK;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import com.crossapp.tigonhttp.TigonResult;
import com.facebook.tigon.iface.TigonRequest;
import com.facebook.tigon.observers.QPLIdGenerator;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.ohai.PublicKeyConfig;
import com.whatsapp.infra.ohai.WaOhaiClientChunkedRequestEncoder;
import com.whatsapp.infra.ohai.WaOhaiClientChunkedResponseDecoder;
import com.whatsapp.infra.tee.caching.TeeAcsRepository;
import com.whatsapp.infra.tee.connection.TeeTigonHttpClient;
import java.io.IOException;
import java.io.InputStream;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public final class NodeTokenManager {
    public int A00;
    public volatile C39946HhZ A0I;
    public final C05C A0C = AnonymousClass056.A00(5246);
    public final C05C A03 = C05D.A00(5235);
    public final C05C A09 = AnonymousClass056.A00(5243);
    public final C05C A07 = AnonymousClass056.A00(5245);
    public final C05C A0B = AnonymousClass056.A00(5241);
    public final C05C A06 = AnonymousClass056.A00(7360);
    public final C05C A0D = AbstractC466025n.A0I();
    public final C05C A0A = AnonymousClass056.A00(5238);
    public final C05C A04 = AbstractC466025n.A0d();
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A05 = AnonymousClass056.A00(63);
    public final C05C A08 = AnonymousClass056.A00(5253);
    public final C05C A02 = AbstractC466025n.A0f();
    public final ConcurrentHashMap A0G = AbstractC465925m.A1I();
    public final ConcurrentHashMap A0F = AbstractC465925m.A1I();
    public final InterfaceC12300gp A0H = new C12310gq();
    public final Object A0E = AbstractC81763lf.A0p();

    /* JADX WARN: Code duplicated, block: B:16:0x0038  */
    /* JADX WARN: Code duplicated, block: B:41:0x0122  */
    /* JADX WARN: Code duplicated, block: B:48:0x0133  */
    /* JADX WARN: Code duplicated, block: B:60:0x0167 A[Catch: all -> 0x021a, TryCatch #2 {all -> 0x021a, blocks: (B:25:0x00c3, B:27:0x00c7, B:29:0x00da, B:30:0x00de, B:32:0x00e4, B:34:0x00f2, B:36:0x00fb, B:57:0x015e, B:58:0x0163, B:60:0x0167, B:71:0x01b1, B:73:0x01b5, B:74:0x01b9, B:75:0x01c1, B:77:0x01c5, B:78:0x01c7, B:80:0x01df, B:82:0x0208, B:83:0x020c, B:52:0x013d, B:54:0x0141, B:56:0x0147, B:61:0x0174, B:63:0x017c, B:64:0x0185, B:66:0x018f, B:67:0x0193, B:69:0x0199, B:70:0x01a6, B:81:0x0201, B:37:0x0111, B:39:0x011d, B:42:0x0123, B:44:0x0127, B:46:0x012b, B:84:0x020d), top: B:99:0x00c3, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    /* JADX WARN: Code duplicated, block: B:71:0x01b1 A[Catch: all -> 0x021a, TryCatch #2 {all -> 0x021a, blocks: (B:25:0x00c3, B:27:0x00c7, B:29:0x00da, B:30:0x00de, B:32:0x00e4, B:34:0x00f2, B:36:0x00fb, B:57:0x015e, B:58:0x0163, B:60:0x0167, B:71:0x01b1, B:73:0x01b5, B:74:0x01b9, B:75:0x01c1, B:77:0x01c5, B:78:0x01c7, B:80:0x01df, B:82:0x0208, B:83:0x020c, B:52:0x013d, B:54:0x0141, B:56:0x0147, B:61:0x0174, B:63:0x017c, B:64:0x0185, B:66:0x018f, B:67:0x0193, B:69:0x0199, B:70:0x01a6, B:81:0x0201, B:37:0x0111, B:39:0x011d, B:42:0x0123, B:44:0x0127, B:46:0x012b, B:84:0x020d), top: B:99:0x00c3, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x01b5 A[Catch: all -> 0x021a, TRY_LEAVE, TryCatch #2 {all -> 0x021a, blocks: (B:25:0x00c3, B:27:0x00c7, B:29:0x00da, B:30:0x00de, B:32:0x00e4, B:34:0x00f2, B:36:0x00fb, B:57:0x015e, B:58:0x0163, B:60:0x0167, B:71:0x01b1, B:73:0x01b5, B:74:0x01b9, B:75:0x01c1, B:77:0x01c5, B:78:0x01c7, B:80:0x01df, B:82:0x0208, B:83:0x020c, B:52:0x013d, B:54:0x0141, B:56:0x0147, B:61:0x0174, B:63:0x017c, B:64:0x0185, B:66:0x018f, B:67:0x0193, B:69:0x0199, B:70:0x01a6, B:81:0x0201, B:37:0x0111, B:39:0x011d, B:42:0x0123, B:44:0x0127, B:46:0x012b, B:84:0x020d), top: B:99:0x00c3, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x01c5 A[Catch: all -> 0x021a, TryCatch #2 {all -> 0x021a, blocks: (B:25:0x00c3, B:27:0x00c7, B:29:0x00da, B:30:0x00de, B:32:0x00e4, B:34:0x00f2, B:36:0x00fb, B:57:0x015e, B:58:0x0163, B:60:0x0167, B:71:0x01b1, B:73:0x01b5, B:74:0x01b9, B:75:0x01c1, B:77:0x01c5, B:78:0x01c7, B:80:0x01df, B:82:0x0208, B:83:0x020c, B:52:0x013d, B:54:0x0141, B:56:0x0147, B:61:0x0174, B:63:0x017c, B:64:0x0185, B:66:0x018f, B:67:0x0193, B:69:0x0199, B:70:0x01a6, B:81:0x0201, B:37:0x0111, B:39:0x011d, B:42:0x0123, B:44:0x0127, B:46:0x012b, B:84:0x020d), top: B:99:0x00c3, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x0208 A[Catch: all -> 0x021a, TryCatch #2 {all -> 0x021a, blocks: (B:25:0x00c3, B:27:0x00c7, B:29:0x00da, B:30:0x00de, B:32:0x00e4, B:34:0x00f2, B:36:0x00fb, B:57:0x015e, B:58:0x0163, B:60:0x0167, B:71:0x01b1, B:73:0x01b5, B:74:0x01b9, B:75:0x01c1, B:77:0x01c5, B:78:0x01c7, B:80:0x01df, B:82:0x0208, B:83:0x020c, B:52:0x013d, B:54:0x0141, B:56:0x0147, B:61:0x0174, B:63:0x017c, B:64:0x0185, B:66:0x018f, B:67:0x0193, B:69:0x0199, B:70:0x01a6, B:81:0x0201, B:37:0x0111, B:39:0x011d, B:42:0x0123, B:44:0x0127, B:46:0x012b, B:84:0x020d), top: B:99:0x00c3, inners: #1 }] */
    /* JADX WARN: Not initialized variable reg: 11, insn: 0x0251: INVOKE (r11 I:com.whatsapp.infra.ohai.WaOhaiClientChunkedRequestEncoder) VIRTUAL call: com.whatsapp.infra.ohai.WaOhaiClientChunkedRequestEncoder.A02():void A[MD:():void (m)] (LINE:593), block:B:94:0x0251 */
    public static final Object A00(HOK hok, PublicKeyConfig publicKeyConfig, C38964HCp c38964HCp, NodeTokenManager nodeTokenManager, AbstractC40033HjL abstractC40033HjL, String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C42669IpE c42669IpE;
        Object hd1;
        WaOhaiClientChunkedRequestEncoder waOhaiClientChunkedRequestEncoderA02;
        WaOhaiClientChunkedRequestEncoder waOhaiClientChunkedRequestEncoder;
        WaOhaiClientChunkedResponseDecoder.ParseStatus parseStatus;
        boolean z2;
        WaOhaiClientChunkedResponseDecoder.StreamingHeader streamingHeader;
        boolean zA1Q;
        List list;
        Object c38971HCw;
        String strA07;
        int i;
        int i2;
        C38387GuN c38387GuN;
        HOK hok2 = hok;
        if (interfaceC07600Xd instanceof C42669IpE) {
            z = ((C42669IpE) interfaceC07600Xd).$t == 5;
        }
        if (z) {
            c42669IpE = (C42669IpE) interfaceC07600Xd;
            int i3 = c42669IpE.A00;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c42669IpE.A00 = i3 - Integer.MIN_VALUE;
            } else {
                c42669IpE = new C42669IpE(nodeTokenManager, interfaceC07600Xd, 5);
            }
        } else {
            c42669IpE = new C42669IpE(nodeTokenManager, interfaceC07600Xd, 5);
        }
        Object objA00 = c42669IpE.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = c42669IpE.A00;
        try {
            try {
                if (i4 == 0) {
                    C0ZR.A01(objA00);
                    String strA06 = AnonymousClass000.A06("get-host-info", AnonymousClass000.A09(abstractC40033HjL.A03));
                    C015707m[] c015707mArr = new C015707m[4];
                    AbstractC466525s.A1R("Host", abstractC40033HjL.A02, c015707mArr, 0);
                    AbstractC466525s.A1R("x-acs-token", c38964HCp.A01, c015707mArr, 1);
                    AbstractC466825v.A1F("x-acs-configid", c38964HCp.A00, c015707mArr);
                    AbstractC81803lj.A1O("x-acs-project-name", abstractC40033HjL.A01, c015707mArr);
                    waOhaiClientChunkedRequestEncoder = new WaOhaiClientChunkedRequestEncoder(publicKeyConfig, TigonRequest.GET, strA06, C05N.A0B(c015707mArr));
                    C05C.A03(nodeTokenManager.A06);
                    int iGenerateId = QPLIdGenerator.INSTANCE.generateId();
                    c42669IpE.A01 = null;
                    c42669IpE.A02 = null;
                    c42669IpE.A03 = null;
                    c42669IpE.A04 = hok2;
                    c42669IpE.A05 = null;
                    c42669IpE.A06 = waOhaiClientChunkedRequestEncoder;
                    c42669IpE.A00 = 1;
                    objA00 = ((TeeTigonHttpClient) C05C.A02(nodeTokenManager.A0C)).A00(hok2, waOhaiClientChunkedRequestEncoder, "TeeNodeTokenFetch", str, c42669IpE, new byte[0], iGenerateId);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    waOhaiClientChunkedRequestEncoder = (WaOhaiClientChunkedRequestEncoder) c42669IpE.A06;
                    hok2 = (HOK) c42669IpE.A04;
                    C0ZR.A01(objA00);
                }
                TigonResult tigonResult = (TigonResult) objA00;
                GV3.A0T(nodeTokenManager.A03).A09(tigonResult.summary, hok2, true);
                WaOhaiClientChunkedResponseDecoder waOhaiClientChunkedResponseDecoderA01 = waOhaiClientChunkedRequestEncoder.A01();
                try {
                    InputStream inputStream = tigonResult.body;
                    if (inputStream != null) {
                        WaOhaiClientChunkedResponseDecoder.DecodeResult decodeResultA01 = waOhaiClientChunkedResponseDecoderA01.A01(I0P.A01(inputStream));
                        decodeResultA01.chunks.size();
                        WaOhaiClientChunkedResponseDecoder.DecodeResult decodeResultA00 = decodeResultA01.status == WaOhaiClientChunkedResponseDecoder.ParseStatus.AWAITING_FINAL ? waOhaiClientChunkedResponseDecoderA01.A00() : null;
                        boolean z3 = false;
                        List list2 = decodeResultA01.chunks;
                        if (decodeResultA00 == null) {
                            streamingHeader = decodeResultA01.headers;
                            parseStatus = decodeResultA01.status;
                            zA1Q = AbstractC81793li.A1Q(parseStatus.compareTo(WaOhaiClientChunkedResponseDecoder.ParseStatus.ERROR));
                            list = list2;
                        } else {
                            ArrayList arrayListA14 = AbstractC02550Br.A14(decodeResultA00.chunks, list2);
                            parseStatus = decodeResultA00.status;
                            if (parseStatus != WaOhaiClientChunkedResponseDecoder.ParseStatus.SUCCESS) {
                                z2 = parseStatus != WaOhaiClientChunkedResponseDecoder.ParseStatus.DONE;
                            }
                            streamingHeader = decodeResultA00.headers;
                            if (streamingHeader == null) {
                                streamingHeader = decodeResultA01.headers;
                            }
                            if (z2) {
                                zA1Q = arrayListA14.isEmpty();
                            }
                            z3 = true;
                            list = arrayListA14;
                        }
                        C40816HxD c40816HxD = new C40816HxD(parseStatus, streamingHeader, list, z3, zA1Q);
                        if (c40816HxD.A03) {
                            WaOhaiClientChunkedResponseDecoder.ParseStatus parseStatus2 = c40816HxD.A00;
                            AbstractC466325q.A1C(parseStatus2, "NodeTokenManager/decodeOhaiChunk: OHAI decode error, status=", AnonymousClass000.A08());
                            strA07 = AnonymousClass000.A04(parseStatus2, "RT1 OHAI decode error, status=", AnonymousClass000.A08());
                            i = 11;
                        } else {
                            WaOhaiClientChunkedResponseDecoder.StreamingHeader streamingHeader2 = c40816HxD.A01;
                            if (streamingHeader2 == null || (i2 = streamingHeader2.statusCode) < 400) {
                                List list3 = c40816HxD.A02;
                                if (list3.isEmpty()) {
                                    Log.w("NodeTokenManager/decodeOhaiChunk: RT1 response had no data chunks");
                                    strA07 = "RT1 OHAI response had no data chunks";
                                    i = 4;
                                } else {
                                    Iterator it = list3.iterator();
                                    if (!it.hasNext()) {
                                        throw AbstractC81763lf.A0x("Empty collection can't be reduced.");
                                    }
                                    Object next = it.next();
                                    while (it.hasNext()) {
                                        next = AnonymousClass027.A09((byte[]) next, (byte[]) it.next());
                                    }
                                    list3.size();
                                    c38971HCw = new C38971HCw((byte[]) next);
                                }
                                if (c38971HCw instanceof C38972HCx) {
                                    C38972HCx c38972HCx = (C38972HCx) c38971HCw;
                                    hd1 = new HD1(c38972HCx.A01, c38972HCx.A00);
                                } else {
                                    if (c38971HCw instanceof C38971HCw) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    byte[] bArr = ((C38971HCw) c38971HCw).A00;
                                    try {
                                        c38387GuN = ((C38414Guo) GeneratedMessageLite.parseFrom(C38414Guo.DEFAULT_INSTANCE, bArr)).nodeToken_;
                                        if (c38387GuN == null) {
                                            c38387GuN = C38387GuN.DEFAULT_INSTANCE;
                                        }
                                        hd1 = new HD0(new C40704HvN(AbstractC25328B9w.A1Z(c38387GuN.nodeToken_), bArr, AbstractC466225p.A03(nodeTokenManager.A0D)));
                                    } catch (InvalidProtocolBufferException e) {
                                        AbstractC466325q.A1N(AnonymousClass000.A08(), "NodeTokenManager/parseNodeTokenResponse: proto parse failed: ", e.getMessage());
                                        hd1 = new HD1(AnonymousClass000.A05("RT1 response proto parse failed: ", e.getMessage(), AnonymousClass000.A08()), 6);
                                    }
                                }
                            } else {
                                AbstractC148916gD.A1L("NodeTokenManager/decodeOhaiChunk: OHAI decoded header status error: ", AnonymousClass000.A08(), i2);
                                strA07 = AnonymousClass000.A07("RT1 OHAI decoded header status error: ", AnonymousClass000.A08(), streamingHeader2.statusCode);
                                i = 25;
                            }
                        }
                        c38971HCw = new C38972HCx(strA07, i);
                        if (c38971HCw instanceof C38972HCx) {
                            C38972HCx c38972HCx2 = (C38972HCx) c38971HCw;
                            hd1 = new HD1(c38972HCx2.A01, c38972HCx2.A00);
                        } else {
                            if (c38971HCw instanceof C38971HCw) {
                                throw AbstractC465925m.A1J();
                            }
                            byte[] bArr2 = ((C38971HCw) c38971HCw).A00;
                            c38387GuN = ((C38414Guo) GeneratedMessageLite.parseFrom(C38414Guo.DEFAULT_INSTANCE, bArr2)).nodeToken_;
                            if (c38387GuN == null) {
                                c38387GuN = C38387GuN.DEFAULT_INSTANCE;
                            }
                            hd1 = new HD0(new C40704HvN(AbstractC25328B9w.A1Z(c38387GuN.nodeToken_), bArr2, AbstractC466225p.A03(nodeTokenManager.A0D)));
                        }
                    } else {
                        hd1 = new HD1("RT1 response body was null", 33);
                    }
                    waOhaiClientChunkedResponseDecoderA01.A02();
                } catch (Throwable th) {
                    waOhaiClientChunkedResponseDecoderA01.A02();
                    throw th;
                }
            } catch (Throwable th2) {
                waOhaiClientChunkedRequestEncoderA02.A02();
                throw th2;
            }
        } catch (IOException e2) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "NodeTokenManager/performFetch: RT1 network error: ", e2.getMessage());
            GV3.A0T(nodeTokenManager.A03).A09(null, hok2, false);
            hd1 = new HD1(AnonymousClass000.A05("RT1 network error: ", e2.getMessage(), AnonymousClass000.A08()), 23);
        }
        waOhaiClientChunkedRequestEncoder.A02();
        return hd1;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0036  */
    /* JADX WARN: Code duplicated, block: B:18:0x003c  */
    /* JADX WARN: Code duplicated, block: B:21:0x0042  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ed  */
    public static final Object A01(NodeTokenManager nodeTokenManager, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, Function1 function1) {
        C42668IpD c42668IpD;
        C40588HtS c40588HtS;
        StringBuilder sbA08;
        String str3;
        HD1 hd1;
        AbstractC39261HRn abstractC39261HRn;
        String str4;
        if (interfaceC07600Xd instanceof C42668IpD) {
            c42668IpD = (C42668IpD) interfaceC07600Xd;
            if (c42668IpD.$t == 3) {
                int i = c42668IpD.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42668IpD.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42668IpD = new C42668IpD(nodeTokenManager, interfaceC07600Xd, 3);
                }
            } else {
                c42668IpD = new C42668IpD(nodeTokenManager, interfaceC07600Xd, 3);
            }
        } else {
            c42668IpD = new C42668IpD(nodeTokenManager, interfaceC07600Xd, 3);
        }
        Object objA02 = c42668IpD.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42668IpD.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                function1 = (Function1) c42668IpD.A03;
                str2 = (String) c42668IpD.A02;
                str = (String) c42668IpD.A01;
                C0ZR.A01(objA02);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                c40588HtS = (C40588HtS) c42668IpD.A04;
                str2 = (String) c42668IpD.A02;
                C0ZR.A01(objA02);
            }
            abstractC39261HRn = (AbstractC39261HRn) objA02;
            if (abstractC39261HRn instanceof C38963HCo) {
                IAK.A00(nodeTokenManager.A0A, str2).markerPoint(675823614, str2.hashCode(), "acs_token_retrieved");
                C05C.A03(nodeTokenManager.A0B);
                PublicKeyConfig publicKeyConfig = c40588HtS.A00;
                C000700h.A0D(abstractC39261HRn, "null cannot be cast to non-null type com.whatsapp.infra.tee.caching.TeeAcsRepository.AcsResult.Success");
                return new C38974HCz(publicKeyConfig, (C38964HCp) abstractC39261HRn);
            }
            C38963HCo c38963HCo = (C38963HCo) abstractC39261HRn;
            int i3 = c38963HCo.A01 ? 27 : 2;
            str4 = c38963HCo.A00;
            if (str4 == null) {
                str4 = "ACS fetch failed";
            }
            hd1 = new HD1(str4, i3);
            return new C38973HCy(hd1);
        }
        C0ZR.A01(objA02);
        function1.invoke(HNK.A04);
        C41112I6p c41112I6p = (C41112I6p) C05C.A02(nodeTokenManager.A09);
        c42668IpD.A01 = str;
        c42668IpD.A02 = str2;
        c42668IpD.A03 = function1;
        c42668IpD.A00 = 1;
        objA02 = c41112I6p.A02(str, c42668IpD);
        if (objA02 == c0zq) {
            return c0zq;
        }
        C015707m c015707m = (C015707m) objA02;
        c40588HtS = (C40588HtS) c015707m.first;
        String str5 = (String) c015707m.second;
        if (c40588HtS == null) {
            sbA08 = AnonymousClass000.A08();
            str3 = "Fastly config failed, error: ";
        } else if (c40588HtS.A00 == null) {
            sbA08 = AnonymousClass000.A08();
            str3 = "Fastly config failed to parse OHAI key config, error: ";
        } else {
            if (c40588HtS.A01 != null) {
                IAK.A00(nodeTokenManager.A0A, str2).markerPoint(675823614, str2.hashCode(), "public_key_retrieved");
                function1.invoke(HNK.A02);
                TeeAcsRepository teeAcsRepository = (TeeAcsRepository) C05C.A02(nodeTokenManager.A07);
                C40703HvM c40703HvM = c40588HtS.A01;
                c42668IpD.A01 = null;
                c42668IpD.A02 = str2;
                c42668IpD.A03 = null;
                c42668IpD.A04 = c40588HtS;
                c42668IpD.A05 = null;
                c42668IpD.A00 = 2;
                objA02 = teeAcsRepository.A03(c40703HvM, str, c42668IpD);
                if (objA02 == c0zq) {
                    return c0zq;
                }
                abstractC39261HRn = (AbstractC39261HRn) objA02;
                if (abstractC39261HRn instanceof C38963HCo) {
                    IAK.A00(nodeTokenManager.A0A, str2).markerPoint(675823614, str2.hashCode(), "acs_token_retrieved");
                    C05C.A03(nodeTokenManager.A0B);
                    PublicKeyConfig publicKeyConfig2 = c40588HtS.A00;
                    C000700h.A0D(abstractC39261HRn, "null cannot be cast to non-null type com.whatsapp.infra.tee.caching.TeeAcsRepository.AcsResult.Success");
                    return new C38974HCz(publicKeyConfig2, (C38964HCp) abstractC39261HRn);
                }
                C38963HCo c38963HCo2 = (C38963HCo) abstractC39261HRn;
                if (c38963HCo2.A01) {
                }
                str4 = c38963HCo2.A00;
                if (str4 == null) {
                    str4 = "ACS fetch failed";
                }
                hd1 = new HD1(str4, i3);
                return new C38973HCy(hd1);
            }
            sbA08 = AnonymousClass000.A08();
            str3 = "Fastly config failed to parse ACS config, error: ";
        }
        hd1 = new HD1(AnonymousClass000.A05(str3, str5, sbA08), 10);
        return new C38973HCy(hd1);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0037  */
    /* JADX WARN: Code duplicated, block: B:58:0x017e A[Catch: all -> 0x01d8, TryCatch #1 {all -> 0x01d8, blocks: (B:55:0x0175, B:56:0x0178, B:58:0x017e, B:59:0x018a, B:61:0x018e, B:62:0x01aa, B:66:0x01b1, B:68:0x01b6, B:70:0x01bd, B:71:0x01c2, B:75:0x01d0, B:78:0x01d7, B:28:0x00ba, B:30:0x00cc, B:32:0x00dd, B:34:0x00e1, B:35:0x00e6, B:36:0x00ef, B:38:0x00f3, B:44:0x011a, B:46:0x011f, B:47:0x0124, B:48:0x012d, B:49:0x012f, B:51:0x0132, B:52:0x0133, B:77:0x01d6, B:63:0x01ab, B:65:0x01af, B:50:0x0130), top: B:85:0x0025, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x018a A[Catch: all -> 0x01d8, TryCatch #1 {all -> 0x01d8, blocks: (B:55:0x0175, B:56:0x0178, B:58:0x017e, B:59:0x018a, B:61:0x018e, B:62:0x01aa, B:66:0x01b1, B:68:0x01b6, B:70:0x01bd, B:71:0x01c2, B:75:0x01d0, B:78:0x01d7, B:28:0x00ba, B:30:0x00cc, B:32:0x00dd, B:34:0x00e1, B:35:0x00e6, B:36:0x00ef, B:38:0x00f3, B:44:0x011a, B:46:0x011f, B:47:0x0124, B:48:0x012d, B:49:0x012f, B:51:0x0132, B:52:0x0133, B:77:0x01d6, B:63:0x01ab, B:65:0x01af, B:50:0x0130), top: B:85:0x0025, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x018e A[Catch: all -> 0x01d8, TryCatch #1 {all -> 0x01d8, blocks: (B:55:0x0175, B:56:0x0178, B:58:0x017e, B:59:0x018a, B:61:0x018e, B:62:0x01aa, B:66:0x01b1, B:68:0x01b6, B:70:0x01bd, B:71:0x01c2, B:75:0x01d0, B:78:0x01d7, B:28:0x00ba, B:30:0x00cc, B:32:0x00dd, B:34:0x00e1, B:35:0x00e6, B:36:0x00ef, B:38:0x00f3, B:44:0x011a, B:46:0x011f, B:47:0x0124, B:48:0x012d, B:49:0x012f, B:51:0x0132, B:52:0x0133, B:77:0x01d6, B:63:0x01ab, B:65:0x01af, B:50:0x0130), top: B:85:0x0025, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x01ab A[Catch: all -> 0x01d5, TRY_ENTER, TryCatch #0 {, blocks: (B:63:0x01ab, B:65:0x01af, B:50:0x0130), top: B:83:0x0130, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x01af A[Catch: all -> 0x01d5, TRY_LEAVE, TryCatch #0 {, blocks: (B:63:0x01ab, B:65:0x01af, B:50:0x0130), top: B:83:0x0130, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x01bd A[Catch: all -> 0x01d8, TryCatch #1 {all -> 0x01d8, blocks: (B:55:0x0175, B:56:0x0178, B:58:0x017e, B:59:0x018a, B:61:0x018e, B:62:0x01aa, B:66:0x01b1, B:68:0x01b6, B:70:0x01bd, B:71:0x01c2, B:75:0x01d0, B:78:0x01d7, B:28:0x00ba, B:30:0x00cc, B:32:0x00dd, B:34:0x00e1, B:35:0x00e6, B:36:0x00ef, B:38:0x00f3, B:44:0x011a, B:46:0x011f, B:47:0x0124, B:48:0x012d, B:49:0x012f, B:51:0x0132, B:52:0x0133, B:77:0x01d6, B:63:0x01ab, B:65:0x01af, B:50:0x0130), top: B:85:0x0025, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x01d0 A[Catch: all -> 0x01d8, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x01d8, blocks: (B:55:0x0175, B:56:0x0178, B:58:0x017e, B:59:0x018a, B:61:0x018e, B:62:0x01aa, B:66:0x01b1, B:68:0x01b6, B:70:0x01bd, B:71:0x01c2, B:75:0x01d0, B:78:0x01d7, B:28:0x00ba, B:30:0x00cc, B:32:0x00dd, B:34:0x00e1, B:35:0x00e6, B:36:0x00ef, B:38:0x00f3, B:44:0x011a, B:46:0x011f, B:47:0x0124, B:48:0x012d, B:49:0x012f, B:51:0x0132, B:52:0x0133, B:77:0x01d6, B:63:0x01ab, B:65:0x01af, B:50:0x0130), top: B:85:0x0025, inners: #0 }] */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01d7, code lost:
    
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(HOK hok, CFY cfy, AbstractC40033HjL abstractC40033HjL, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C42651Iow c42651Iow;
        InterfaceC12300gp interfaceC12300gp;
        long jA03;
        int i;
        int i2;
        int i3;
        Object c38969HCu;
        int i4;
        AbstractC39267HRt abstractC39267HRt;
        C39946HhZ c39946HhZ;
        boolean zA1U;
        AbstractC40033HjL abstractC40033HjL2 = abstractC40033HjL;
        HOK hok2 = hok;
        Object obj = str;
        if (interfaceC07600Xd instanceof C42651Iow) {
            c42651Iow = (C42651Iow) interfaceC07600Xd;
            int i5 = c42651Iow.label;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c42651Iow.label = i5 - Integer.MIN_VALUE;
            } else {
                c42651Iow = new C42651Iow(this, interfaceC07600Xd);
            }
        } else {
            c42651Iow = new C42651Iow(this, interfaceC07600Xd);
        }
        Object objA00 = c42651Iow.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i6 = c42651Iow.label;
        try {
            if (i6 != 0) {
                if (i6 == 1) {
                    i = c42651Iow.I$1;
                    int i7 = c42651Iow.I$0;
                    jA03 = c42651Iow.J$0;
                    interfaceC12300gp = (InterfaceC12300gp) c42651Iow.L$5;
                    hok2 = (HOK) c42651Iow.L$2;
                    obj = (String) c42651Iow.L$1;
                    abstractC40033HjL2 = (AbstractC40033HjL) c42651Iow.L$0;
                    C0ZR.A01(objA00);
                    i2 = i7;
                } else {
                    if (i6 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    i3 = c42651Iow.I$3;
                    int i8 = c42651Iow.I$0;
                    interfaceC12300gp = (InterfaceC12300gp) c42651Iow.L$5;
                    obj = c42651Iow.L$1;
                    C0ZR.A01(objA00);
                    i4 = i8;
                }
                abstractC39267HRt = (AbstractC39267HRt) objA00;
                if (abstractC39267HRt instanceof HD1) {
                    HD1 hd1 = (HD1) abstractC39267HRt;
                    c38969HCu = new C38970HCv(hd1.A01, hd1.A00);
                } else {
                    if (abstractC39267HRt instanceof HD0) {
                        throw AbstractC465925m.A1J();
                    }
                    C40704HvN c40704HvN = ((HD0) abstractC39267HRt).A00;
                    SecureRandom secureRandom = AbstractC39478HZy.A00;
                    byte[] bArr = new byte[16];
                    AbstractC39478HZy.A00.nextBytes(bArr);
                    c39946HhZ = new C39946HhZ(c40704HvN, AbstractC202168rl.A1J(20), bArr);
                    synchronized (this.A0E) {
                        if (i3 == this.A00) {
                            this.A0I = c39946HhZ;
                        }
                    }
                    zA1U = AbstractC466225p.A1U(i4);
                    c39946HhZ.A01.decrementAndGet();
                    if (zA1U) {
                        this.A0F.put(obj, c39946HhZ);
                    }
                    c38969HCu = new C38969HCu(c39946HhZ.A00, c39946HhZ.A02);
                }
                interfaceC12300gp.Cae(null);
                return c38969HCu;
            }
            C0ZR.A01(objA00);
            jA03 = AbstractC466225p.A03(this.A0D);
            ?? A1X = AbstractC81793li.A1X(cfy, CFY.A02);
            C39946HhZ c39946HhZ2 = (C39946HhZ) this.A0F.get(obj);
            if (c39946HhZ2 != null) {
                C40704HvN c40704HvN2 = c39946HhZ2.A00;
                if (!AbstractC466225p.A1V(((jA03 - c40704HvN2.A00) > 300000L ? 1 : ((jA03 - c40704HvN2.A00) == 300000L ? 0 : -1)))) {
                    if (c39946HhZ2 == this.A0I) {
                        c39946HhZ2.A01.decrementAndGet();
                    }
                    return new C38969HCu(c40704HvN2, c39946HhZ2.A02);
                }
            }
            interfaceC12300gp = this.A0H;
            c42651Iow.L$0 = abstractC40033HjL2;
            c42651Iow.L$1 = obj;
            c42651Iow.L$2 = hok2;
            c42651Iow.L$3 = cfy;
            c42651Iow.L$4 = null;
            c42651Iow.L$5 = interfaceC12300gp;
            c42651Iow.J$0 = jA03;
            c42651Iow.I$0 = A1X;
            c42651Iow.I$1 = 0;
            c42651Iow.label = 1;
            if (interfaceC12300gp.BQC(c42651Iow) == c0zq) {
                return c0zq;
            }
            i = 0;
            i2 = A1X;
            long jA04 = AbstractC466225p.A03(this.A0D);
            ConcurrentHashMap concurrentHashMap = this.A0F;
            C39946HhZ c39946HhZ3 = (C39946HhZ) concurrentHashMap.get(obj);
            if (c39946HhZ3 != null) {
                C40704HvN c40704HvN3 = c39946HhZ3.A00;
                if (!AbstractC466225p.A1V(((jA04 - c40704HvN3.A00) > 300000L ? 1 : ((jA04 - c40704HvN3.A00) == 300000L ? 0 : -1)))) {
                    if (c39946HhZ3 == this.A0I) {
                        c39946HhZ3.A01.decrementAndGet();
                    }
                    c38969HCu = new C38969HCu(c40704HvN3, c39946HhZ3.A02);
                }
                interfaceC12300gp.Cae(null);
                return c38969HCu;
            }
            C39946HhZ c39946HhZ4 = this.A0I;
            if (c39946HhZ4 != null) {
                C40704HvN c40704HvN4 = c39946HhZ4.A00;
                long j = jA04 - c40704HvN4.A00;
                AtomicInteger atomicInteger = c39946HhZ4.A01;
                int i9 = atomicInteger.get();
                boolean zA1V = AbstractC466225p.A1V((j > 300000L ? 1 : (j == 300000L ? 0 : -1)));
                if (j < 240000 && i9 > 5 && !zA1V) {
                    boolean zA1U2 = AbstractC466225p.A1U(i2);
                    atomicInteger.decrementAndGet();
                    if (zA1U2) {
                        concurrentHashMap.put(obj, c39946HhZ4);
                    }
                    c38969HCu = new C38969HCu(c40704HvN4, c39946HhZ4.A02);
                }
                interfaceC12300gp.Cae(null);
                return c38969HCu;
            }
            synchronized (this.A0E) {
                i3 = this.A00;
            }
            c42651Iow.L$0 = null;
            c42651Iow.L$1 = obj;
            c42651Iow.L$2 = null;
            c42651Iow.L$3 = null;
            c42651Iow.L$4 = null;
            c42651Iow.L$5 = interfaceC12300gp;
            c42651Iow.L$6 = null;
            c42651Iow.L$7 = null;
            c42651Iow.J$0 = jA03;
            c42651Iow.I$0 = i2;
            c42651Iow.I$1 = i;
            c42651Iow.I$2 = 0;
            c42651Iow.J$1 = jA04;
            c42651Iow.I$3 = i3;
            c42651Iow.label = 2;
            objA00 = AbstractC07950Ym.A00(c42651Iow, AbstractC466625t.A1I(this.A04), new NodeTokenManager$fetchNodeToken$2(hok2, this, abstractC40033HjL2, obj, null, false));
            i4 = i2;
            if (objA00 == c0zq) {
                return c0zq;
            }
            abstractC39267HRt = (AbstractC39267HRt) objA00;
            if (abstractC39267HRt instanceof HD1) {
                HD1 hd2 = (HD1) abstractC39267HRt;
                c38969HCu = new C38970HCv(hd2.A01, hd2.A00);
            } else {
                if (abstractC39267HRt instanceof HD0) {
                    throw AbstractC465925m.A1J();
                }
                C40704HvN c40704HvN5 = ((HD0) abstractC39267HRt).A00;
                SecureRandom secureRandom2 = AbstractC39478HZy.A00;
                byte[] bArr2 = new byte[16];
                AbstractC39478HZy.A00.nextBytes(bArr2);
                c39946HhZ = new C39946HhZ(c40704HvN5, AbstractC202168rl.A1J(20), bArr2);
                synchronized (this.A0E) {
                    if (i3 == this.A00) {
                        this.A0I = c39946HhZ;
                    }
                    zA1U = AbstractC466225p.A1U(i4);
                    c39946HhZ.A01.decrementAndGet();
                    if (zA1U) {
                        this.A0F.put(obj, c39946HhZ);
                    }
                    c38969HCu = new C38969HCu(c39946HhZ.A00, c39946HhZ.A02);
                }
            }
            interfaceC12300gp.Cae(null);
            return c38969HCu;
        } catch (Throwable th) {
            interfaceC12300gp.Cae(null);
            throw th;
        }
    }
}
