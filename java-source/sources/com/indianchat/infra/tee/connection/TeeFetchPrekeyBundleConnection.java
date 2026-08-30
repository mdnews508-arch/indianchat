package com.whatsapp.infra.tee.connection;

import X.AbstractC202178rm;
import X.AbstractC28745Ciz;
import X.AbstractC39261HRn;
import X.AbstractC40033HjL;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.B0O;
import X.C000700h;
import X.C015707m;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0ZJ;
import X.C0ZQ;
import X.C0ZR;
import X.C28706CiH;
import X.C29685Cz2;
import X.C38432Gv6;
import X.C38963HCo;
import X.C38964HCp;
import X.C38965HCq;
import X.C38966HCr;
import X.C38967HCs;
import X.C38968HCt;
import X.C40588HtS;
import X.C40703HvM;
import X.C40772HwT;
import X.C41112I6p;
import X.C42666IpB;
import X.C42676IpL;
import X.C42726Ir7;
import X.CKO;
import X.D0K;
import X.HOK;
import X.IAK;
import X.IAW;
import X.IZG;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC25327B9g;
import X.J2P;
import com.google.protobuf.ByteString;
import com.whatsapp.infra.ohai.PublicKeyConfig;
import com.whatsapp.infra.ohai.WaOhaiClientChunkedRequestEncoder;
import com.whatsapp.infra.ohai.WaOhaiClientChunkedResponseDecoder;
import com.whatsapp.infra.ohai.WaTeeTLSSession;
import com.whatsapp.infra.tee.caching.TeeAcsRepository;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes9.dex */
public final class TeeFetchPrekeyBundleConnection {
    public final C05C A09 = AnonymousClass056.A00(5246);
    public final C05C A01 = C05D.A00(5235);
    public final C05C A05 = AnonymousClass056.A00(5243);
    public final C05C A04 = AnonymousClass056.A00(5245);
    public final C05C A07 = AnonymousClass056.A00(5241);
    public final C05C A03 = AnonymousClass056.A00(7360);
    public final C05C A06 = AnonymousClass056.A00(5238);
    public final C05C A02 = AbstractC466025n.A0d();
    public final C05C A0A = C05D.A00(98461);
    public final C05C A08 = AnonymousClass056.A00(5250);
    public final C05C A00 = AbstractC466025n.A0f();

    public final class FetchAttempt {
        public C40772HwT A00;
        public WaOhaiClientChunkedRequestEncoder A01;
        public WaOhaiClientChunkedResponseDecoder A02;
        public WaTeeTLSSession A03;
        public C38968HCt A04;
        public C38432Gv6 A05;
        public String A06;
        public boolean A07;
        public boolean A08;
        public final HOK A09;
        public final PublicKeyConfig A0A;
        public final C38964HCp A0B;
        public final IZG A0C;
        public final AbstractC40033HjL A0D;
        public final String A0E;
        public final InterfaceC25327B9g A0F;
        public final boolean A0G;
        public final byte[] A0H;
        public final byte[] A0I;
        public final /* synthetic */ TeeFetchPrekeyBundleConnection A0J;

        /* JADX WARN: Code duplicated, block: B:15:0x0029  */
        /* JADX WARN: Code duplicated, block: B:6:0x000d  */
        public final Object A04(InterfaceC07600Xd interfaceC07600Xd) {
            boolean z;
            C42666IpB c42666IpB;
            Object objA1K;
            String str;
            String strA04;
            int i;
            if (interfaceC07600Xd instanceof C42666IpB) {
                z = ((C42666IpB) interfaceC07600Xd).$t == 1;
            }
            if (z) {
                c42666IpB = (C42666IpB) interfaceC07600Xd;
                int i2 = c42666IpB.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c42666IpB.A01 = i2 - Integer.MIN_VALUE;
                } else {
                    c42666IpB = new C42666IpB(this, interfaceC07600Xd, 1);
                }
            } else {
                c42666IpB = new C42666IpB(this, interfaceC07600Xd, 1);
            }
            Object objA01 = c42666IpB.A03;
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i3 = c42666IpB.A01;
            try {
                if (i3 == 0) {
                    C0ZR.A01(objA01);
                    C42726Ir7 c42726Ir7 = new C42726Ir7(this, this.A0J, null);
                    c42666IpB.A02 = null;
                    c42666IpB.A00 = 0;
                    c42666IpB.A01 = 1;
                    objA01 = J2P.A01(c42666IpB, c42726Ir7, 360000L);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                }
                objA1K = (C05S) objA01;
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            Throwable thA02 = C0ZJ.A02(objA1K);
            if (thA02 != null) {
                if (thA02 instanceof CancellationException) {
                    throw thA02;
                }
                if (thA02 instanceof IOException) {
                    strA04 = AnonymousClass000.A05("prekey-bundle stream IO error: ", thA02.getMessage(), AnonymousClass000.A08());
                    i = 23;
                } else {
                    strA04 = AnonymousClass000.A04(thA02, "prekey-bundle stream unexpected error: ", AnonymousClass000.A08());
                    i = 9;
                }
                A02(this, strA04, i);
            }
            InterfaceC25327B9g interfaceC25327B9g = this.A0F;
            if (!interfaceC25327B9g.BHe()) {
                Object c38967HCs = this.A04;
                if (c38967HCs == null) {
                    String str2 = this.A06;
                    if (str2 == null) {
                        str = "prekey-bundle stream ended without a node-token header";
                    } else {
                        C38432Gv6 c38432Gv6 = this.A05;
                        if (c38432Gv6 == null) {
                            str = "prekey-bundle stream ended without a bundle frame";
                        } else {
                            c38967HCs = new C38967HCs(c38432Gv6, str2);
                        }
                    }
                    c38967HCs = new C38968HCt(str, 4);
                }
                interfaceC25327B9g.AG8(c38967HCs);
            }
            return C05S.A00;
        }

        public static final void A00(WaOhaiClientChunkedResponseDecoder.StreamingHeader streamingHeader, FetchAttempt fetchAttempt) {
            Object next;
            String strA15;
            if (streamingHeader != null) {
                int i = streamingHeader.statusCode;
                if (i >= 400) {
                    A02(fetchAttempt, AnonymousClass000.A07("RT1 OHAI decoded header status error: ", AnonymousClass000.A08(), i), 25);
                    return;
                }
                Iterator itA1F = AbstractC466625t.A1F(streamingHeader.headers);
                while (true) {
                    next = null;
                    if (!itA1F.hasNext()) {
                        break;
                    }
                    next = itA1F.next();
                    String strA12 = AbstractC466425r.A12((Map.Entry) next);
                    if (strA12 != null && strA12.equalsIgnoreCase("x-tee-node-token")) {
                        break;
                    }
                }
                Map.Entry entry = (Map.Entry) next;
                if (entry == null || (strA15 = AbstractC81773lg.A15(entry)) == null || strA15.length() <= 0 || fetchAttempt.A06 != null) {
                    return;
                }
                fetchAttempt.A06 = strA15;
                ((IAW) C05C.A02(fetchAttempt.A0J.A06)).A04(fetchAttempt.A0E);
            }
        }

        public static final void A01(FetchAttempt fetchAttempt) {
            C38432Gv6 c38432Gv6;
            WaTeeTLSSession waTeeTLSSession;
            if (!fetchAttempt.A0G || (c38432Gv6 = fetchAttempt.A05) == null || (waTeeTLSSession = fetchAttempt.A03) == null) {
                return;
            }
            C28706CiH c28706CiH = (C28706CiH) C05C.A02(fetchAttempt.A0J.A08);
            String str = fetchAttempt.A0E;
            String str2 = fetchAttempt.A06;
            List attestationBundles = waTeeTLSSession.getAttestationBundles();
            Map localServiceTransparencyReport = waTeeTLSSession.getLocalServiceTransparencyReport();
            InterfaceC001500s interfaceC001500s = c28706CiH.A01.A00;
            AbstractC28745Ciz abstractC28745CizA03 = ((D0K) interfaceC001500s.get()).A03(str);
            if (abstractC28745CizA03 != null) {
                if (str2 != null && str2.length() != 0) {
                    abstractC28745CizA03.A02.put("Node Token", str2);
                }
                Map map = abstractC28745CizA03.A02;
                CKO ckoForNumber = CKO.forNumber(c38432Gv6.status_);
                if (ckoForNumber == null) {
                    ckoForNumber = CKO.A0A;
                }
                map.put("Status", ckoForNumber.name());
                String str3 = c38432Gv6.identifier_;
                if (AbstractC81773lg.A0E(str3) > 0) {
                    map.put("Identifier", str3);
                }
                ByteString byteString = c38432Gv6.identityKey_;
                C000700h.A06(byteString);
                map.put("Identity Key", AbstractC202178rm.A1F(byteString.toByteArray(), 2));
                ByteString byteString2 = c38432Gv6.signedPrekeyPublic_;
                C000700h.A06(byteString2);
                map.put("Signed Prekey Public", AbstractC202178rm.A1F(byteString2.toByteArray(), 2));
                ByteString byteString3 = c38432Gv6.signedPrekeySignature_;
                C000700h.A06(byteString3);
                map.put("Signed Prekey Signature", AbstractC202178rm.A1F(byteString3.toByteArray(), 2));
                map.put("Signed Prekey Id", Integer.valueOf(c38432Gv6.signedPrekeyId_));
                map.put("Registration Id", Integer.valueOf(c38432Gv6.registrationId_));
                map.put("Device Id", Integer.valueOf(c38432Gv6.deviceId_));
                if (attestationBundles != null) {
                    abstractC28745CizA03.A00.put("Binary Attestation", C29685Cz2.A00.A01(attestationBundles));
                }
                JSONArray jSONArrayA00 = C29685Cz2.A00(localServiceTransparencyReport);
                if (jSONArrayA00 != null) {
                    abstractC28745CizA03.A00.put("Services Attestation", jSONArrayA00);
                }
            }
            ((D0K) interfaceC001500s.get()).A04(null, null, str, null);
        }

        public static final void A03(FetchAttempt fetchAttempt, byte[] bArr, boolean z) {
            WaOhaiClientChunkedRequestEncoder waOhaiClientChunkedRequestEncoder = fetchAttempt.A01;
            if (waOhaiClientChunkedRequestEncoder == null) {
                throw AbstractC466125o.A13();
            }
            byte[] bArrA04 = waOhaiClientChunkedRequestEncoder.A04(bArr, z);
            if (bArrA04 == null) {
                A02(fetchAttempt, "OHAI chunk encoding returned null", 9);
                return;
            }
            C40772HwT c40772HwT = fetchAttempt.A00;
            if (c40772HwT != null) {
                c40772HwT.A02(bArrA04);
            }
        }

        public FetchAttempt(HOK hok, PublicKeyConfig publicKeyConfig, C38964HCp c38964HCp, TeeFetchPrekeyBundleConnection teeFetchPrekeyBundleConnection, AbstractC40033HjL abstractC40033HjL, String str, byte[] bArr, boolean z) {
            C000700h.A0C(str, bArr, abstractC40033HjL);
            C000700h.A0A(hok, 6);
            this.A0J = teeFetchPrekeyBundleConnection;
            this.A0E = str;
            this.A0I = bArr;
            this.A0D = abstractC40033HjL;
            this.A0A = publicKeyConfig;
            this.A0B = c38964HCp;
            this.A09 = hok;
            this.A0G = z;
            this.A0H = new byte[0];
            this.A0C = new IZG();
            this.A0F = new B0O(null);
        }

        public static final void A02(FetchAttempt fetchAttempt, String str, int i) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "TeeFetchPrekeyBundleConnection: ", str);
            if (fetchAttempt.A04 == null) {
                fetchAttempt.A04 = new C38968HCt(str, i);
            }
            C40772HwT c40772HwT = fetchAttempt.A00;
            if (c40772HwT != null) {
                c40772HwT.A00();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0036  */
    /* JADX WARN: Code duplicated, block: B:18:0x003c  */
    /* JADX WARN: Code duplicated, block: B:21:0x0042  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00cd  */
    public static final Object A00(TeeFetchPrekeyBundleConnection teeFetchPrekeyBundleConnection, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        C42676IpL c42676IpL;
        C40588HtS c40588HtS;
        C38968HCt c38968HCt;
        AbstractC39261HRn abstractC39261HRn;
        String str3;
        if (interfaceC07600Xd instanceof C42676IpL) {
            c42676IpL = (C42676IpL) interfaceC07600Xd;
            if (c42676IpL.$t == 7) {
                int i = c42676IpL.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42676IpL.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42676IpL = new C42676IpL(teeFetchPrekeyBundleConnection, interfaceC07600Xd, 7);
                }
            } else {
                c42676IpL = new C42676IpL(teeFetchPrekeyBundleConnection, interfaceC07600Xd, 7);
            }
        } else {
            c42676IpL = new C42676IpL(teeFetchPrekeyBundleConnection, interfaceC07600Xd, 7);
        }
        Object objA02 = c42676IpL.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42676IpL.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                str2 = (String) c42676IpL.A02;
                str = (String) c42676IpL.A01;
                C0ZR.A01(objA02);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                c40588HtS = (C40588HtS) c42676IpL.A03;
                str = (String) c42676IpL.A01;
                C0ZR.A01(objA02);
            }
            abstractC39261HRn = (AbstractC39261HRn) objA02;
            if (abstractC39261HRn instanceof C38963HCo) {
                IAK.A00(teeFetchPrekeyBundleConnection.A06, str).markerPoint(675823614, str.hashCode(), "acs_token_retrieved");
                C05C.A03(teeFetchPrekeyBundleConnection.A07);
                PublicKeyConfig publicKeyConfig = c40588HtS.A00;
                C000700h.A0D(abstractC39261HRn, "null cannot be cast to non-null type com.whatsapp.infra.tee.caching.TeeAcsRepository.AcsResult.Success");
                return new C38966HCr(publicKeyConfig, (C38964HCp) abstractC39261HRn);
            }
            C38963HCo c38963HCo = (C38963HCo) abstractC39261HRn;
            int i3 = c38963HCo.A01 ? 27 : 2;
            str3 = c38963HCo.A00;
            if (str3 == null) {
                str3 = "ACS fetch failed";
            }
            c38968HCt = new C38968HCt(str3, i3);
            return new C38965HCq(c38968HCt);
        }
        C0ZR.A01(objA02);
        C41112I6p c41112I6p = (C41112I6p) C05C.A02(teeFetchPrekeyBundleConnection.A05);
        c42676IpL.A01 = str;
        c42676IpL.A02 = str2;
        c42676IpL.A00 = 1;
        objA02 = c41112I6p.A02(str2, c42676IpL);
        if (objA02 == c0zq) {
            return c0zq;
        }
        C015707m c015707m = (C015707m) objA02;
        c40588HtS = (C40588HtS) c015707m.first;
        String str4 = (String) c015707m.second;
        if (c40588HtS == null || c40588HtS.A00 == null || c40588HtS.A01 == null) {
            c38968HCt = new C38968HCt(AnonymousClass000.A05("Fastly config failed, error: ", str4, AnonymousClass000.A08()), 10);
        } else {
            IAK.A00(teeFetchPrekeyBundleConnection.A06, str).markerPoint(675823614, str.hashCode(), "public_key_retrieved");
            TeeAcsRepository teeAcsRepository = (TeeAcsRepository) C05C.A02(teeFetchPrekeyBundleConnection.A04);
            C40703HvM c40703HvM = c40588HtS.A01;
            c42676IpL.A01 = str;
            c42676IpL.A02 = null;
            c42676IpL.A03 = c40588HtS;
            c42676IpL.A04 = null;
            c42676IpL.A00 = 2;
            objA02 = teeAcsRepository.A03(c40703HvM, str2, c42676IpL);
            if (objA02 == c0zq) {
                return c0zq;
            }
            abstractC39261HRn = (AbstractC39261HRn) objA02;
            if (abstractC39261HRn instanceof C38963HCo) {
                IAK.A00(teeFetchPrekeyBundleConnection.A06, str).markerPoint(675823614, str.hashCode(), "acs_token_retrieved");
                C05C.A03(teeFetchPrekeyBundleConnection.A07);
                PublicKeyConfig publicKeyConfig2 = c40588HtS.A00;
                C000700h.A0D(abstractC39261HRn, "null cannot be cast to non-null type com.whatsapp.infra.tee.caching.TeeAcsRepository.AcsResult.Success");
                return new C38966HCr(publicKeyConfig2, (C38964HCp) abstractC39261HRn);
            }
            C38963HCo c38963HCo2 = (C38963HCo) abstractC39261HRn;
            if (c38963HCo2.A01) {
            }
            str3 = c38963HCo2.A00;
            if (str3 == null) {
                str3 = "ACS fetch failed";
            }
            c38968HCt = new C38968HCt(str3, i3);
        }
        return new C38965HCq(c38968HCt);
    }
}
