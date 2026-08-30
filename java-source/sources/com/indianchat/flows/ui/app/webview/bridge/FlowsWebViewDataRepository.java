package com.whatsapp.flows.ui.app.webview.bridge;

import X.A24;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148886gA;
import X.AbstractC148906gC;
import X.AbstractC214889d8;
import X.AbstractC25330B9y;
import X.AbstractC28001COx;
import X.AbstractC28036CQg;
import X.AbstractC32971bt;
import X.AbstractC40969Hzn;
import X.AbstractC41191qv;
import X.AbstractC41193ICq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass210;
import X.BA0;
import X.C000700h;
import X.C00I;
import X.C015707m;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0C7;
import X.C0DF;
import X.C0P6;
import X.C0ZQ;
import X.C0ZR;
import X.C16770p0;
import X.C1AV;
import X.C1DO;
import X.C1R2;
import X.C1R3;
import X.C1WZ;
import X.C1YE;
import X.C202468sG;
import X.C27041Fs;
import X.C27426BzI;
import X.C28391Le;
import X.C29036Cnj;
import X.C29201Oi;
import X.C29621Cxw;
import X.C29725Czq;
import X.C29880D6o;
import X.C38431mH;
import X.C39934HhN;
import X.C40162Hm0;
import X.C40333HpA;
import X.C40403HqK;
import X.C40442Hr2;
import X.C40685Hv4;
import X.C40757HwE;
import X.C40758HwF;
import X.C40887HyM;
import X.C40897HyX;
import X.C40898HyY;
import X.C40968Hzm;
import X.C41078I4k;
import X.C42321IjX;
import X.C42641Iom;
import X.C42663Ip8;
import X.C42666IpB;
import X.C42723Ir4;
import X.C473228k;
import X.C48172Ly4;
import X.CUF;
import X.CUH;
import X.D0s;
import X.D6I;
import X.EnumC27790CGo;
import X.GV2;
import X.GV3;
import X.GV5;
import X.H65;
import X.H66;
import X.H67;
import X.H68;
import X.H69;
import X.H6A;
import X.HRP;
import X.I68;
import X.IAS;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.RunnableC42097Ifr;
import android.app.Application;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.util.Base64;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.flows.network.metadata.FlowsMetadataManager$fetchFlowsMetaData$2;
import com.whatsapp.flows.webview.bridge.factory.impl.FlowDataResponse;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class FlowsWebViewDataRepository {
    public C40898HyY A00;
    public FlowDataResponse A01;
    public C1DO A02;
    public C29201Oi A03;
    public JSONObject A04;
    public final Application A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final C05C A0T;
    public final C05C A0U;
    public final H65 A0V;

    public FlowsWebViewDataRepository(H65 h65) {
        C000700h.A0A(h65, 0);
        this.A0V = h65;
        this.A0T = AbstractC466025n.A0E();
        this.A0N = AbstractC466025n.A0d();
        this.A0C = C05D.A00(131766);
        this.A0O = C05D.A00(131778);
        this.A0I = C05D.A00(131774);
        this.A0A = AbstractC466025n.A0r();
        this.A09 = AnonymousClass056.A00(1730);
        this.A0E = AnonymousClass056.A00(131771);
        this.A0H = C05D.A00(131784);
        this.A0L = AnonymousClass056.A00(131786);
        this.A0U = GV3.A0B();
        this.A0F = AnonymousClass056.A00(131772);
        this.A0R = AnonymousClass056.A00(270);
        this.A0J = C05D.A00(131785);
        this.A0P = AnonymousClass056.A00(1139);
        this.A07 = AnonymousClass056.A00(5584);
        this.A08 = AbstractC466025n.A0W();
        this.A0Q = AbstractC466025n.A0I();
        this.A0S = AbstractC466025n.A0K();
        this.A05 = C00I.A00();
        this.A06 = AbstractC466025n.A0F();
        this.A0M = AnonymousClass056.A00(131787);
        this.A0B = C05D.A00(99329);
        this.A0K = C05D.A00(99328);
        this.A0D = C05D.A00(131764);
        this.A0G = AnonymousClass056.A00(131456);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0086  */
    public static final Object A02(FlowsWebViewDataRepository flowsWebViewDataRepository, UserJid userJid, InterfaceC07600Xd interfaceC07600Xd) {
        C42666IpB c42666IpB;
        int iA0A;
        UserJid userJid2 = userJid;
        if (interfaceC07600Xd instanceof C42666IpB) {
            c42666IpB = (C42666IpB) interfaceC07600Xd;
            if (c42666IpB.$t == 0) {
                int i = c42666IpB.A01;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42666IpB.A01 = i - Integer.MIN_VALUE;
                } else {
                    c42666IpB = new C42666IpB(flowsWebViewDataRepository, interfaceC07600Xd, 0);
                }
            } else {
                c42666IpB = new C42666IpB(flowsWebViewDataRepository, interfaceC07600Xd, 0);
            }
        } else {
            c42666IpB = new C42666IpB(flowsWebViewDataRepository, interfaceC07600Xd, 0);
        }
        Object objA00 = c42666IpB.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42666IpB.A01;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            iA0A = ((H66) C05C.A02(flowsWebViewDataRepository.A0O)).A0A(userJid, "prefetch_conversation");
            C40333HpA c40333HpA = (C40333HpA) C05C.A02(flowsWebViewDataRepository.A0H);
            Integer numA0o = AbstractC466425r.A0o(iA0A);
            C40898HyY c40898HyY = flowsWebViewDataRepository.A00;
            String str = c40898HyY != null ? c40898HyY.A05 : null;
            c42666IpB.A02 = userJid;
            c42666IpB.A00 = iA0A;
            c42666IpB.A01 = 1;
            objA00 = c40333HpA.A00(userJid2, numA0o, str, c42666IpB, true);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            iA0A = c42666IpB.A00;
            userJid2 = (UserJid) c42666IpB.A02;
            C0ZR.A01(objA00);
        }
        C40757HwE c40757HwE = (C40757HwE) objA00;
        ((H66) C05C.A02(flowsWebViewDataRepository.A0O)).A0B(AbstractC466425r.A0o(iA0A), c40757HwE.A00);
        return c40757HwE.A02 ? new H68(((C29725Czq) C05C.A02(flowsWebViewDataRepository.A0D)).A03(userJid2)) : new H67(c40757HwE.A01);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    /* JADX WARN: Code duplicated, block: B:77:0x0151  */
    public static final Object A00(C40897HyX c40897HyX, C39934HhN c39934HhN, FlowsWebViewDataRepository flowsWebViewDataRepository, UserJid userJid, String str, InterfaceC07600Xd interfaceC07600Xd, JSONObject jSONObject) throws JSONException {
        boolean z;
        C42641Iom c42641Iom;
        Integer numA00;
        FlowDataResponse flowDataResponseA00;
        String str2;
        JSONObject jSONObject2 = jSONObject;
        if (interfaceC07600Xd instanceof C42641Iom) {
            z = ((C42641Iom) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c42641Iom = (C42641Iom) interfaceC07600Xd;
            int i = c42641Iom.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42641Iom.A01 = i - Integer.MIN_VALUE;
            } else {
                c42641Iom = new C42641Iom(flowsWebViewDataRepository, interfaceC07600Xd, 0);
            }
        } else {
            c42641Iom = new C42641Iom(flowsWebViewDataRepository, interfaceC07600Xd, 0);
        }
        Object objA00 = c42641Iom.A09;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42641Iom.A01;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            C05C.A03(flowsWebViewDataRepository.A0J);
            I68 i68 = c39934HhN != null ? c39934HhN.A01 : null;
            C000700h.A0A(c40897HyX, 0);
            A24 a24A00 = AbstractC214889d8.A00("2.26.34.73");
            if (i68 == null || a24A00 == null) {
                numA00 = C02S.A00;
            } else {
                numA00 = C40968Hzm.A00(a24A00, String.valueOf(c40897HyX.A01), i68.A02);
                Integer num = C02S.A00;
                if (numA00 == num && (numA00 = C40968Hzm.A00(a24A00, c40897HyX.A04, i68.A00)) == num && (str == null || (numA00 = C40968Hzm.A00(a24A00, str, i68.A01)) == num)) {
                    numA00 = num;
                }
            }
            int iIntValue = numA00.intValue();
            if (iIntValue == 0) {
                JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                String[] strArr = c40897HyX.A0C;
                if (strArr != null) {
                    for (String str3 : strArr) {
                        jSONArrayA16.put(str3);
                        arrayListA0W.add(str3);
                    }
                }
                if (GV2.A1V(AbstractC466225p.A0c(flowsWebViewDataRepository.A06))) {
                    FlowDataResponse flowDataResponse = flowsWebViewDataRepository.A01;
                    if (flowDataResponse != null) {
                        if (arrayListA0W.isEmpty()) {
                            arrayListA0W = null;
                        }
                        flowDataResponseA00 = FlowDataResponse.A00(flowDataResponse, null, null, null, null, null, null, arrayListA0W, 201326591);
                    } else {
                        flowDataResponseA00 = null;
                    }
                    flowsWebViewDataRepository.A01 = flowDataResponseA00;
                } else {
                    jSONObject2.put("categories", jSONArrayA16);
                }
                if (c40897HyX.A04 != null) {
                    c42641Iom.A02 = null;
                    c42641Iom.A03 = null;
                    c42641Iom.A04 = null;
                    c42641Iom.A05 = jSONObject2;
                    c42641Iom.A06 = null;
                    c42641Iom.A07 = null;
                    c42641Iom.A08 = null;
                    c42641Iom.A00 = 1;
                    c42641Iom.A01 = 1;
                    objA00 = AbstractC07950Ym.A00(c42641Iom, AbstractC466125o.A1K(flowsWebViewDataRepository.A0N), new C42723Ir4(flowsWebViewDataRepository, userJid, null, 4, false));
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                }
                flowsWebViewDataRepository.A04 = jSONObject2;
                return H6A.A00;
            }
            str2 = iIntValue != 1 ? "extensions-metadata-unknown-version" : "extensions-metadata-not-compatible";
            return new H69(str2);
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        jSONObject2 = (JSONObject) c42641Iom.A05;
        C0ZR.A01(objA00);
        HRP hrp = (HRP) objA00;
        if (hrp instanceof H68) {
            if (GV2.A1V(AbstractC466225p.A0c(flowsWebViewDataRepository.A06))) {
                FlowDataResponse flowDataResponse2 = flowsWebViewDataRepository.A01;
                flowsWebViewDataRepository.A01 = flowDataResponse2 != null ? FlowDataResponse.A00(flowDataResponse2, null, null, null, null, null, (String) ((H68) hrp).A00, null, 134217727) : null;
            } else {
                jSONObject2.put("public_key", ((H68) hrp).A00);
            }
            flowsWebViewDataRepository.A04 = jSONObject2;
            return H6A.A00;
        }
        if (!(hrp instanceof H67)) {
            throw AbstractC465925m.A1J();
        }
        str2 = ((H67) hrp).A00;
        if (str2 == null) {
            str2 = "UNKNOWN";
        }
        return new H69(str2);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0042  */
    /* JADX WARN: Code duplicated, block: B:62:0x0207  */
    /* JADX WARN: Code duplicated, block: B:65:0x0213  */
    /* JADX WARN: Code duplicated, block: B:69:0x0228  */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    /* JADX WARN: Code duplicated, block: B:71:0x023e  */
    /* JADX WARN: Code duplicated, block: B:73:0x0245  */
    /* JADX WARN: Code duplicated, block: B:77:0x027c  */
    /* JADX WARN: Code duplicated, block: B:80:0x02a3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:81:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:83:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:84:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:85:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:87:0x02b9 A[PHI: r2
  0x02b9: PHI (r2v11 java.lang.Object) = (r2v13 java.lang.Object), (r2v0 java.lang.Object) binds: [B:79:0x02a1, B:86:0x02b6] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:88:0x0242 A[SYNTHETIC] */
    public static final Object A01(C40887HyM c40887HyM, FlowsWebViewDataRepository flowsWebViewDataRepository, InterfaceC07600Xd interfaceC07600Xd) throws JSONException {
        boolean z;
        C48172Ly4 c48172Ly4;
        UserJid userJid;
        int iA0A;
        int i;
        C39934HhN c39934HhNA03;
        Object next;
        C40897HyX c40897HyX;
        JSONObject jSONObject;
        String str;
        int i2;
        String str2;
        C015707m c015707m;
        C40758HwF c40758HwF;
        Iterator it;
        Object next2;
        EnumC27790CGo enumC27790CGo;
        C40887HyM c40887HyM2 = c40887HyM;
        if (interfaceC07600Xd instanceof C48172Ly4) {
            z = ((C48172Ly4) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c48172Ly4 = (C48172Ly4) interfaceC07600Xd;
            int i3 = c48172Ly4.A02;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c48172Ly4.A02 = i3 - Integer.MIN_VALUE;
            } else {
                c48172Ly4 = new C48172Ly4(flowsWebViewDataRepository, interfaceC07600Xd, 2);
            }
        } else {
            c48172Ly4 = new C48172Ly4(flowsWebViewDataRepository, interfaceC07600Xd, 2);
        }
        Object objA00 = c48172Ly4.A08;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = c48172Ly4.A02;
        if (i4 != 0) {
            if (i4 != 1) {
                if (i4 != 2 && i4 != 3) {
                    if (i4 == 4) {
                        iA0A = c48172Ly4.A00;
                        c40887HyM2 = (C40887HyM) c48172Ly4.A03;
                        C0ZR.A01(objA00);
                        i = 0;
                        c40758HwF = (C40758HwF) objA00;
                        ((H66) C05C.A02(flowsWebViewDataRepository.A0O)).A0B(AbstractC466425r.A0o(iA0A), c40758HwF.A01);
                        c39934HhNA03 = c40758HwF.A00;
                        if (c39934HhNA03 != null) {
                            it = c39934HhNA03.A02.iterator();
                            do {
                                if (it.hasNext()) {
                                    next2 = null;
                                    break;
                                }
                                next2 = it.next();
                            } while (!C000700h.areEqual(((C40897HyX) next2).A05, c40887HyM2.A03));
                            c40897HyX = (C40897HyX) next2;
                            if (c40897HyX != null) {
                                String str3 = c40897HyX.A06;
                                enumC27790CGo = c40897HyX.A02;
                                flowsWebViewDataRepository.A04(enumC27790CGo, str3);
                                jSONObject = c40887HyM2.A08;
                                flowsWebViewDataRepository.A06(c40897HyX, jSONObject);
                                if (!flowsWebViewDataRepository.A07(c40887HyM2.A06, c40887HyM2.A03, jSONObject)) {
                                    flowsWebViewDataRepository.A05(enumC27790CGo, c40887HyM2.A02, jSONObject);
                                    str = c40887HyM2.A04;
                                    userJid = c40887HyM2.A01;
                                    c48172Ly4.A03 = null;
                                    c48172Ly4.A04 = null;
                                    c48172Ly4.A05 = null;
                                    c48172Ly4.A06 = null;
                                    c48172Ly4.A00 = iA0A;
                                    c48172Ly4.A01 = i;
                                    c48172Ly4.A02 = 5;
                                    objA00 = A00(c40897HyX, c39934HhNA03, flowsWebViewDataRepository, userJid, str, c48172Ly4, jSONObject);
                                    if (objA00 == c0zq) {
                                        return c0zq;
                                    }
                                } else {
                                    str2 = "flow-json-fetch-error";
                                }
                            } else {
                                str2 = "extensions-invalid-extensions-id";
                            }
                        } else {
                            str2 = c40758HwF.A02;
                        }
                        return new H69(str2);
                    }
                    if (i4 != 5) {
                        throw AnonymousClass000.A02();
                    }
                }
                C0ZR.A01(objA00);
            } else {
                i2 = c48172Ly4.A01;
                iA0A = c48172Ly4.A00;
                c40897HyX = (C40897HyX) c48172Ly4.A06;
                c39934HhNA03 = (C39934HhN) c48172Ly4.A04;
                c40887HyM2 = (C40887HyM) c48172Ly4.A03;
                C0ZR.A01(objA00);
                c015707m = (C015707m) objA00;
                if (!AbstractC465925m.A1Z(c015707m.first)) {
                    str2 = (String) c015707m.second;
                    if (str2 == null) {
                        str2 = "UNKNOWN";
                    }
                    return new H69(str2);
                }
                str = c40887HyM2.A04;
                userJid = c40887HyM2.A01;
                jSONObject = c40887HyM2.A08;
                c48172Ly4.A03 = null;
                c48172Ly4.A04 = null;
                c48172Ly4.A05 = null;
                c48172Ly4.A06 = null;
                c48172Ly4.A07 = null;
                c48172Ly4.A00 = iA0A;
                c48172Ly4.A01 = i2;
                c48172Ly4.A02 = 2;
                objA00 = A00(c40897HyX, c39934HhNA03, flowsWebViewDataRepository, userJid, str, c48172Ly4, jSONObject);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            }
            return objA00;
        }
        C0ZR.A01(objA00);
        AbstractC466225p.A0r(flowsWebViewDataRepository.A0S).A0Z.get();
        if (c40887HyM2.A09) {
            flowsWebViewDataRepository.A04 = c40887HyM2.A08;
            return H6A.A00;
        }
        long jA02 = AbstractC466325q.A02(flowsWebViewDataRepository.A0Q);
        userJid = c40887HyM2.A01;
        String str4 = c40887HyM2.A03;
        C29621Cxw c29621Cxw = (C29621Cxw) C05C.A02(flowsWebViewDataRepository.A0R);
        String str5 = userJid.user;
        C000700h.A0A(str5, 0);
        SharedPreferences sharedPreferencesA03 = AbstractC465925m.A03(c29621Cxw.A01);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("extensions_metadata_banned_");
        sbA08.append(str5);
        long j = sharedPreferencesA03.getLong(AnonymousClass000.A05("_", str4, sbA08), 0L);
        if (jA02 < (j != 0 ? (AbstractC465925m.A01(C05C.A00(flowsWebViewDataRepository.A06), 2892) * 60000) + j : 0L)) {
            str2 = "extensions-banned-id-error";
        } else {
            InterfaceC001500s interfaceC001500s = flowsWebViewDataRepository.A0O.A00;
            iA0A = ((H66) interfaceC001500s.get()).A0A(userJid, "user_interaction");
            if (!c40887HyM2.A00.getBoolean("is_draft", false)) {
                InterfaceC001500s interfaceC001500s2 = flowsWebViewDataRepository.A0I.A00;
                c39934HhNA03 = ((IAS) interfaceC001500s2.get()).A03(AbstractC466425r.A0o(iA0A), str4);
                if (c39934HhNA03 != null) {
                    Iterator it2 = c39934HhNA03.A02.iterator();
                    do {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                    } while (!C000700h.areEqual(((C40897HyX) next).A05, str4));
                    c40897HyX = (C40897HyX) next;
                    if (c40897HyX != null) {
                        ((H66) interfaceC001500s.get()).A0B(AbstractC466425r.A0o(iA0A), new Short((short) 2));
                        jSONObject = c40887HyM2.A08;
                        flowsWebViewDataRepository.A06(c40897HyX, jSONObject);
                        String str6 = c40897HyX.A06;
                        EnumC27790CGo enumC27790CGo2 = c40897HyX.A02;
                        flowsWebViewDataRepository.A04(enumC27790CGo2, str6);
                        String str7 = c40887HyM2.A06;
                        if (!flowsWebViewDataRepository.A07(str7, str4, jSONObject)) {
                            return new H69(null);
                        }
                        String str8 = c40887HyM2.A02;
                        flowsWebViewDataRepository.A05(enumC27790CGo2, str8, jSONObject);
                        if (str8 != null) {
                            IAS ias = (IAS) interfaceC001500s2.get();
                            String str9 = c40887HyM2.A07;
                            String str10 = c40887HyM2.A05;
                            c48172Ly4.A03 = c40887HyM2;
                            c48172Ly4.A04 = c39934HhNA03;
                            c48172Ly4.A05 = null;
                            c48172Ly4.A06 = c40897HyX;
                            c48172Ly4.A00 = iA0A;
                            c48172Ly4.A01 = 0;
                            c48172Ly4.A02 = 1;
                            C16770p0 c16770p0A12 = AbstractC148886gA.A12(c48172Ly4);
                            AbstractC466225p.A0x(ias.A08).CJT(new RunnableC42097Ifr(ias, userJid, str4, str7, str9, str10, new C42321IjX(c16770p0A12, 14)));
                            objA00 = c16770p0A12.A00();
                            if (objA00 != c0zq) {
                                i2 = 0;
                                c015707m = (C015707m) objA00;
                                if (!AbstractC465925m.A1Z(c015707m.first)) {
                                    str = c40887HyM2.A04;
                                    userJid = c40887HyM2.A01;
                                    jSONObject = c40887HyM2.A08;
                                    c48172Ly4.A03 = null;
                                    c48172Ly4.A04 = null;
                                    c48172Ly4.A05 = null;
                                    c48172Ly4.A06 = null;
                                    c48172Ly4.A07 = null;
                                    c48172Ly4.A00 = iA0A;
                                    c48172Ly4.A01 = i2;
                                    c48172Ly4.A02 = 2;
                                    objA00 = A00(c40897HyX, c39934HhNA03, flowsWebViewDataRepository, userJid, str, c48172Ly4, jSONObject);
                                    if (objA00 == c0zq) {
                                        return objA00;
                                    }
                                } else {
                                    str2 = (String) c015707m.second;
                                    if (str2 == null) {
                                        str2 = "UNKNOWN";
                                    }
                                }
                            }
                        } else {
                            flowsWebViewDataRepository.A0V.A06(str4.hashCode(), "metadata_cache_hit", true);
                            str = c40887HyM2.A04;
                            c48172Ly4.A03 = null;
                            c48172Ly4.A04 = null;
                            c48172Ly4.A05 = null;
                            c48172Ly4.A06 = null;
                            c48172Ly4.A00 = iA0A;
                            c48172Ly4.A01 = 0;
                            c48172Ly4.A02 = 3;
                            objA00 = A00(c40897HyX, c39934HhNA03, flowsWebViewDataRepository, userJid, str, c48172Ly4, jSONObject);
                            if (objA00 == c0zq) {
                                return objA00;
                            }
                        }
                    }
                    return c0zq;
                }
            }
            i = 0;
            flowsWebViewDataRepository.A0V.A06(str4.hashCode(), "metadata_cache_hit", false);
            IAS ias2 = (IAS) C05C.A02(flowsWebViewDataRepository.A0I);
            Integer numA0o = AbstractC466425r.A0o(iA0A);
            String str11 = c40887HyM2.A05;
            c48172Ly4.A03 = c40887HyM2;
            c48172Ly4.A00 = iA0A;
            c48172Ly4.A02 = 4;
            objA00 = AbstractC07950Ym.A00(c48172Ly4, AbstractC466125o.A1K(ias2.A03), new FlowsMetadataManager$fetchFlowsMetaData$2(ias2, userJid, numA0o, str4, str11, null));
            if (objA00 == c0zq) {
                return c0zq;
            }
            c40758HwF = (C40758HwF) objA00;
            ((H66) C05C.A02(flowsWebViewDataRepository.A0O)).A0B(AbstractC466425r.A0o(iA0A), c40758HwF.A01);
            c39934HhNA03 = c40758HwF.A00;
            if (c39934HhNA03 != null) {
                it = c39934HhNA03.A02.iterator();
                do {
                    if (it.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it.next();
                } while (!C000700h.areEqual(((C40897HyX) next2).A05, c40887HyM2.A03));
                c40897HyX = (C40897HyX) next2;
                if (c40897HyX != null) {
                    String str12 = c40897HyX.A06;
                    enumC27790CGo = c40897HyX.A02;
                    flowsWebViewDataRepository.A04(enumC27790CGo, str12);
                    jSONObject = c40887HyM2.A08;
                    flowsWebViewDataRepository.A06(c40897HyX, jSONObject);
                    if (!flowsWebViewDataRepository.A07(c40887HyM2.A06, c40887HyM2.A03, jSONObject)) {
                        flowsWebViewDataRepository.A05(enumC27790CGo, c40887HyM2.A02, jSONObject);
                        str = c40887HyM2.A04;
                        userJid = c40887HyM2.A01;
                        c48172Ly4.A03 = null;
                        c48172Ly4.A04 = null;
                        c48172Ly4.A05 = null;
                        c48172Ly4.A06 = null;
                        c48172Ly4.A00 = iA0A;
                        c48172Ly4.A01 = i;
                        c48172Ly4.A02 = 5;
                        objA00 = A00(c40897HyX, c39934HhNA03, flowsWebViewDataRepository, userJid, str, c48172Ly4, jSONObject);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                        return objA00;
                    }
                    str2 = "flow-json-fetch-error";
                } else {
                    str2 = "extensions-invalid-extensions-id";
                }
            } else {
                str2 = c40758HwF.A02;
            }
        }
        return new H69(str2);
    }

    private final String A03(UserJid userJid) {
        C0DF c0dfA0T = AbstractC466325q.A0T(this.A08, userJid);
        Application application = this.A05;
        Bitmap bitmapAsB = c0dfA0T != null ? ((C1AV) C05C.A02(this.A07)).AsB(application, c0dfA0T, "FlowsWebViewDataRepository.getBusinessProfileLogo", application.getResources().getDimension(R.dimen._name_removed__res_0x7f070d9f), application.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703fc)) : null;
        ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
        if (bitmapAsB != null) {
            bitmapAsB.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStreamA11);
        }
        return Base64.encodeToString(byteArrayOutputStreamA11.toByteArray(), 0);
    }

    private final void A04(EnumC27790CGo enumC27790CGo, String str) {
        C40898HyY c40898HyY;
        C40898HyY c40898HyY2 = this.A00;
        if (c40898HyY2 != null) {
            UserJid userJid = c40898HyY2.A03;
            String str2 = c40898HyY2.A05;
            String str3 = c40898HyY2.A0A;
            long j = c40898HyY2.A01;
            int i = c40898HyY2.A00;
            c40898HyY = new C40898HyY(enumC27790CGo, userJid, str2, str3, c40898HyY2.A0B, c40898HyY2.A06, c40898HyY2.A04, str, c40898HyY2.A08, c40898HyY2.A09, i, j, c40898HyY2.A0C);
        } else {
            c40898HyY = null;
        }
        this.A00 = c40898HyY;
    }

    private final void A05(EnumC27790CGo enumC27790CGo, String str, JSONObject jSONObject) throws JSONException {
        String strOptString;
        JSONObject jSONObjectA07;
        String str2 = str;
        CUF cuf = (CUF) ((CUH) C05C.A02(this.A0B)).A00.get(enumC27790CGo);
        if (cuf != null) {
            C05C c05c = this.A06;
            if (GV2.A1V(AbstractC466225p.A0c(c05c))) {
                FlowDataResponse flowDataResponse = this.A01;
                if (flowDataResponse == null || (strOptString = flowDataResponse.A0B) == null) {
                    strOptString = Voip.REJECT_REASON_DECLINED;
                }
            } else {
                strOptString = jSONObject.optString("flow_json");
            }
            if (str == null) {
                str2 = "{}";
            }
            try {
                jSONObjectA07 = AbstractC41191qv.A07(str2, BA0.A02(this.A0G.A00));
            } catch (JSONException e) {
                Log.e(e);
                jSONObjectA07 = null;
            }
            C000700h.A09(strOptString);
            if (C0C7.A0p(strOptString) || jSONObjectA07 == null) {
                return;
            }
            C000700h.A0A(strOptString, 0);
            Iterator itA1F = AbstractC466625t.A1F(((C40162Hm0) C05C.A02(cuf.A00)).A00(strOptString));
            while (itA1F.hasNext()) {
                Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                String strA12 = AbstractC466425r.A12(entryA0Y);
                Object value = entryA0Y.getValue();
                JSONObject jSONObjectOptJSONObject = jSONObjectA07.optJSONObject("data");
                if (jSONObjectOptJSONObject != null) {
                    jSONObjectOptJSONObject.put(strA12, value);
                }
            }
            String strA1E = AbstractC25330B9y.A1E(AbstractC81793li.A1Z(AbstractC466525s.A0w(jSONObjectA07)));
            if (!GV2.A1V(AbstractC466225p.A0c(c05c))) {
                jSONObject.put("flow_action_payload", strA1E);
            } else {
                FlowDataResponse flowDataResponse2 = this.A01;
                this.A01 = flowDataResponse2 != null ? FlowDataResponse.A00(flowDataResponse2, null, strA1E, null, null, null, null, null, 264241151) : null;
            }
        }
    }

    private final void A06(C40897HyX c40897HyX, JSONObject jSONObject) throws JSONException {
        FlowDataResponse flowDataResponseA00;
        C05C c05c = this.A06;
        if (GV2.A1V(AbstractC466225p.A0c(c05c))) {
            FlowDataResponse flowDataResponse = this.A01;
            if (flowDataResponse != null) {
                EnumC27790CGo enumC27790CGo = c40897HyX.A02;
                flowDataResponseA00 = FlowDataResponse.A00(flowDataResponse, enumC27790CGo != null ? enumC27790CGo.value : null, null, null, null, null, null, null, 267911167);
            } else {
                flowDataResponseA00 = null;
            }
            this.A01 = flowDataResponseA00;
        } else {
            EnumC27790CGo enumC27790CGo2 = c40897HyX.A02;
            jSONObject.put("creation_source", enumC27790CGo2 != null ? enumC27790CGo2.value : null);
        }
        if (C05C.A00(c05c).A0w(14825)) {
            if (GV2.A1V(AbstractC466225p.A0c(c05c))) {
                FlowDataResponse flowDataResponse2 = this.A01;
                this.A01 = flowDataResponse2 != null ? FlowDataResponse.A00(flowDataResponse2, null, null, c40897HyX.A0B, c40897HyX.A07, null, null, null, 243269631) : null;
            } else {
                jSONObject.put("www_proxy_secret", c40897HyX.A0B);
                jSONObject.put("flow_token_signature", c40897HyX.A07);
            }
        }
    }

    private final boolean A07(String str, String str2, JSONObject jSONObject) throws JSONException, IOException {
        C05C c05c = this.A06;
        if (C05C.A00(c05c).A0w(8552)) {
            InterfaceC001500s interfaceC001500s = this.A0L.A00;
            String strA00 = ((C40442Hr2) interfaceC001500s.get()).A00(str, str2);
            if (strA00 == null) {
                H65 h65 = this.A0V;
                Integer numValueOf = Integer.valueOf(str2.hashCode());
                h65.A09(numValueOf, "flow_json_fetch_start");
                strA00 = ((C40442Hr2) interfaceC001500s.get()).A01(str, str2);
                h65.A09(numValueOf, "flow_json_fetch_end");
                if (strA00 == null) {
                    return false;
                }
            }
            if (GV2.A1V(AbstractC466225p.A0c(c05c))) {
                FlowDataResponse flowDataResponse = this.A01;
                this.A01 = flowDataResponse != null ? FlowDataResponse.A00(flowDataResponse, null, null, null, null, strA00, null, null, 234881023) : null;
                return true;
            }
            jSONObject.put("flow_json", strA00);
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0381  */
    /* JADX WARN: Code duplicated, block: B:150:0x0750  */
    /* JADX WARN: Code duplicated, block: B:153:0x0765  */
    /* JADX WARN: Code duplicated, block: B:156:0x076b  */
    /* JADX WARN: Code duplicated, block: B:159:0x0778  */
    /* JADX WARN: Code duplicated, block: B:162:0x07bd  */
    /* JADX WARN: Code duplicated, block: B:165:0x0865 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:166:0x0866  */
    /* JADX WARN: Code duplicated, block: B:167:0x087e  */
    /* JADX WARN: Code duplicated, block: B:168:0x0882  */
    /* JADX WARN: Code duplicated, block: B:169:0x0885  */
    /* JADX WARN: Code duplicated, block: B:176:0x08a1  */
    public final Object A08(Bundle bundle, UserJid userJid, InterfaceC07600Xd interfaceC07600Xd) throws JSONException, IOException {
        C42663Ip8 c42663Ip8;
        C05C c05cA0a;
        String string;
        String string2;
        boolean zA1V;
        int i;
        boolean zA1V2;
        long j;
        long j2;
        String string3;
        String string4;
        String string5;
        String string6;
        String string7;
        C015707m c015707m;
        EnumC27790CGo enumC27790CGo;
        String str;
        C1YE c1yeA19;
        C0P6 c0p6A1I;
        String str2;
        String str3;
        String str4;
        Integer numA00;
        JSONObject jSONObjectPut;
        String str5;
        String str6;
        String strOptString;
        D6I d6i;
        C1DO c1doA0S;
        JSONObject jSONObjectPut2;
        String strA01;
        String strA02;
        String strA00;
        String strA03;
        String str7;
        FlowsWebViewDataRepository flowsWebViewDataRepository;
        String string8;
        C27041Fs c27041FsA01;
        String str8;
        String str9;
        String strA1E;
        UserJid userJid2 = userJid;
        Bundle bundle2 = bundle;
        if (interfaceC07600Xd instanceof C42663Ip8) {
            c42663Ip8 = (C42663Ip8) interfaceC07600Xd;
            int i2 = c42663Ip8.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c42663Ip8.label = i2 - Integer.MIN_VALUE;
            } else {
                c42663Ip8 = new C42663Ip8(this, interfaceC07600Xd);
            }
        } else {
            c42663Ip8 = new C42663Ip8(this, interfaceC07600Xd);
        }
        Object objA07 = c42663Ip8.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c42663Ip8.label;
        String str10 = "flow_action_payload";
        if (i3 != 0) {
            if (i3 == 1) {
                j = c42663Ip8.J$1;
                j2 = c42663Ip8.J$0;
                zA1V2 = c42663Ip8.Z$1;
                i = c42663Ip8.I$0;
                zA1V = c42663Ip8.Z$0;
                str5 = (String) c42663Ip8.L$24;
                jSONObjectPut = (JSONObject) c42663Ip8.L$23;
                numA00 = (Integer) c42663Ip8.L$22;
                str4 = (String) c42663Ip8.L$21;
                str3 = (String) c42663Ip8.L$20;
                str2 = (String) c42663Ip8.L$18;
                c0p6A1I = (C0P6) c42663Ip8.L$17;
                c1yeA19 = (C1YE) c42663Ip8.L$16;
                str = (String) c42663Ip8.L$15;
                enumC27790CGo = (EnumC27790CGo) c42663Ip8.L$14;
                string7 = (String) c42663Ip8.L$11;
                string6 = (String) c42663Ip8.L$10;
                string5 = (String) c42663Ip8.L$8;
                string4 = (String) c42663Ip8.L$7;
                string3 = (String) c42663Ip8.L$6;
                string2 = (String) c42663Ip8.L$5;
                string = (String) c42663Ip8.L$3;
                c05cA0a = (C05C) c42663Ip8.L$2;
                bundle2 = (Bundle) c42663Ip8.L$1;
                userJid2 = (UserJid) c42663Ip8.L$0;
                C0ZR.A01(objA07);
            } else if (i3 == 2) {
                j = c42663Ip8.J$1;
                j2 = c42663Ip8.J$0;
                zA1V2 = c42663Ip8.Z$1;
                i = c42663Ip8.I$0;
                zA1V = c42663Ip8.Z$0;
                string7 = (String) c42663Ip8.L$30;
                str2 = (String) c42663Ip8.L$29;
                strA03 = (String) c42663Ip8.L$28;
                strA00 = (String) c42663Ip8.L$27;
                strA02 = (String) c42663Ip8.L$26;
                strA01 = (String) c42663Ip8.L$25;
                flowsWebViewDataRepository = (FlowsWebViewDataRepository) c42663Ip8.L$24;
                jSONObjectPut2 = (JSONObject) c42663Ip8.L$23;
                numA00 = (Integer) c42663Ip8.L$22;
                str4 = (String) c42663Ip8.L$21;
                str3 = (String) c42663Ip8.L$20;
                c0p6A1I = (C0P6) c42663Ip8.L$17;
                c1yeA19 = (C1YE) c42663Ip8.L$16;
                str = (String) c42663Ip8.L$15;
                enumC27790CGo = (EnumC27790CGo) c42663Ip8.L$14;
                str7 = (String) c42663Ip8.L$11;
                string6 = (String) c42663Ip8.L$10;
                string5 = (String) c42663Ip8.L$8;
                string4 = (String) c42663Ip8.L$7;
                string3 = (String) c42663Ip8.L$6;
                string2 = (String) c42663Ip8.L$5;
                string = (String) c42663Ip8.L$3;
                c05cA0a = (C05C) c42663Ip8.L$2;
                bundle2 = (Bundle) c42663Ip8.L$1;
                userJid2 = (UserJid) c42663Ip8.L$0;
                C0ZR.A01(objA07);
                String str11 = ((Jid) objA07).user;
                InterfaceC001500s interfaceC001500s = c05cA0a.A00;
                Integer numA0o = AbstractC466425r.A0o(AbstractC28036CQg.A00(((C1WZ) interfaceC001500s.get()).A01(userJid2)));
                C000700h.A09(string);
                c27041FsA01 = ((C1WZ) interfaceC001500s.get()).A01(userJid2);
                if (c27041FsA01 != null) {
                    str8 = c27041FsA01.A08;
                } else {
                    str8 = null;
                }
                String strA04 = A03(userJid2);
                boolean z = c1yeA19.element;
                String str12 = (String) c0p6A1I.element;
                String string9 = bundle2.getString("surface_request");
                if (enumC27790CGo != null) {
                    str9 = enumC27790CGo.value;
                } else {
                    str9 = null;
                }
                String string10 = bundle2.getString("flow_action", string5 != null ? "navigate" : "data_exchange");
                C000700h.A09(string10);
                if (string5 != null) {
                    strA1E = AbstractC25330B9y.A1E(AbstractC81793li.A1Z(string5));
                } else {
                    strA1E = null;
                }
                flowsWebViewDataRepository.A01 = new FlowDataResponse(numA0o, numA00, strA01, strA02, strA00, strA03, str2, string7, str11, string, str8, strA04, str12, str3, str4, string6, str, string9, str9, string4, string10, strA1E, null, null, null, null, null, z);
                string7 = str7;
                if (string5 != null) {
                    jSONObjectPut2.put("flow_action", bundle2.getString("flow_action", "navigate"));
                    this.A0V.A06(string.hashCode(), "data_channel_navigation", false);
                    string8 = AbstractC25330B9y.A1E(AbstractC81793li.A1Z(string5));
                } else {
                    this.A0V.A06(string.hashCode(), "data_channel_navigation", true);
                    str10 = "flow_action";
                    string8 = bundle2.getString("flow_action", "data_exchange");
                }
                jSONObjectPut2.put(str10, string8);
                String str13 = string3;
                BA0.A1H(string2, str13, string7);
                C40887HyM c40887HyM = new C40887HyM(bundle2, userJid2, string, string2, str13, string7, string4, string5, jSONObjectPut2, zA1V2);
                c42663Ip8.L$0 = null;
                c42663Ip8.L$1 = null;
                c42663Ip8.L$2 = null;
                c42663Ip8.L$3 = null;
                c42663Ip8.L$4 = null;
                c42663Ip8.L$5 = null;
                c42663Ip8.L$6 = null;
                c42663Ip8.L$7 = null;
                c42663Ip8.L$8 = null;
                c42663Ip8.L$9 = null;
                c42663Ip8.L$10 = null;
                c42663Ip8.L$11 = null;
                c42663Ip8.L$12 = null;
                c42663Ip8.L$13 = null;
                c42663Ip8.L$14 = null;
                c42663Ip8.L$15 = null;
                c42663Ip8.L$16 = null;
                c42663Ip8.L$17 = null;
                c42663Ip8.L$18 = null;
                c42663Ip8.L$19 = null;
                c42663Ip8.L$20 = null;
                c42663Ip8.L$21 = null;
                c42663Ip8.L$22 = null;
                c42663Ip8.L$23 = null;
                c42663Ip8.L$24 = null;
                c42663Ip8.L$25 = null;
                c42663Ip8.L$26 = null;
                c42663Ip8.L$27 = null;
                c42663Ip8.L$28 = null;
                c42663Ip8.L$29 = null;
                c42663Ip8.L$30 = null;
                c42663Ip8.Z$0 = zA1V;
                c42663Ip8.I$0 = i;
                c42663Ip8.Z$1 = zA1V2;
                c42663Ip8.J$0 = j2;
                c42663Ip8.J$1 = j;
                c42663Ip8.label = 3;
                objA07 = A01(c40887HyM, this, c42663Ip8);
                if (objA07 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i3 != 3) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA07);
            }
            return objA07;
        }
        C0ZR.A01(objA07);
        c05cA0a = AbstractC148856g7.A0a(this.A0T, 2120);
        string = bundle2.getString("flow_id", Voip.REJECT_REASON_DECLINED);
        C000700h.A09(string);
        InterfaceC001500s interfaceC001500s2 = this.A06.A00;
        H69 h69 = null;
        if (AbstractC465925m.A0c(interfaceC001500s2).A0w(5333) && AbstractC465925m.A0c(interfaceC001500s2).A0w(1319)) {
            this.A0V.A08(Integer.valueOf(string.hashCode()));
            h69 = new H69(null);
        }
        if (h69 != null) {
            return h69;
        }
        string2 = bundle2.getString("message_id", Voip.REJECT_REASON_DECLINED);
        zA1V = AbstractC466425r.A1V(bundle2, "message_is_from_me");
        i = bundle2.getInt("message_card_index", -1);
        zA1V2 = AbstractC466425r.A1V(bundle2, "is_response_flow");
        j = 0;
        j2 = bundle2.getLong("message_row_id", 0L);
        C29201Oi c27426BzI = null;
        if (string2 != null) {
            c27426BzI = i != -1 ? new C27426BzI(new C29201Oi(userJid2, string2, zA1V), i) : new C29201Oi(userJid2, string2, zA1V);
        }
        this.A03 = c27426BzI;
        C1DO c1doA0U = c27426BzI != null ? AbstractC148906gC.A0U(this.A0A, c27426BzI) : null;
        if (c1doA0U == null) {
            C000700h.A09(string2);
            c1doA0U = null;
            if (j2 > 0 && i == -1 && !zA1V2 && (c1doA0S = AbstractC466925w.A0S(this.A0A.A00, j2)) != null && (c1doA0S instanceof C1R2) && c1doA0S.A0j == j2) {
                C29201Oi c29201Oi = c1doA0S.A0i;
                if (C000700h.areEqual(c29201Oi.A01, string2) && c29201Oi.A02 == zA1V) {
                    c1doA0U = c1doA0S;
                }
            }
        }
        this.A02 = c1doA0U;
        if (c1doA0U != null) {
            j = c1doA0U.A0j;
        } else {
            long jLongValue = AbstractC466425r.A0q(j2).longValue();
            if (jLongValue > 0) {
                j = jLongValue;
            }
        }
        string3 = bundle2.getString("session_id", Voip.REJECT_REASON_DECLINED);
        string4 = bundle2.getString("flow_message_version", null);
        string5 = ((C202468sG) C05C.A02(this.A0M)).A02;
        if (string5 == null) {
            string5 = bundle2.getString("flow_action_payload", null);
        }
        String string11 = bundle2.getString("flow_cta", null);
        string6 = bundle2.getString("response_viewer", null);
        string7 = bundle2.getString("flow_token", Voip.REJECT_REASON_DECLINED);
        String string12 = bundle2.getString("form_type", null);
        if (zA1V2) {
            C1DO c1do = this.A02;
            if (c1do instanceof C1R3) {
                try {
                    C000700h.A0D(c1do, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractiveResponse");
                    C29880D6o c29880D6o = ((C1R3) c1do).A00;
                    if (c29880D6o == null || (d6i = c29880D6o.A00) == null || (str6 = d6i.A02) == null) {
                        str6 = Voip.REJECT_REASON_DECLINED;
                    }
                    JSONObject jSONObject = AbstractC41191qv.A07(str6, BA0.A02(this.A0G.A00)).getJSONObject("wa_flow_response_params");
                    EnumC27790CGo enumC27790CGoA00 = AbstractC28001COx.A00(jSONObject.optString("flow_creation_source"));
                    InterfaceC001500s interfaceC001500s3 = this.A0K.A00;
                    String strA05 = ((D0s) interfaceC001500s3.get()).A02(enumC27790CGoA00, jSONObject.getString("response_message"), true);
                    D0s d0s = (D0s) interfaceC001500s3.get();
                    Application application = this.A05;
                    String strA1M = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f12198d);
                    String strA1M2 = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f12198c);
                    String strA1M3 = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f12198b);
                    if (strA05 == null) {
                        strA05 = null;
                    } else {
                        try {
                            JSONObject jSONObjectA07 = AbstractC41191qv.A07(strA05, BA0.A02(d0s.A00.A00));
                            JSONArray jSONArrayOptJSONArray = jSONObjectA07.optJSONArray("screens");
                            if (jSONArrayOptJSONArray != null) {
                                C28391Le c28391LeA06 = AbstractC41193ICq.A06(jSONArrayOptJSONArray);
                                int i4 = 0;
                                loop0: while (true) {
                                    if (!c28391LeA06.hasNext()) {
                                        if (i4 <= 0) {
                                            break;
                                        }
                                        JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(0);
                                        if (jSONObjectOptJSONObject == null || (strOptString = jSONObjectOptJSONObject.optString("id")) == null) {
                                            strOptString = Voip.REJECT_REASON_DECLINED;
                                        }
                                        JSONObject jSONObjectPut3 = AbstractC81763lf.A17().put("name", "saved_response_guidance").put("label", strA1M2).put("value", strA1M3);
                                        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                                        if (strOptString.length() == 0) {
                                            strOptString = "saved_response";
                                        }
                                        strA05 = jSONObjectA07.put("screens", AbstractC81763lf.A16().put(jSONObjectA17.put("id", strOptString).put("title", strA1M).put("components", AbstractC81763lf.A16().put(jSONObjectPut3)))).toString();
                                        break;
                                    }
                                    JSONArray jSONArrayOptJSONArray2 = ((JSONObject) c28391LeA06.next()).optJSONArray("components");
                                    if (jSONArrayOptJSONArray2 != null) {
                                        C28391Le c28391LeA07 = AbstractC41193ICq.A06(jSONArrayOptJSONArray2);
                                        while (c28391LeA07.hasNext()) {
                                            int iIntValue = D0s.A00(d0s, ((JSONObject) c28391LeA07.next()).opt("value")).intValue();
                                            if (iIntValue == 1) {
                                                i4++;
                                            } else {
                                                if (iIntValue == 2) {
                                                    break loop0;
                                                }
                                                if (iIntValue != 0) {
                                                    throw AbstractC465925m.A1J();
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } catch (JSONException e) {
                            Log.e(e);
                        }
                    }
                    c015707m = AbstractC32971bt.A0Z(enumC27790CGoA00, strA05);
                } catch (JSONException e2) {
                    Log.e(e2);
                    c015707m = new C015707m(null, null);
                }
            } else {
                c015707m = new C015707m(null, null);
            }
        } else {
            c015707m = new C015707m(null, null);
        }
        enumC27790CGo = (EnumC27790CGo) c015707m.first;
        str = (String) c015707m.second;
        c1yeA19 = GV2.A19();
        c0p6A1I = AbstractC148866g8.A1I();
        c0p6A1I.element = Voip.REJECT_REASON_DECLINED;
        BA0.A1H(string2, string3, string4);
        this.A00 = new C40898HyY(enumC27790CGo, userJid2, string, string2, string3, string4, string11, null, string7, string12, i, j, AbstractC466725u.A1Z(string5));
        C1DO c1do2 = this.A02;
        if (c1do2 != null) {
            C29036Cnj c29036CnjA0L = GV5.A0L(this.A0P, c1do2);
            c1yeA19.element = AbstractC32971bt.A0t(c29036CnjA0L);
            c0p6A1I.element = c29036CnjA0L != null ? c29036CnjA0L.A01 : null;
        } else {
            Log.e("FlowsLogger/FlowsWebViewDataRepository/FMessage is not accessible");
        }
        str2 = AbstractC466425r.A1V(bundle2, "is_draft") ? "DRAFT" : "PUBLISHED";
        AnonymousClass210 anonymousClass210A01 = ((C38431mH) C05C.A02(this.A09)).A01.A01(userJid2);
        if (anonymousClass210A01 != null) {
            str3 = anonymousClass210A01.A08;
            str4 = anonymousClass210A01.A05;
        } else {
            str3 = null;
            str4 = null;
        }
        numA00 = ((C40403HqK) C05C.A02(this.A0E)).A00(userJid2);
        this.A0V.A05(string.hashCode(), "extension_status", str2);
        JSONObject jSONObjectPut4 = AbstractC81763lf.A17().put("wam_session_id", AbstractC40969Hzn.A01(string3)).put("qpl_session_id", AbstractC40969Hzn.A01(AbstractC467025x.A0Q("wae", string3)));
        InterfaceC001500s interfaceC001500s4 = this.A0R.A00;
        jSONObjectPut = jSONObjectPut4.put("wam_message_id", AbstractC40969Hzn.A00((C29621Cxw) interfaceC001500s4.get(), string2, false)).put("qpl_message_id", AbstractC40969Hzn.A00((C29621Cxw) interfaceC001500s4.get(), string2, true)).put("extension_status", str2).put("flow_token", string7);
        c42663Ip8.L$0 = userJid2;
        c42663Ip8.L$1 = bundle2;
        c42663Ip8.L$2 = c05cA0a;
        c42663Ip8.L$3 = string;
        c42663Ip8.L$4 = null;
        c42663Ip8.L$5 = string2;
        c42663Ip8.L$6 = string3;
        c42663Ip8.L$7 = string4;
        c42663Ip8.L$8 = string5;
        c42663Ip8.L$9 = null;
        c42663Ip8.L$10 = string6;
        c42663Ip8.L$11 = string7;
        c42663Ip8.L$12 = null;
        c42663Ip8.L$13 = null;
        c42663Ip8.L$14 = enumC27790CGo;
        c42663Ip8.L$15 = str;
        c42663Ip8.L$16 = c1yeA19;
        c42663Ip8.L$17 = c0p6A1I;
        c42663Ip8.L$18 = str2;
        c42663Ip8.L$19 = null;
        c42663Ip8.L$20 = str3;
        c42663Ip8.L$21 = str4;
        c42663Ip8.L$22 = numA00;
        c42663Ip8.L$23 = jSONObjectPut;
        str5 = "biz_jid";
        c42663Ip8.L$24 = "biz_jid";
        c42663Ip8.Z$0 = zA1V;
        c42663Ip8.I$0 = i;
        c42663Ip8.Z$1 = zA1V2;
        c42663Ip8.J$0 = j2;
        c42663Ip8.J$1 = j;
        c42663Ip8.label = 1;
        objA07 = userJid2;
        if (AbstractC465925m.A0c(interfaceC001500s2).A0w(16073)) {
            objA07 = ((C473228k) C05C.A02(this.A0U)).A07(userJid2, c42663Ip8);
        }
        if (objA07 != c0zq) {
        }
        return c0zq;
        JSONObject jSONObjectPut5 = jSONObjectPut.put(str5, ((Jid) objA07).user);
        InterfaceC001500s interfaceC001500s5 = c05cA0a.A00;
        JSONObject jSONObjectPut6 = jSONObjectPut5.put("biz_platform", AbstractC28036CQg.A00(((C1WZ) interfaceC001500s5.get()).A01(userJid2))).put("extension_id", string);
        C27041Fs c27041FsA02 = ((C1WZ) interfaceC001500s5.get()).A01(userJid2);
        jSONObjectPut2 = jSONObjectPut6.put("business_name", c27041FsA02 != null ? c27041FsA02.A08 : null).put("biz_logo", A03(userJid2)).put("is_template", c1yeA19.element).put("hsm_tag", c0p6A1I.element).put("entry_point_conversion_source", str3).put("entry_point_conversion_app", str4).put("entry_point_conversation_initiated", numA00).put("response_viewer", string6).put("response_message", str).put("surface_request", bundle2.getString("surface_request")).put("creation_source", enumC27790CGo != null ? enumC27790CGo.value : null).put("flow_message_version", string4);
        if (bundle2.containsKey("surface_request") && C05C.A00(this.A06).A0w(11785)) {
            C41078I4k c41078I4k = (C41078I4k) C05C.A02(this.A0F);
            C000700h.A09(string2);
            c41078I4k.A02(new C40685Hv4(null, null, 2), string2);
        }
        C05C c05c = this.A06;
        if (GV2.A1V(AbstractC466225p.A0c(c05c))) {
            C000700h.A09(string3);
            strA01 = AbstractC40969Hzn.A01(string3);
            strA02 = AbstractC40969Hzn.A01(AbstractC467025x.A0Q("wae", string3));
            C000700h.A09(string2);
            InterfaceC001500s interfaceC001500s6 = this.A0R.A00;
            strA00 = AbstractC40969Hzn.A00((C29621Cxw) interfaceC001500s6.get(), string2, false);
            strA03 = AbstractC40969Hzn.A00((C29621Cxw) interfaceC001500s6.get(), string2, true);
            C000700h.A09(string7);
            c42663Ip8.L$0 = userJid2;
            c42663Ip8.L$1 = bundle2;
            c42663Ip8.L$2 = c05cA0a;
            c42663Ip8.L$3 = string;
            c42663Ip8.L$4 = null;
            c42663Ip8.L$5 = string2;
            c42663Ip8.L$6 = string3;
            c42663Ip8.L$7 = string4;
            c42663Ip8.L$8 = string5;
            c42663Ip8.L$9 = null;
            c42663Ip8.L$10 = string6;
            c42663Ip8.L$11 = string7;
            c42663Ip8.L$12 = null;
            c42663Ip8.L$13 = null;
            c42663Ip8.L$14 = enumC27790CGo;
            c42663Ip8.L$15 = str;
            c42663Ip8.L$16 = c1yeA19;
            c42663Ip8.L$17 = c0p6A1I;
            c42663Ip8.L$18 = null;
            c42663Ip8.L$19 = null;
            c42663Ip8.L$20 = str3;
            c42663Ip8.L$21 = str4;
            c42663Ip8.L$22 = numA00;
            c42663Ip8.L$23 = jSONObjectPut2;
            c42663Ip8.L$24 = this;
            c42663Ip8.L$25 = strA01;
            c42663Ip8.L$26 = strA02;
            c42663Ip8.L$27 = strA00;
            c42663Ip8.L$28 = strA03;
            c42663Ip8.L$29 = str2;
            c42663Ip8.L$30 = string7;
            c42663Ip8.Z$0 = zA1V;
            c42663Ip8.I$0 = i;
            c42663Ip8.Z$1 = zA1V2;
            c42663Ip8.J$0 = j2;
            c42663Ip8.J$1 = j;
            c42663Ip8.label = 2;
            objA07 = userJid2;
            if (C05C.A00(c05c).A0w(16073)) {
                objA07 = ((C473228k) C05C.A02(this.A0U)).A07(userJid2, c42663Ip8);
            }
            if (objA07 != c0zq) {
                str7 = string7;
                flowsWebViewDataRepository = this;
                String str14 = ((Jid) objA07).user;
                InterfaceC001500s interfaceC001500s7 = c05cA0a.A00;
                Integer numA0o2 = AbstractC466425r.A0o(AbstractC28036CQg.A00(((C1WZ) interfaceC001500s7.get()).A01(userJid2)));
                C000700h.A09(string);
                c27041FsA01 = ((C1WZ) interfaceC001500s7.get()).A01(userJid2);
                if (c27041FsA01 != null) {
                    str8 = c27041FsA01.A08;
                } else {
                    str8 = null;
                }
                String strA06 = A03(userJid2);
                boolean z2 = c1yeA19.element;
                String str15 = (String) c0p6A1I.element;
                String string13 = bundle2.getString("surface_request");
                if (enumC27790CGo != null) {
                    str9 = enumC27790CGo.value;
                } else {
                    str9 = null;
                }
                String string14 = bundle2.getString("flow_action", string5 != null ? "navigate" : "data_exchange");
                C000700h.A09(string14);
                if (string5 != null) {
                    strA1E = AbstractC25330B9y.A1E(AbstractC81793li.A1Z(string5));
                } else {
                    strA1E = null;
                }
                flowsWebViewDataRepository.A01 = new FlowDataResponse(numA0o2, numA00, strA01, strA02, strA00, strA03, str2, string7, str14, string, str8, strA06, str15, str3, str4, string6, str, string13, str9, string4, string14, strA1E, null, null, null, null, null, z2);
                string7 = str7;
            }
            return c0zq;
        }
        if (string5 != null) {
            jSONObjectPut2.put("flow_action", bundle2.getString("flow_action", "navigate"));
            this.A0V.A06(string.hashCode(), "data_channel_navigation", false);
            string8 = AbstractC25330B9y.A1E(AbstractC81793li.A1Z(string5));
        } else {
            this.A0V.A06(string.hashCode(), "data_channel_navigation", true);
            str10 = "flow_action";
            string8 = bundle2.getString("flow_action", "data_exchange");
        }
        jSONObjectPut2.put(str10, string8);
        String str16 = string3;
        BA0.A1H(string2, str16, string7);
        C40887HyM c40887HyM2 = new C40887HyM(bundle2, userJid2, string, string2, str16, string7, string4, string5, jSONObjectPut2, zA1V2);
        c42663Ip8.L$0 = null;
        c42663Ip8.L$1 = null;
        c42663Ip8.L$2 = null;
        c42663Ip8.L$3 = null;
        c42663Ip8.L$4 = null;
        c42663Ip8.L$5 = null;
        c42663Ip8.L$6 = null;
        c42663Ip8.L$7 = null;
        c42663Ip8.L$8 = null;
        c42663Ip8.L$9 = null;
        c42663Ip8.L$10 = null;
        c42663Ip8.L$11 = null;
        c42663Ip8.L$12 = null;
        c42663Ip8.L$13 = null;
        c42663Ip8.L$14 = null;
        c42663Ip8.L$15 = null;
        c42663Ip8.L$16 = null;
        c42663Ip8.L$17 = null;
        c42663Ip8.L$18 = null;
        c42663Ip8.L$19 = null;
        c42663Ip8.L$20 = null;
        c42663Ip8.L$21 = null;
        c42663Ip8.L$22 = null;
        c42663Ip8.L$23 = null;
        c42663Ip8.L$24 = null;
        c42663Ip8.L$25 = null;
        c42663Ip8.L$26 = null;
        c42663Ip8.L$27 = null;
        c42663Ip8.L$28 = null;
        c42663Ip8.L$29 = null;
        c42663Ip8.L$30 = null;
        c42663Ip8.Z$0 = zA1V;
        c42663Ip8.I$0 = i;
        c42663Ip8.Z$1 = zA1V2;
        c42663Ip8.J$0 = j2;
        c42663Ip8.J$1 = j;
        c42663Ip8.label = 3;
        objA07 = A01(c40887HyM2, this, c42663Ip8);
        if (objA07 == c0zq) {
            return c0zq;
        }
        return objA07;
    }
}
