package com.whatsapp.calling.service;

import X.AbstractC08440aB;
import X.AbstractC19820uO;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC25330B9y;
import X.AbstractC39258HRk;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BWR;
import X.C000700h;
import X.C00S;
import X.C016207r;
import X.C05C;
import X.C05S;
import X.C07670Xk;
import X.C0ZQ;
import X.C0ZR;
import X.C1HW;
import X.C26068Bbx;
import X.C26175Bdg;
import X.C26694BmK;
import X.C27736CBr;
import X.C28109CTb;
import X.C28601Cg8;
import X.C28610CgJ;
import X.C30024DCw;
import X.C31212Dju;
import X.C31330Dn6;
import X.C32791bb;
import X.C38956HCh;
import X.C38957HCi;
import X.C4HS;
import X.C53804OjW;
import X.C79403hg;
import X.C93354Ic;
import X.CYO;
import X.D0K;
import X.HD8;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC07600Xd;
import X.RunnableC30844Ddj;
import X.RunnableC30932DfB;
import X.RunnableC30933DfC;
import com.google.common.collect.ImmutableList;
import com.google.protobuf.ByteString;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.SignalingHttpCallback;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.tee.TeeRequestHandler;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class VoiceTeeHttpSignalingHandler implements SignalingHttpCallback {
    public static final ImmutableList A0B;
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final ConcurrentHashMap A07;
    public final C28109CTb A08;
    public final InterfaceC016307s A09 = AbstractC466325q.A0a();
    public final C05C A03 = AnonymousClass056.A00(5255);
    public final C28601Cg8 A0A = (C28601Cg8) C00S.A03(98468);

    @Override // com.whatsapp.calling.infra.voipcalling.SignalingHttpCallback
    public void cancelMsg(String str) {
        Function0 function0;
        String str2;
        C000700h.A0A(str, 0);
        CYO cyo = (CYO) this.A07.get(str);
        if (cyo == null) {
            str2 = "VoiceTeeHttpSignalingHandler/cancelMsg: no request in flight";
        } else if (cyo.A02.AG8(C05S.A00)) {
            synchronized (cyo) {
                cyo.A01 = true;
                function0 = cyo.A00;
            }
            if (function0 != null) {
                Log.i("VoiceTeeHttpSignalingHandler/cancelMsg: cancelling in-flight TEE request");
                function0.invoke();
                return;
            }
            str2 = "VoiceTeeHttpSignalingHandler/cancelMsg: cancelling TEE request that has no handle yet";
        } else {
            str2 = "VoiceTeeHttpSignalingHandler/cancelMsg: TEE request already cancelled";
        }
        Log.i(str2);
    }

    @Override // com.whatsapp.calling.infra.voipcalling.SignalingHttpCallback
    public void sendMsg(String str, byte[] bArr, int i) {
        boolean zA1a = AbstractC466925w.A1a(str, bArr);
        CYO cyo = new CYO();
        this.A07.put(str, cyo);
        this.A09.CJT(new RunnableC30844Ddj(cyo, bArr, this, str, i, zA1a ? 1 : 0));
    }

    static {
        ImmutableList immutableListOf = ImmutableList.of((Object) "audio", (Object) "imu");
        C000700h.A06(immutableListOf);
        A0B = immutableListOf;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0037  */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.concurrent.ConcurrentHashMap] */
    /* JADX WARN: Type inference failed for: r0v47, types: [java.util.concurrent.ConcurrentHashMap] */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.0Xd] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object] */
    public final Object A00(String str, InterfaceC07600Xd interfaceC07600Xd, byte[] bArr, int i) {
        boolean z;
        C31212Dju c31212Dju;
        CYO cyo;
        CallInfo callInfoA0E;
        UserJid peerJid;
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor;
        Runnable runnableC30932DfB;
        String str2 = str;
        ?? r3 = interfaceC07600Xd;
        if (r3 instanceof C31212Dju) {
            z = ((C31212Dju) r3).$t == 0;
        }
        if (z) {
            c31212Dju = (C31212Dju) r3;
            int i2 = c31212Dju.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c31212Dju.A00 = i2 - Integer.MIN_VALUE;
            } else {
                c31212Dju = new C31212Dju(this, r3, 0);
            }
        } else {
            c31212Dju = new C31212Dju(this, r3, 0);
        }
        Object objA02 = c31212Dju.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c31212Dju.A00;
        try {
            if (i3 == 0) {
                C0ZR.A01(objA02);
                CYO cyo2 = new CYO();
                ConcurrentHashMap concurrentHashMap = this.A07;
                CYO cyo3 = (CYO) concurrentHashMap.putIfAbsent(str2, cyo2);
                if (cyo3 != null) {
                    cyo = cyo2;
                    cyo = cyo3;
                }
                cyo = cyo2;
                if (cyo.A02.BHe()) {
                    concurrentHashMap.remove(str2, cyo);
                    Log.i("VoiceTeeHttpSignalingHandler/sendTeeRequest: request cancelled before it started, not sending");
                } else {
                    BWR bwr = (BWR) C26175Bdg.DEFAULT_INSTANCE.createBuilder();
                    ByteString byteString = ByteString.EMPTY;
                    ByteString byteStringA0M = AbstractC25330B9y.A0M(bwr, bArr);
                    C26175Bdg c26175Bdg = (C26175Bdg) bwr.instance;
                    c26175Bdg.bitField0_ |= 1;
                    c26175Bdg.requestBytes_ = byteStringA0M;
                    C26068Bbx c26068BbxA00 = this.A0A.A00(null, str2, false);
                    C26694BmK c26694BmK = (C26694BmK) AbstractC466425r.A0I(c26068BbxA00);
                    C26175Bdg c26175Bdg2 = (C26175Bdg) bwr.build();
                    int i4 = C26694BmK.ACTION_SUGGESTIONS_REQUEST_FIELD_NUMBER;
                    c26175Bdg2.getClass();
                    c26694BmK.request_ = c26175Bdg2;
                    c26694BmK.requestCase_ = 6;
                    C26694BmK c26694BmK2 = (C26694BmK) c26068BbxA00.build();
                    C000700h.A0A(str2, 0);
                    if (i == 1) {
                        InterfaceC001500s interfaceC001500s = this.A00.A00;
                        if (AbstractC465925m.A0b(interfaceC001500s).A0Y(22326) > 0) {
                            InterfaceC001500s interfaceC001500s2 = this.A05.A00;
                            if (D0K.A01(interfaceC001500s2)) {
                                C016207r c016207rA0b = AbstractC465925m.A0b(interfaceC001500s);
                                C000700h.A0A(c016207rA0b, 0);
                                if ((AbstractC466025n.A00(c016207rA0b, C1HW.A0g) & 1) != 0 && (callInfoA0E = AbstractC466925w.A0E(this.A06)) != null && (peerJid = callInfoA0E.getPeerJid()) != null) {
                                    D0K d0kA0x = AbstractC25329B9x.A0x(interfaceC001500s2);
                                    String strA00 = ((C28610CgJ) C05C.A02(this.A01)).A00(callInfoA0E.callId);
                                    long jA03 = AbstractC466225p.A03(this.A04);
                                    ImmutableList immutableList = A0B;
                                    InterfaceC001500s interfaceC001500s3 = this.A02.A00;
                                    String str3 = AbstractC25329B9x.A0J(interfaceC001500s3).A0R;
                                    if (str3 == null) {
                                        str3 = Voip.REJECT_REASON_DECLINED;
                                    }
                                    d0kA0x.A05(new C27736CBr(peerJid, str2, strA00, str3, "creator", immutableList, jA03));
                                    AbstractC25329B9x.A0J(interfaceC001500s3).A0S = str2;
                                    Log.i("VoiceTeeHttpSignalingHandler/maybeRegisterCodecAvatarReport: registered avatar calling transparency report");
                                }
                            }
                        }
                    }
                    C79403hg c79403hgA01 = AbstractC19820uO.A01(new C53804OjW(new C32791bb(((TeeRequestHandler) C05C.A02(this.A03)).A06(HD8.A00, c26694BmK2, false), new C31330Dn6(cyo, (InterfaceC07600Xd) null, 40), 2), 11), new C07670Xk(new C31330Dn6(cyo, (InterfaceC07600Xd) null, 39)));
                    c31212Dju.A02 = str2;
                    c31212Dju.A03 = cyo;
                    c31212Dju.A01 = i;
                    c31212Dju.A00 = 1;
                    objA02 = AbstractC08440aB.A02(c31212Dju, c79403hgA01);
                    r3 = cyo;
                    if (objA02 == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            }
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            Object obj = c31212Dju.A03;
            str2 = (String) c31212Dju.A02;
            C0ZR.A01(objA02);
            r3 = obj;
            AbstractC39258HRk abstractC39258HRk = (AbstractC39258HRk) objA02;
            this.A07.remove(str2, r3);
            if (!(abstractC39258HRk instanceof C38956HCh)) {
                if (abstractC39258HRk instanceof C38957HCi) {
                    C38957HCi c38957HCi = (C38957HCi) abstractC39258HRk;
                    Integer num = c38957HCi.A03;
                    int iIntValue = (num == null && (num = c38957HCi.A01) == null) ? 0 : num.intValue();
                    boolean z2 = c38957HCi.A07;
                    Integer num2 = c38957HCi.A04;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("VoiceTeeHttpSignalingHandler/sendTeeRequest failed: httpStatus=");
                    sbA08.append(iIntValue);
                    sbA08.append(", isTimeout=");
                    sbA08.append(z2);
                    AbstractC466325q.A1A(num2, ", wamError=", sbA08);
                    C28109CTb c28109CTb = this.A08;
                    C30024DCw.A4g.getAndIncrement();
                    scheduledThreadPoolExecutor = c28109CTb.A00.A1E;
                    runnableC30932DfB = new RunnableC30932DfB(c28109CTb, str2, iIntValue, 9);
                }
                return C05S.A00;
            }
            C93354Ic c93354Ic = ((C38956HCh) abstractC39258HRk).A02;
            C4HS c4hs = c93354Ic.responseCase_ == 6 ? (C4HS) c93354Ic.response_ : C4HS.DEFAULT_INSTANCE;
            C28109CTb c28109CTb2 = this.A08;
            byte[] bArrA1Z = AbstractC25328B9w.A1Z(c4hs.responseBytes_);
            C30024DCw.A4g.getAndIncrement();
            scheduledThreadPoolExecutor = c28109CTb2.A00.A1E;
            runnableC30932DfB = new RunnableC30933DfC(bArrA1Z, c28109CTb2, str2, 11);
            scheduledThreadPoolExecutor.execute(runnableC30932DfB);
            return C05S.A00;
        } catch (Throwable th) {
            this.A07.remove(str2, r3);
            throw th;
        }
    }

    public VoiceTeeHttpSignalingHandler(C28109CTb c28109CTb) {
        this.A08 = c28109CTb;
        AnonymousClass056.A00(3191);
        AnonymousClass056.A00(5241);
        this.A00 = AbstractC466025n.A0F();
        this.A06 = AbstractC25328B9w.A09();
        this.A02 = AbstractC25328B9w.A0A();
        this.A01 = AnonymousClass056.A00(2595);
        this.A05 = AbstractC25330B9y.A0D();
        this.A04 = AbstractC466025n.A0I();
        this.A07 = AbstractC465925m.A1I();
    }
}
