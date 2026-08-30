package com.whatsapp.infra.tee.connection;

import X.AbstractC07640Xh;
import X.AbstractC07650Xi;
import X.AbstractC07950Ym;
import X.AbstractC148866g8;
import X.AbstractC202178rm;
import X.AbstractC25328B9w;
import X.AbstractC32971bt;
import X.AbstractC39552HbB;
import X.AbstractC40033HjL;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.C000700h;
import X.C015707m;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C08R;
import X.C0P6;
import X.C0ZJ;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C1UX;
import X.C1v4;
import X.C26694BmK;
import X.C38293Gsb;
import X.C39676HdB;
import X.C40704HvN;
import X.C40772HwT;
import X.C41384ILb;
import X.C42398Ikm;
import X.C42699Iqd;
import X.C42737IrI;
import X.C474028s;
import X.CQ7;
import X.GV3;
import X.GV5;
import X.HO1;
import X.IAK;
import X.ICJ;
import X.ICM;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.crossapp.tigonhttp.TigonHttpClient;
import com.facebook.tigon.TigonBodyProvider;
import com.facebook.tigon.iface.TigonRequest;
import com.facebook.tigon.iface.TigonRequestBuilder;
import com.facebook.tigon.observers.QPLIdGenerator;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.ohai.PerformHandshakeResult;
import com.whatsapp.infra.ohai.WaTeeTLSSession;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.infra.tee.connection.TeeNonAnonymousConnection$handshake$1", f = "TeeNonAnonymousConnection.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0}, l = {206}, m = "invokeSuspend", n = {"$this$launch", "teeRequestConfig", "$this$invokeSuspend_u24lambda_u242", "handshakeRoundCounter", "currentNodeToken", "performHandshakeResult", "teeRequestId", "$i$a$-runCatching-TeeNonAnonymousConnection$handshake$1$result$1", "tigonRequestId"}, s = {"L$0", "L$1", "L$3", "L$4", "L$5", "L$6", "L$7", "I$0", "I$1"})
public final class TeeNonAnonymousConnection$handshake$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ AbstractC40033HjL $customTeeRequestConfig;
    public final /* synthetic */ String $requestType;
    public final /* synthetic */ byte[] $teeSessionId;
    public int I$0;
    public int I$1;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public int label;
    public final /* synthetic */ ICJ this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TeeNonAnonymousConnection$handshake$1(ICJ icj, AbstractC40033HjL abstractC40033HjL, String str, InterfaceC07600Xd interfaceC07600Xd, byte[] bArr) {
        super(2, interfaceC07600Xd);
        this.this$0 = icj;
        this.$customTeeRequestConfig = abstractC40033HjL;
        this.$teeSessionId = bArr;
        this.$requestType = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        TeeNonAnonymousConnection$handshake$1 teeNonAnonymousConnection$handshake$1 = new TeeNonAnonymousConnection$handshake$1(this.this$0, this.$customTeeRequestConfig, this.$requestType, interfaceC07600Xd, this.$teeSessionId);
        teeNonAnonymousConnection$handshake$1.L$0 = obj;
        return teeNonAnonymousConnection$handshake$1;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x012c  */
    /* JADX WARN: Not initialized variable reg: 9, insn: 0x01e0: IGET (r0 I:com.whatsapp.infra.ohai.WaTeeTLSSession) = (r9 I:X.ICJ) A[Catch: all -> 0x01e8, TRY_ENTER] (LINE:480) X.ICJ.A0I com.whatsapp.infra.ohai.WaTeeTLSSession, block:B:45:0x01e0 */
    /* JADX WARN: Type inference failed for: r9v0, types: [X.ICJ] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        ?? r9;
        Object objA1K;
        ICJ icj;
        String strA06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            try {
                if (i == 0) {
                    C0ZR.A01(obj);
                    this.this$0.A0E.CRt(HO1.A05);
                    AbstractC40033HjL abstractC40033HjLA07 = GV3.A0T(this.this$0.A04).A07(this.$customTeeRequestConfig);
                    ICJ icj2 = this.this$0;
                    C05C.A03(icj2.A04);
                    icj2.A0V = AbstractC466225p.A1X(ICM.A00(abstractC40033HjLA07), 2);
                    ICJ icj3 = this.this$0;
                    String strA00 = null;
                    Integer num = C02S.A00;
                    C39676HdB c39676HdB = new C39676HdB();
                    c39676HdB.A00 = num;
                    icj3.A0M = c39676HdB;
                    icj = this.this$0;
                    byte[] bArr = this.$teeSessionId;
                    String str = this.$requestType;
                    C40704HvN c40704HvN = icj.A0O;
                    if (c40704HvN == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    InterfaceC001500s interfaceC001500s = icj.A04.A00;
                    icj.A0I = ((ICM) interfaceC001500s.get()).A04(abstractC40033HjLA07.A00, c40704HvN.A02, bArr);
                    C0P6 c0p6A1I = AbstractC148866g8.A1I();
                    WaTeeTLSSession waTeeTLSSession = icj.A0I;
                    if (waTeeTLSSession == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    c0p6A1I.element = waTeeTLSSession.teePerformHandshake(new byte[0], new byte[0], new byte[0]);
                    icj.A0Q = AbstractC07950Ym.A02(num, AbstractC466625t.A1I(icj.A02), new C42699Iqd(icj, (InterfaceC07600Xd) null, 1), AbstractC466225p.A1H(icj.A01));
                    C1UX c1ux = new C1UX();
                    c1ux.element = 1;
                    C39676HdB c39676HdB2 = icj.A0M;
                    if (c39676HdB2 != null) {
                        c39676HdB2.A00 = C02S.A01;
                    }
                    C05C.A03(icj.A03);
                    int iGenerateId = QPLIdGenerator.INSTANCE.generateId();
                    C26694BmK c26694BmK = icj.A0P;
                    if (c26694BmK != null) {
                        strA00 = CQ7.A00(c26694BmK);
                        InterfaceC001500s interfaceC001500s2 = icj.A07.A00;
                        ((IAK) interfaceC001500s2.get()).A03(strA00, "tigon_request_id", iGenerateId);
                        String strA16 = AbstractC25328B9w.A16(icj.A0C, strA00);
                        if (strA16 != null) {
                            ((IAK) interfaceC001500s2.get()).A04(strA00, "tee_request_id", strA16);
                        }
                    }
                    TeeTigonHttpClient teeTigonHttpClient = (TeeTigonHttpClient) C05C.A02(icj.A09);
                    byte[] bArr2 = ((PerformHandshakeResult) c0p6A1I.element).sendBuffer;
                    C05C.A03(((ICM) interfaceC001500s.get()).A02);
                    String str2 = abstractC40033HjLA07.A04;
                    if (str2 == null) {
                        throw AbstractC465925m.A15("TeeConnection: proxygenUrl must be set in TeeRequestConfig for non-anonymous flow");
                    }
                    byte[] bArr3 = c40704HvN.A01;
                    C000700h.A0A(bArr3, 0);
                    String strA1E = AbstractC202178rm.A1E(bArr3);
                    C000700h.A0A(bArr2, 0);
                    C40772HwT c40772HwT = new C40772HwT();
                    if (str != null) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("<");
                        sbA08.append(str);
                        strA06 = AnonymousClass000.A06(">", sbA08);
                        if (strA06 == null) {
                            strA06 = Voip.REJECT_REASON_DECLINED;
                        }
                    } else {
                        strA06 = Voip.REJECT_REASON_DECLINED;
                    }
                    TigonRequestBuilder tigonRequestBuilderA09 = GV5.A09(TigonRequest.POST, str2, AnonymousClass000.A05("TeeRequest", strA06, AnonymousClass000.A08()));
                    tigonRequestBuilderA09.addHeader("Incremental", "?1");
                    tigonRequestBuilderA09.addHeader("x-tee-node-token", strA1E);
                    tigonRequestBuilderA09.setRequestCategory(C1v4.OHAI);
                    tigonRequestBuilderA09.setProperty(AbstractC39552HbB.A04, iGenerateId);
                    if (strA00 != null) {
                        tigonRequestBuilderA09.setProperty(AbstractC39552HbB.A03, strA00);
                    }
                    C015707m c015707mA0Z = AbstractC32971bt.A0Z(tigonRequestBuilderA09.build(), new C38293Gsb(new C41384ILb(c40772HwT, bArr2, 1)));
                    TigonRequest tigonRequest = (TigonRequest) c015707mA0Z.first;
                    TigonBodyProvider tigonBodyProvider = (TigonBodyProvider) c015707mA0Z.second;
                    TigonHttpClient tigonHttpClient = teeTigonHttpClient.A01;
                    C08R c08r = new C08R(teeTigonHttpClient.A08, false);
                    C000700h.A0A(tigonHttpClient, 0);
                    C000700h.A0A(tigonRequest, 1);
                    C474028s c474028sA00 = AbstractC07650Xi.A00(new C42737IrI(tigonHttpClient, tigonBodyProvider, tigonRequest, c40772HwT, c08r, null, 1));
                    C42398Ikm c42398Ikm = new C42398Ikm(c0p6A1I, icj, c1ux, 2);
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = icj;
                    this.L$3 = null;
                    this.L$4 = null;
                    this.L$5 = null;
                    this.L$6 = null;
                    this.L$7 = null;
                    this.I$0 = 0;
                    this.I$1 = iGenerateId;
                    this.label = 1;
                    if (c474028sA00.AFu(this, c42398Ikm) == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i != 1) {
                        throw AnonymousClass000.A02();
                    }
                    icj = (ICJ) this.L$2;
                    C0ZR.A01(obj);
                }
                WaTeeTLSSession waTeeTLSSession2 = icj.A0I;
                if (waTeeTLSSession2 != null) {
                    waTeeTLSSession2.close();
                }
                objA1K = C05S.A00;
            } catch (Throwable th) {
                WaTeeTLSSession waTeeTLSSession3 = r9.A0I;
                if (waTeeTLSSession3 != null) {
                    waTeeTLSSession3.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            objA1K = AbstractC465925m.A1K(th2);
        }
        if (objA1K instanceof C0ZL) {
            ICJ icj4 = this.this$0;
            Throwable thA02 = C0ZJ.A02(objA1K);
            if (!(thA02 instanceof CancellationException)) {
                ICJ.A01(icj4, null, null, C02S.A00, String.valueOf(thA02), 9, false);
                AbstractC466325q.A1A(thA02, "TeeNonAnonymousConnection: Exception: ", AnonymousClass000.A08());
                C26694BmK c26694BmK2 = icj4.A0P;
                if (c26694BmK2 != null) {
                    String strA01 = CQ7.A00(c26694BmK2);
                    IAK iak = (IAK) C05C.A02(icj4.A07);
                    String strValueOf = String.valueOf(thA02);
                    C000700h.A0A(strValueOf, 1);
                    iak.A04(strA01, "failure_reason", strValueOf);
                }
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((TeeNonAnonymousConnection$handshake$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
