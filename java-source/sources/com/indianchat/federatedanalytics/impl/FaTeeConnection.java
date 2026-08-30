package com.whatsapp.federatedanalytics.impl;

import X.AbstractC148866g8;
import X.AbstractC32971bt;
import X.AbstractC40033HjL;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC81783lh;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C015707m;
import X.C05C;
import X.C05D;
import X.C05N;
import X.C05S;
import X.C08780aj;
import X.C0P6;
import X.C0ZQ;
import X.C0ZR;
import X.C1YE;
import X.C39820HfW;
import X.C39834Hfk;
import X.C40682Hv1;
import X.C40813Hx9;
import X.C42637Ioi;
import X.C42697IqL;
import X.EnumC39156HNe;
import X.EnumC39180HOj;
import X.EnumC39182HOl;
import X.GV2;
import X.GV4;
import X.H3U;
import X.H3V;
import X.HOK;
import X.HRN;
import X.ICM;
import X.IZH;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.J2P;
import com.facebook.tigon.iface.TigonRequest;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.infra.ohai.PerformHandshakeResult;
import com.whatsapp.infra.ohai.PublicKeyConfig;
import com.whatsapp.infra.ohai.TlsDecapsulateResult;
import com.whatsapp.infra.ohai.WaOhaiClientChunkedRequestEncoder;
import com.whatsapp.infra.ohai.WaTeeTLSSession;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes9.dex */
public final class FaTeeConnection {
    public static final AtomicInteger A06 = AbstractC81783lh.A17();
    public final C39820HfW A03;
    public final AbstractC40033HjL A04;
    public final String A05;
    public final C05C A02 = AnonymousClass056.A00(5246);
    public final C05C A01 = C05D.A00(5235);
    public final C05C A00 = AnonymousClass056.A00(5407);

    /* JADX WARN: Code duplicated, block: B:17:0x0048 A[PHI: r1
  0x0048: PHI (r1v2 int) = (r1v15 int), (r1v11 int) binds: [B:8:0x0014, B:10:0x001f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:35:0x015a A[Catch: all -> 0x01c2, TryCatch #0 {all -> 0x01c2, blocks: (B:32:0x0153, B:33:0x0156, B:35:0x015a, B:38:0x0160, B:45:0x018a, B:47:0x01a1, B:49:0x01a5, B:51:0x01a9, B:53:0x01ad, B:54:0x01b1, B:29:0x00ad), top: B:66:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:37:0x015e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0177  */
    /* JADX WARN: Code duplicated, block: B:42:0x0183  */
    /* JADX WARN: Code duplicated, block: B:45:0x018a A[Catch: all -> 0x01c2, TRY_ENTER, TryCatch #0 {all -> 0x01c2, blocks: (B:32:0x0153, B:33:0x0156, B:35:0x015a, B:38:0x0160, B:45:0x018a, B:47:0x01a1, B:49:0x01a5, B:51:0x01a9, B:53:0x01ad, B:54:0x01b1, B:29:0x00ad), top: B:66:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:57:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 10, insn: 0x01cf: INVOKE (r10 I:X.0P6) STATIC call: X.GV4.A1N(X.0P6):void A[MD:(X.0P6):void (m)] (LINE:463), block:B:64:0x01cf */
    /* JADX WARN: Type inference failed for: r0v3, types: [X.0P6, int] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v3, types: [com.whatsapp.infra.ohai.WaTeeTLSSession] */
    public final Object A01(InterfaceC07600Xd interfaceC07600Xd, byte[] bArr) {
        boolean z;
        C42637Ioi c42637Ioi;
        ?? r1;
        C0P6 c0p6A1N;
        WaTeeTLSSession waTeeTLSSessionA04;
        C0P6 c0p6A1I;
        C0P6 c0p6A1I2;
        C1YE c1yeA19;
        C0P6 c0p6A1I3;
        C40813Hx9 c40813Hx9;
        WaOhaiClientChunkedRequestEncoder waOhaiClientChunkedRequestEncoder;
        boolean z2;
        String str;
        WaOhaiClientChunkedRequestEncoder waOhaiClientChunkedRequestEncoder2;
        int i;
        Object obj = bArr;
        if (interfaceC07600Xd instanceof C42637Ioi) {
            i = ((C42637Ioi) interfaceC07600Xd).$t;
            z = i == 0;
        }
        int i2 = i;
        if (z) {
            c42637Ioi = (C42637Ioi) interfaceC07600Xd;
            int i3 = c42637Ioi.A00;
            i2 = Integer.MIN_VALUE;
            r1 = -2147483648;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c42637Ioi.A00 = i3 - Integer.MIN_VALUE;
            } else {
                c42637Ioi = new C42637Ioi(this, interfaceC07600Xd, 0);
                r1 = i2;
            }
        } else {
            c42637Ioi = new C42637Ioi(this, interfaceC07600Xd, 0);
            r1 = i2;
        }
        Object objA00 = c42637Ioi.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        ?? r0 = c42637Ioi.A00;
        try {
            if (r0 != 0) {
                if (r0 == 1) {
                    obj = c42637Ioi.A01;
                    C0ZR.A01(objA00);
                } else {
                    if (r0 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    c0p6A1I3 = (C0P6) c42637Ioi.A05;
                    c1yeA19 = (C1YE) c42637Ioi.A04;
                    c0p6A1I2 = (C0P6) c42637Ioi.A08;
                    c0p6A1I = (C0P6) c42637Ioi.A07;
                    waTeeTLSSessionA04 = (WaTeeTLSSession) c42637Ioi.A06;
                    C0ZR.A01(objA00);
                }
                if (((C05S) objA00) == null) {
                    z2 = c1yeA19.element;
                    if (z2) {
                        str = "post-send";
                    } else {
                        str = "pre-send";
                    }
                    C40813Hx9 c40813Hx10 = new C40813Hx9(EnumC39180HOj.A08, null, AbstractC32971bt.A0S("Timed out after 30000ms (", str, AnonymousClass000.A08()), null, z2);
                    waTeeTLSSessionA04.close();
                    waOhaiClientChunkedRequestEncoder2 = (WaOhaiClientChunkedRequestEncoder) c0p6A1I.element;
                    if (waOhaiClientChunkedRequestEncoder2 != null) {
                        waOhaiClientChunkedRequestEncoder2.A02();
                    }
                    GV4.A1N(c0p6A1I2);
                    return c40813Hx10;
                }
                C40813Hx9 c40813Hx11 = (C40813Hx9) c0p6A1I3.element;
                boolean z3 = c1yeA19.element;
                c40813Hx9 = new C40813Hx9(c40813Hx11.A00, c40813Hx11.A01, c40813Hx11.A02, c40813Hx11.A04, z3);
                if (c40813Hx9.A02 != null && c40813Hx9.A04 != null && this.A03 != null && c40813Hx9.A01 == null) {
                    throw AbstractC466125o.A13();
                }
                waTeeTLSSessionA04.close();
                waOhaiClientChunkedRequestEncoder = (WaOhaiClientChunkedRequestEncoder) c0p6A1I.element;
                if (waOhaiClientChunkedRequestEncoder != null) {
                    waOhaiClientChunkedRequestEncoder.A02();
                }
                GV4.A1N(c0p6A1I2);
                return c40813Hx9;
            }
            C0ZR.A01(objA00);
            FaTeeAcsRepository faTeeAcsRepository = (FaTeeAcsRepository) C05C.A02(this.A00);
            AbstractC40033HjL abstractC40033HjL = this.A04;
            c42637Ioi.A01 = obj;
            c42637Ioi.A00 = 1;
            objA00 = faTeeAcsRepository.A00(abstractC40033HjL, c42637Ioi);
            if (objA00 == c0zq) {
                return c0zq;
            }
            HRN hrn = (HRN) objA00;
            if (hrn instanceof H3U) {
                return new C40813Hx9(EnumC39180HOj.A02, null, ((H3U) hrn).A00, null, false);
            }
            C000700h.A0D(hrn, "null cannot be cast to non-null type com.whatsapp.federatedanalytics.impl.FaTeeAcsRepository.FetchResult.Success");
            C40682Hv1 c40682Hv1 = ((H3V) hrn).A00;
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            ICM icm = (ICM) interfaceC001500s.get();
            AbstractC40033HjL abstractC40033HjL2 = this.A04;
            EnumC39182HOl enumC39182HOl = abstractC40033HjL2.A00;
            PublicKeyConfig publicKeyConfig = ICM.A04;
            waTeeTLSSessionA04 = icm.A04(enumC39182HOl, null, null);
            c0p6A1I = AbstractC148866g8.A1I();
            c0p6A1I2 = AbstractC148866g8.A1I();
            PerformHandshakeResult performHandshakeResultTeePerformHandshake = waTeeTLSSessionA04.teePerformHandshake(new byte[0], new byte[0], new byte[0]);
            C015707m[] c015707mArr = new C015707m[4];
            AbstractC466525s.A1R("Host", abstractC40033HjL2.A02, c015707mArr, 0);
            AbstractC466525s.A1R("x-acs-token", c40682Hv1.A02, c015707mArr, 1);
            AbstractC466525s.A1R("x-acs-configid", c40682Hv1.A01, c015707mArr, 2);
            AbstractC81803lj.A1O("x-acs-project-name", abstractC40033HjL2.A01, c015707mArr);
            WaOhaiClientChunkedRequestEncoder waOhaiClientChunkedRequestEncoder3 = new WaOhaiClientChunkedRequestEncoder(c40682Hv1.A00, TigonRequest.POST, abstractC40033HjL2.A03, C05N.A0B(c015707mArr));
            c0p6A1I.element = waOhaiClientChunkedRequestEncoder3;
            c0p6A1I2.element = waOhaiClientChunkedRequestEncoder3.A01();
            HOK hokA03 = ((ICM) interfaceC001500s.get()).A03();
            C0P6 c0p6A1I4 = AbstractC148866g8.A1I();
            C0P6 c0p6A1I5 = AbstractC148866g8.A1I();
            c0p6A1I5.element = EnumC39156HNe.A05;
            c1yeA19 = GV2.A19();
            c0p6A1I3 = AbstractC148866g8.A1I();
            c0p6A1I3.element = new C40813Hx9(null, null, "Flow completed without result", null, false);
            C42697IqL c42697IqL = new C42697IqL(obj, hokA03, this, c0p6A1I5, waTeeTLSSessionA04, c0p6A1I2, c0p6A1I3, new IZH(), c1yeA19, performHandshakeResultTeePerformHandshake, c0p6A1I4, c0p6A1I, null, 0);
            c42637Ioi.A01 = null;
            c42637Ioi.A06 = waTeeTLSSessionA04;
            c42637Ioi.A07 = c0p6A1I;
            c42637Ioi.A08 = c0p6A1I2;
            c42637Ioi.A02 = null;
            c42637Ioi.A04 = c1yeA19;
            c42637Ioi.A05 = c0p6A1I3;
            c42637Ioi.A00 = 2;
            objA00 = J2P.A01(c42637Ioi, c42697IqL, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
            if (objA00 == c0zq) {
                return c0zq;
            }
            if (((C05S) objA00) == null) {
                z2 = c1yeA19.element;
                if (z2) {
                    str = "post-send";
                } else {
                    str = "pre-send";
                }
                C40813Hx9 c40813Hx12 = new C40813Hx9(EnumC39180HOj.A08, null, AbstractC32971bt.A0S("Timed out after 30000ms (", str, AnonymousClass000.A08()), null, z2);
                waTeeTLSSessionA04.close();
                waOhaiClientChunkedRequestEncoder2 = (WaOhaiClientChunkedRequestEncoder) c0p6A1I.element;
                if (waOhaiClientChunkedRequestEncoder2 != null) {
                    waOhaiClientChunkedRequestEncoder2.A02();
                }
                GV4.A1N(c0p6A1I2);
                return c40813Hx12;
            }
            C40813Hx9 c40813Hx13 = (C40813Hx9) c0p6A1I3.element;
            boolean z4 = c1yeA19.element;
            c40813Hx9 = new C40813Hx9(c40813Hx13.A00, c40813Hx13.A01, c40813Hx13.A02, c40813Hx13.A04, z4);
            if (c40813Hx9.A02 != null) {
            }
            waTeeTLSSessionA04.close();
            waOhaiClientChunkedRequestEncoder = (WaOhaiClientChunkedRequestEncoder) c0p6A1I.element;
            if (waOhaiClientChunkedRequestEncoder != null) {
                waOhaiClientChunkedRequestEncoder.A02();
            }
            GV4.A1N(c0p6A1I2);
            return c40813Hx9;
        } catch (Throwable th) {
            r1.close();
            WaOhaiClientChunkedRequestEncoder waOhaiClientChunkedRequestEncoder4 = (WaOhaiClientChunkedRequestEncoder) r0.element;
            if (waOhaiClientChunkedRequestEncoder4 != null) {
                waOhaiClientChunkedRequestEncoder4.A02();
            }
            GV4.A1N(c0p6A1N);
            throw th;
        }
    }

    public FaTeeConnection(C39820HfW c39820HfW, AbstractC40033HjL abstractC40033HjL, String str) {
        this.A04 = abstractC40033HjL;
        this.A05 = str;
        this.A03 = c39820HfW;
    }

    public static final C40813Hx9 A00(WaTeeTLSSession waTeeTLSSession, IZH izh, byte[] bArr) {
        C39834Hfk c39834HfkCA2;
        byte[] bArr2;
        TlsDecapsulateResult tlsDecapsulateResultTlsDecapsulate = waTeeTLSSession.tlsDecapsulate(bArr);
        byte[] bArr3 = tlsDecapsulateResultTlsDecapsulate.data;
        if (bArr3 == null) {
            return new C40813Hx9(EnumC39180HOj.A09, null, AnonymousClass000.A07("TLS decryption failed: ", AnonymousClass000.A08(), tlsDecapsulateResultTlsDecapsulate.resultCode), null, false);
        }
        if (bArr3.length == 0 || (bArr2 = (c39834HfkCA2 = izh.CA2(bArr3)).A01) == null) {
            return null;
        }
        Integer num = c39834HfkCA2.A00;
        return new C40813Hx9(null, num, (num == null || !new C08780aj(200, 299).A02(num.intValue())) ? AnonymousClass000.A04(num, "Inner HTTP error: ", AnonymousClass000.A08()) : null, bArr2, false);
    }
}
