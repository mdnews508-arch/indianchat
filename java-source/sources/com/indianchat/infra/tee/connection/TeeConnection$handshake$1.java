package com.whatsapp.infra.tee.connection;

import X.AbstractC07640Xh;
import X.AbstractC148866g8;
import X.AbstractC25328B9w;
import X.AbstractC40033HjL;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.C000700h;
import X.C015707m;
import X.C02S;
import X.C05C;
import X.C05N;
import X.C05S;
import X.C0P6;
import X.C0ZJ;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C1UX;
import X.C1YE;
import X.C26694BmK;
import X.C38964HCp;
import X.C39675HdA;
import X.C42395Ikj;
import X.C42699Iqd;
import X.C474028s;
import X.CQ7;
import X.EnumC39182HOl;
import X.GV2;
import X.GV3;
import X.GV4;
import X.HO0;
import X.HOK;
import X.IAK;
import X.ICM;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.facebook.tigon.iface.TigonRequest;
import com.facebook.tigon.observers.QPLIdGenerator;
import com.whatsapp.infra.ohai.PerformHandshakeResult;
import com.whatsapp.infra.ohai.PublicKeyConfig;
import com.whatsapp.infra.ohai.WaOhaiClientChunkedRequestEncoder;
import com.whatsapp.infra.ohai.WaTeeTLSSession;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.infra.tee.connection.TeeConnection$handshake$1", f = "TeeConnection.kt", i = {0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, l = {149, 205}, m = "invokeSuspend", n = {"$this$launch", "teeRequestConfig", "$this$invokeSuspend_u24lambda_u242", "chunkedResponseDecoder", "$i$a$-runCatching-TeeConnection$handshake$1$result$1", "$this$launch", "teeRequestConfig", "$this$invokeSuspend_u24lambda_u242", "chunkedResponseDecoder", "publicKeyConfig", "acsResultSuccess", "performHandshakeResult", "handshakeRoundCounter", "sawAwaitingFinal", "teeRequestId", "$i$a$-runCatching-TeeConnection$handshake$1$result$1", "tigonRequestId"}, s = {"L$0", "L$1", "L$4", "L$5", "I$0", "L$0", "L$1", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10", "I$0", "I$1"})
public final class TeeConnection$handshake$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ AbstractC40033HjL $customTeeRequestConfig;
    public final /* synthetic */ String $requestType;
    public int I$0;
    public int I$1;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$10;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public Object L$8;
    public Object L$9;
    public int label;
    public final /* synthetic */ TeeConnection this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TeeConnection$handshake$1(TeeConnection teeConnection, AbstractC40033HjL abstractC40033HjL, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = teeConnection;
        this.$customTeeRequestConfig = abstractC40033HjL;
        this.$requestType = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        TeeConnection$handshake$1 teeConnection$handshake$1 = new TeeConnection$handshake$1(this.this$0, this.$customTeeRequestConfig, this.$requestType, interfaceC07600Xd);
        teeConnection$handshake$1.L$0 = obj;
        return teeConnection$handshake$1;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x01ce A[Catch: all -> 0x021a, TryCatch #1 {all -> 0x021a, blocks: (B:42:0x01ca, B:44:0x01ce, B:45:0x01d1, B:47:0x01d5, B:48:0x01d8, B:65:0x0208, B:67:0x020c, B:68:0x020f, B:70:0x0213, B:71:0x0216, B:72:0x0219, B:55:0x01f4, B:57:0x01f8, B:58:0x01fb, B:60:0x01ff, B:61:0x0202, B:12:0x0073, B:7:0x001a, B:16:0x0091, B:17:0x0094, B:20:0x00a2, B:23:0x00bc, B:25:0x00fe, B:27:0x012b, B:28:0x012f, B:30:0x013e, B:32:0x015b, B:33:0x0166, B:35:0x017a, B:37:0x017e, B:49:0x01de, B:53:0x01f1, B:52:0x01ed, B:50:0x01e3, B:51:0x01e8, B:54:0x01f2, B:13:0x0077), top: B:84:0x000c, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x01d5 A[Catch: all -> 0x021a, TryCatch #1 {all -> 0x021a, blocks: (B:42:0x01ca, B:44:0x01ce, B:45:0x01d1, B:47:0x01d5, B:48:0x01d8, B:65:0x0208, B:67:0x020c, B:68:0x020f, B:70:0x0213, B:71:0x0216, B:72:0x0219, B:55:0x01f4, B:57:0x01f8, B:58:0x01fb, B:60:0x01ff, B:61:0x0202, B:12:0x0073, B:7:0x001a, B:16:0x0091, B:17:0x0094, B:20:0x00a2, B:23:0x00bc, B:25:0x00fe, B:27:0x012b, B:28:0x012f, B:30:0x013e, B:32:0x015b, B:33:0x0166, B:35:0x017a, B:37:0x017e, B:49:0x01de, B:53:0x01f1, B:52:0x01ed, B:50:0x01e3, B:51:0x01e8, B:54:0x01f2, B:13:0x0077), top: B:84:0x000c, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x0223  */
    /* JADX WARN: Code duplicated, block: B:79:0x022d  */
    /* JADX WARN: Code duplicated, block: B:81:0x0244  */
    /* JADX WARN: Not initialized variable reg: 10, insn: 0x0216: INVOKE (r10 I:X.0P6) STATIC call: X.GV4.A1N(X.0P6):void A[Catch: all -> 0x021a, MD:(X.0P6):void (m)] (LINE:534), block:B:71:0x0216 */
    /* JADX WARN: Not initialized variable reg: 9, insn: 0x0208: IGET (r0 I:com.whatsapp.infra.ohai.WaTeeTLSSession) = (r9 I:com.whatsapp.infra.tee.connection.TeeConnection) A[Catch: all -> 0x021a, TRY_ENTER] (LINE:520) com.whatsapp.infra.tee.connection.TeeConnection.A0N com.whatsapp.infra.ohai.WaTeeTLSSession, block:B:65:0x0208 */
    /* JADX WARN: Type inference failed for: r9v0, types: [com.whatsapp.infra.tee.connection.TeeConnection] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA1K;
        ?? r9;
        C0P6 c0p6A1N;
        TeeConnection teeConnection;
        Throwable thA02;
        C26694BmK c26694BmK;
        AbstractC40033HjL abstractC40033HjLA07;
        TeeConnection teeConnection2;
        String str;
        C0P6 c0p6A1I;
        int i;
        String strA00;
        WaTeeTLSSession waTeeTLSSession;
        WaOhaiClientChunkedRequestEncoder waOhaiClientChunkedRequestEncoder;
        Object objA00 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.label;
        try {
            try {
                if (i2 != 0) {
                    if (i2 == 1) {
                        i = this.I$0;
                        c0p6A1I = (C0P6) this.L$5;
                        str = (String) this.L$3;
                        teeConnection2 = (TeeConnection) this.L$2;
                        abstractC40033HjLA07 = (AbstractC40033HjL) this.L$1;
                        C0ZR.A01(objA00);
                    } else {
                        if (i2 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        c0p6A1I = (C0P6) this.L$4;
                        teeConnection2 = (TeeConnection) this.L$2;
                        C0ZR.A01(objA00);
                    }
                    waTeeTLSSession = teeConnection2.A0N;
                    if (waTeeTLSSession != null) {
                        waTeeTLSSession.close();
                    }
                    waOhaiClientChunkedRequestEncoder = teeConnection2.A0M;
                    if (waOhaiClientChunkedRequestEncoder != null) {
                        waOhaiClientChunkedRequestEncoder.A02();
                    }
                    GV4.A1N(c0p6A1I);
                    objA1K = C05S.A00;
                    if (objA1K instanceof C0ZL) {
                        teeConnection = this.this$0;
                        thA02 = C0ZJ.A02(objA1K);
                        if (!(thA02 instanceof CancellationException)) {
                            TeeConnection.A02(teeConnection, null, String.valueOf(thA02), 9, false);
                            AbstractC466325q.A1A(thA02, "TeeConnection: Exception: ", AnonymousClass000.A08());
                            c26694BmK = teeConnection.A0T;
                            if (c26694BmK != null) {
                                String strA01 = CQ7.A00(c26694BmK);
                                IAK iak = (IAK) C05C.A02(teeConnection.A09);
                                String strValueOf = String.valueOf(thA02);
                                C000700h.A0A(strValueOf, 1);
                                iak.A04(strA01, "failure_reason", strValueOf);
                            }
                        }
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                this.this$0.A0H.CRt(HO0.A05);
                abstractC40033HjLA07 = GV3.A0T(this.this$0.A05).A07(this.$customTeeRequestConfig);
                TeeConnection teeConnection3 = this.this$0;
                C05C.A03(teeConnection3.A05);
                teeConnection3.A0a = AbstractC466225p.A1X(ICM.A00(abstractC40033HjLA07), 2);
                TeeConnection teeConnection4 = this.this$0;
                Integer num = C02S.A00;
                C39675HdA c39675HdA = new C39675HdA();
                c39675HdA.A00 = num;
                teeConnection4.A0O = c39675HdA;
                teeConnection2 = this.this$0;
                str = this.$requestType;
                c0p6A1I = AbstractC148866g8.A1I();
                String str2 = abstractC40033HjLA07.A01;
                this.L$0 = null;
                this.L$1 = abstractC40033HjLA07;
                this.L$2 = teeConnection2;
                this.L$3 = str;
                this.L$4 = null;
                this.L$5 = c0p6A1I;
                this.I$0 = 0;
                this.label = 1;
                objA00 = TeeConnection.A00(teeConnection2, str2, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                i = 0;
                C015707m c015707m = (C015707m) objA00;
                PublicKeyConfig publicKeyConfig = (PublicKeyConfig) c015707m.first;
                C38964HCp c38964HCp = (C38964HCp) c015707m.second;
                if (publicKeyConfig == null || c38964HCp == null) {
                    C05S c05s = C05S.A00;
                    WaTeeTLSSession waTeeTLSSession2 = teeConnection2.A0N;
                    if (waTeeTLSSession2 != null) {
                        waTeeTLSSession2.close();
                    }
                    WaOhaiClientChunkedRequestEncoder waOhaiClientChunkedRequestEncoder2 = teeConnection2.A0M;
                    if (waOhaiClientChunkedRequestEncoder2 != null) {
                        waOhaiClientChunkedRequestEncoder2.A02();
                    }
                    GV4.A1N(c0p6A1I);
                    return c05s;
                }
                ICM icmA0T = GV3.A0T(teeConnection2.A05);
                EnumC39182HOl enumC39182HOl = abstractC40033HjLA07.A00;
                PublicKeyConfig publicKeyConfig2 = ICM.A04;
                teeConnection2.A0N = icmA0T.A04(enumC39182HOl, null, null);
                C0P6 c0p6A1I2 = AbstractC148866g8.A1I();
                WaTeeTLSSession waTeeTLSSession3 = teeConnection2.A0N;
                if (waTeeTLSSession3 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                c0p6A1I2.element = waTeeTLSSession3.teePerformHandshake(new byte[0], new byte[0], new byte[0]);
                String str3 = abstractC40033HjLA07.A03;
                C015707m[] c015707mArr = new C015707m[4];
                String str4 = abstractC40033HjLA07.A02;
                AbstractC466825v.A1D("Host", str4, c015707mArr);
                AbstractC466525s.A1R("x-acs-token", c38964HCp.A01, c015707mArr, 1);
                AbstractC466825v.A1F("x-acs-configid", c38964HCp.A00, c015707mArr);
                AbstractC81803lj.A1O("x-acs-project-name", abstractC40033HjLA07.A01, c015707mArr);
                teeConnection2.A0M = new WaOhaiClientChunkedRequestEncoder(publicKeyConfig, TigonRequest.POST, str3, C05N.A0B(c015707mArr));
                WaOhaiClientChunkedRequestEncoder waOhaiClientChunkedRequestEncoder3 = teeConnection2.A0M;
                if (waOhaiClientChunkedRequestEncoder3 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                c0p6A1I.element = waOhaiClientChunkedRequestEncoder3.A01();
                teeConnection2.A0U = AbstractC465925m.A1M(AbstractC466625t.A1I(teeConnection2.A02), new C42699Iqd(teeConnection2, (InterfaceC07600Xd) null, 0), AbstractC466225p.A1H(teeConnection2.A01));
                C1UX c1ux = new C1UX();
                c1ux.element = 1;
                C1YE c1yeA19 = GV2.A19();
                C39675HdA c39675HdA2 = teeConnection2.A0O;
                if (c39675HdA2 != null) {
                    c39675HdA2.A00 = C02S.A0N;
                }
                C05C.A03(teeConnection2.A03);
                int iGenerateId = QPLIdGenerator.INSTANCE.generateId();
                C26694BmK c26694BmK2 = teeConnection2.A0T;
                if (c26694BmK2 != null) {
                    strA00 = CQ7.A00(c26694BmK2);
                    InterfaceC001500s interfaceC001500s = teeConnection2.A09.A00;
                    ((IAK) interfaceC001500s.get()).A03(strA00, "tigon_request_id", iGenerateId);
                    String strA16 = AbstractC25328B9w.A16(teeConnection2.A0F, strA00);
                    if (strA16 != null) {
                        ((IAK) interfaceC001500s.get()).A04(strA00, "tee_request_id", strA16);
                    }
                } else {
                    strA00 = null;
                }
                TeeTigonHttpClient teeTigonHttpClient = (TeeTigonHttpClient) C05C.A02(teeConnection2.A0C);
                byte[] bArr = ((PerformHandshakeResult) c0p6A1I2.element).sendBuffer;
                HOK hok = teeConnection2.A0L;
                if (hok == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                WaOhaiClientChunkedRequestEncoder waOhaiClientChunkedRequestEncoder4 = teeConnection2.A0M;
                if (waOhaiClientChunkedRequestEncoder4 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                C474028s c474028sA02 = teeTigonHttpClient.A02(hok, waOhaiClientChunkedRequestEncoder4, str4, strA00, str, bArr, iGenerateId);
                C42395Ikj c42395Ikj = new C42395Ikj(c38964HCp, teeConnection2, c1yeA19, c1ux, c0p6A1I, c0p6A1I2);
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = teeConnection2;
                this.L$3 = null;
                this.L$4 = c0p6A1I;
                this.L$5 = null;
                this.L$6 = null;
                this.L$7 = null;
                this.L$8 = null;
                this.L$9 = null;
                this.L$10 = null;
                this.I$0 = i;
                this.I$1 = iGenerateId;
                this.label = 2;
                if (c474028sA02.AFu(this, c42395Ikj) == c0zq) {
                    return c0zq;
                }
                waTeeTLSSession = teeConnection2.A0N;
                if (waTeeTLSSession != null) {
                    waTeeTLSSession.close();
                }
                waOhaiClientChunkedRequestEncoder = teeConnection2.A0M;
                if (waOhaiClientChunkedRequestEncoder != null) {
                    waOhaiClientChunkedRequestEncoder.A02();
                }
                GV4.A1N(c0p6A1I);
                objA1K = C05S.A00;
                if (objA1K instanceof C0ZL) {
                    teeConnection = this.this$0;
                    thA02 = C0ZJ.A02(objA1K);
                    if (!(thA02 instanceof CancellationException)) {
                        TeeConnection.A02(teeConnection, null, String.valueOf(thA02), 9, false);
                        AbstractC466325q.A1A(thA02, "TeeConnection: Exception: ", AnonymousClass000.A08());
                        c26694BmK = teeConnection.A0T;
                        if (c26694BmK != null) {
                            String strA02 = CQ7.A00(c26694BmK);
                            IAK iak2 = (IAK) C05C.A02(teeConnection.A09);
                            String strValueOf2 = String.valueOf(thA02);
                            C000700h.A0A(strValueOf2, 1);
                            iak2.A04(strA02, "failure_reason", strValueOf2);
                        }
                    }
                }
                return C05S.A00;
            } catch (Throwable th) {
                WaTeeTLSSession waTeeTLSSession4 = r9.A0N;
                if (waTeeTLSSession4 != null) {
                    waTeeTLSSession4.close();
                }
                WaOhaiClientChunkedRequestEncoder waOhaiClientChunkedRequestEncoder5 = r9.A0M;
                if (waOhaiClientChunkedRequestEncoder5 != null) {
                    waOhaiClientChunkedRequestEncoder5.A02();
                }
                GV4.A1N(c0p6A1N);
                throw th;
            }
        } catch (Throwable th2) {
            objA1K = AbstractC465925m.A1K(th2);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((TeeConnection$handshake$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
