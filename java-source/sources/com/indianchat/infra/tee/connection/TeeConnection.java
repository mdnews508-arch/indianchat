package com.whatsapp.infra.tee.connection;

import X.AbstractC202178rm;
import X.AbstractC25330B9y;
import X.AbstractC32971bt;
import X.AbstractC39261HRn;
import X.AbstractC40977Hzw;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BA1;
import X.BmH;
import X.C000700h;
import X.C002401f;
import X.C015707m;
import X.C02S;
import X.C03980Ij;
import X.C05C;
import X.C05D;
import X.C0ZJ;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C26694BmK;
import X.C28706CiH;
import X.C38398GuY;
import X.C38956HCh;
import X.C38963HCo;
import X.C38964HCp;
import X.C39675HdA;
import X.C39833Hfj;
import X.C39834Hfk;
import X.C40588HtS;
import X.C40703HvM;
import X.C40772HwT;
import X.C40845Hxg;
import X.C41112I6p;
import X.C42257IiV;
import X.C42678IpN;
import X.C42698Iqc;
import X.C54U;
import X.C93354Ic;
import X.CKO;
import X.CQ7;
import X.D0K;
import X.GV3;
import X.HO0;
import X.HOK;
import X.HX5;
import X.I63;
import X.I7N;
import X.IAK;
import X.IAW;
import X.InterfaceC001500s;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC43036IwG;
import com.google.common.base.Optional;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.infra.ohai.TlsDecapsulateResult;
import com.whatsapp.infra.ohai.WaOhaiClientChunkedRequestEncoder;
import com.whatsapp.infra.ohai.WaOhaiClientChunkedResponseDecoder;
import com.whatsapp.infra.ohai.WaTeeTLSSession;
import com.whatsapp.infra.tee.caching.TeeAcsRepository;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public final class TeeConnection {
    public volatile long A0J;
    public volatile C40772HwT A0K;
    public volatile HOK A0L;
    public volatile WaOhaiClientChunkedRequestEncoder A0M;
    public volatile WaTeeTLSSession A0N;
    public volatile C39675HdA A0O;
    public volatile C40845Hxg A0P;
    public volatile I63 A0Q;
    public volatile C39833Hfj A0R;
    public volatile InterfaceC43036IwG A0S;
    public volatile C26694BmK A0T;
    public volatile InterfaceC07740Xr A0U;
    public volatile InterfaceC07740Xr A0V;
    public volatile InterfaceC07740Xr A0W;
    public volatile InterfaceC07740Xr A0X;
    public volatile InterfaceC07740Xr A0Y;
    public volatile InterfaceC03960Ih A0Z;
    public volatile boolean A0a;
    public final C05C A01 = AbstractC466025n.A0f();
    public final C05C A02 = AbstractC466025n.A0d();
    public final C05C A06 = AnonymousClass056.A00(5243);
    public final C05C A04 = AnonymousClass056.A00(5245);
    public final C05C A09 = AnonymousClass056.A00(5249);
    public final C05C A0A = AnonymousClass056.A00(5238);
    public final C05C A08 = AbstractC25330B9y.A07();
    public final C05C A0D = AnonymousClass056.A00(5250);
    public final C05C A05 = C05D.A00(5235);
    public final C05C A07 = AnonymousClass056.A00(5248);
    public final C05C A0E = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A0B = AnonymousClass056.A00(5241);
    public final C05C A0C = AnonymousClass056.A00(5246);
    public final C05C A03 = AnonymousClass056.A00(7360);
    public final C05C A0F = AnonymousClass056.A00(72);
    public final Optional A0G = C05D.A01(384);
    public final InterfaceC03960Ih A0H = new C03980Ij(HO0.A07);
    public volatile int A0I = 1;

    public static final boolean A06(WaOhaiClientChunkedResponseDecoder.StreamingHeader streamingHeader, C38964HCp c38964HCp, TeeConnection teeConnection) {
        if (streamingHeader != null) {
            C26694BmK c26694BmK = teeConnection.A0T;
            if (c26694BmK != null) {
                String strA00 = CQ7.A00(c26694BmK);
                I7N i7nA0U = GV3.A0U(teeConnection.A08);
                int i = streamingHeader.statusCode;
                i7nA0U.A01(strA00).A0L = AbstractC465925m.A16(i);
            }
            int i2 = streamingHeader.statusCode;
            if (i2 >= 400) {
                String str = c38964HCp.A00;
                String str2 = c38964HCp.A01;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Ohai decoded header status error: ");
                sbA08.append(i2);
                sbA08.append("\nACS config ID: ");
                sbA08.append(str);
                A02(teeConnection, null, AnonymousClass000.A05(", ACS token: ", str2, sbA08), 25, false);
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0036  */
    /* JADX WARN: Code duplicated, block: B:18:0x003d  */
    /* JADX WARN: Code duplicated, block: B:21:0x0043  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:51:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00fe  */
    /* JADX WARN: Instruction removed from duplicated block: B:16:0x0036, please report this as an issue */
    public static final Object A00(TeeConnection teeConnection, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C42678IpN c42678IpN;
        C40588HtS c40588HtS;
        StringBuilder sbA08;
        String str2;
        AbstractC39261HRn abstractC39261HRn;
        C26694BmK c26694BmK;
        int i;
        String str3;
        if (interfaceC07600Xd instanceof C42678IpN) {
            c42678IpN = (C42678IpN) interfaceC07600Xd;
            if (c42678IpN.$t == 15) {
                int i2 = c42678IpN.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c42678IpN.A00 = i2 - Integer.MIN_VALUE;
                } else {
                    c42678IpN = new C42678IpN(teeConnection, interfaceC07600Xd, 15);
                }
            } else {
                c42678IpN = new C42678IpN(teeConnection, interfaceC07600Xd, 15);
            }
        } else {
            c42678IpN = new C42678IpN(teeConnection, interfaceC07600Xd, 15);
        }
        Object objA02 = c42678IpN.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c42678IpN.A00;
        if (i3 != 0) {
            if (i3 == 1) {
                str = (String) c42678IpN.A01;
                C0ZR.A01(objA02);
            } else {
                if (i3 != 2) {
                    throw AnonymousClass000.A02();
                }
                c40588HtS = (C40588HtS) c42678IpN.A02;
                C0ZR.A01(objA02);
            }
            abstractC39261HRn = (AbstractC39261HRn) objA02;
            if (abstractC39261HRn instanceof C38963HCo) {
                C000700h.A0D(abstractC39261HRn, "null cannot be cast to non-null type com.whatsapp.infra.tee.caching.TeeAcsRepository.AcsResult.Success");
                c26694BmK = teeConnection.A0T;
                if (c26694BmK != null) {
                    IAK.A01((IAK) C05C.A02(teeConnection.A09)).markerPoint(675823614, CQ7.A00(c26694BmK).hashCode(), "acs_token_retrieved");
                }
                C05C.A03(teeConnection.A0B);
                return AbstractC32971bt.A0Z(c40588HtS.A00, abstractC39261HRn);
            }
            C38963HCo c38963HCo = (C38963HCo) abstractC39261HRn;
            i = c38963HCo.A01 ? 27 : 2;
            str3 = c38963HCo.A00;
            if (str3 != null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            A02(teeConnection, null, str3, i, false);
            return new C015707m(null, null);
        }
        C0ZR.A01(objA02);
        C39675HdA c39675HdA = teeConnection.A0O;
        if (c39675HdA != null) {
            c39675HdA.A00 = C02S.A01;
        }
        C41112I6p c41112I6p = (C41112I6p) C05C.A02(teeConnection.A06);
        c42678IpN.A01 = str;
        c42678IpN.A00 = 1;
        objA02 = c41112I6p.A02(str, c42678IpN);
        if (objA02 == c0zq) {
            return c0zq;
        }
        C015707m c015707m = (C015707m) objA02;
        c40588HtS = (C40588HtS) c015707m.first;
        String str4 = (String) c015707m.second;
        if (c40588HtS == null) {
            sbA08 = AnonymousClass000.A08();
            str2 = "Fastly config failed, error: ";
        } else if (c40588HtS.A00 == null) {
            sbA08 = AnonymousClass000.A08();
            str2 = "Fastly config failed to parse OHAI key config, error: ";
        } else {
            C26694BmK c26694BmK2 = teeConnection.A0T;
            if (c26694BmK2 != null) {
                IAK.A01((IAK) C05C.A02(teeConnection.A09)).markerPoint(675823614, CQ7.A00(c26694BmK2).hashCode(), "public_key_retrieved");
            }
            C40703HvM c40703HvM = c40588HtS.A01;
            if (c40703HvM != null) {
                C39675HdA c39675HdA2 = teeConnection.A0O;
                if (c39675HdA2 != null) {
                    c39675HdA2.A00 = C02S.A0C;
                }
                TeeAcsRepository teeAcsRepository = (TeeAcsRepository) C05C.A02(teeConnection.A04);
                c42678IpN.A01 = null;
                c42678IpN.A02 = c40588HtS;
                c42678IpN.A03 = null;
                c42678IpN.A00 = 2;
                objA02 = teeAcsRepository.A03(c40703HvM, str, c42678IpN);
                if (objA02 == c0zq) {
                    return c0zq;
                }
                abstractC39261HRn = (AbstractC39261HRn) objA02;
                if (abstractC39261HRn instanceof C38963HCo) {
                    C000700h.A0D(abstractC39261HRn, "null cannot be cast to non-null type com.whatsapp.infra.tee.caching.TeeAcsRepository.AcsResult.Success");
                    c26694BmK = teeConnection.A0T;
                    if (c26694BmK != null) {
                        IAK.A01((IAK) C05C.A02(teeConnection.A09)).markerPoint(675823614, CQ7.A00(c26694BmK).hashCode(), "acs_token_retrieved");
                    }
                    C05C.A03(teeConnection.A0B);
                    return AbstractC32971bt.A0Z(c40588HtS.A00, abstractC39261HRn);
                }
                C38963HCo c38963HCo2 = (C38963HCo) abstractC39261HRn;
                if (c38963HCo2.A01) {
                }
                str3 = c38963HCo2.A00;
                if (str3 != null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                A02(teeConnection, null, str3, i, false);
                return new C015707m(null, null);
            }
            sbA08 = AnonymousClass000.A08();
            str2 = "Fastly config failed to parse ACS config, error: ";
        }
        A02(teeConnection, null, AnonymousClass000.A05(str2, str4, sbA08), 10, false);
        return new C015707m(null, null);
    }

    public static final void A01(TeeConnection teeConnection) {
        InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(teeConnection.A0W);
        teeConnection.A0W = AbstractC465925m.A1M(AbstractC466125o.A1K(teeConnection.A02), new C42698Iqc(teeConnection, interfaceC07600XdA0t, 0), AbstractC466225p.A1H(teeConnection.A01));
    }

    public static final void A03(TeeConnection teeConnection, boolean z) {
        InterfaceC07740Xr interfaceC07740Xr = teeConnection.A0V;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        InterfaceC07740Xr interfaceC07740Xr2 = teeConnection.A0U;
        if (interfaceC07740Xr2 != null) {
            interfaceC07740Xr2.AEP(null);
        }
        InterfaceC07740Xr interfaceC07740Xr3 = teeConnection.A0Y;
        if (interfaceC07740Xr3 != null) {
            interfaceC07740Xr3.AEP(null);
        }
        InterfaceC07740Xr interfaceC07740Xr4 = teeConnection.A0W;
        if (interfaceC07740Xr4 != null) {
            interfaceC07740Xr4.AEP(null);
        }
        C40772HwT c40772HwT = teeConnection.A0K;
        if (z) {
            if (c40772HwT != null) {
                c40772HwT.A00();
            }
        } else if (c40772HwT != null) {
            c40772HwT.A01();
        }
        teeConnection.A0K = null;
    }

    /* JADX WARN: Code duplicated, block: B:130:0x024f  */
    /* JADX WARN: Code duplicated, block: B:132:0x0254  */
    /* JADX WARN: Code duplicated, block: B:134:0x0259  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:55:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:63:0x010c  */
    /* JADX WARN: Code duplicated, block: B:65:0x0123  */
    /* JADX WARN: Code duplicated, block: B:67:0x012d  */
    /* JADX WARN: Code duplicated, block: B:77:0x0146  */
    /* JADX WARN: Code duplicated, block: B:78:0x014f  */
    /* JADX WARN: Code duplicated, block: B:80:0x0155  */
    /* JADX WARN: Code duplicated, block: B:82:0x0169  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void A04(TeeConnection teeConnection, byte[] bArr) {
        byte[] bArr2;
        int length;
        InterfaceC03960Ih interfaceC03960Ih;
        InterfaceC001500s interfaceC001500s;
        I7N i7n;
        C26694BmK c26694BmK;
        Object objA1K;
        Throwable thA02;
        String message;
        C93354Ic c93354Ic;
        C26694BmK c26694BmK2;
        I7N i7n2;
        C26694BmK c26694BmK3;
        BmH bmH;
        int i = teeConnection.A0I;
        WaTeeTLSSession waTeeTLSSession = teeConnection.A0N;
        if (waTeeTLSSession == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        TlsDecapsulateResult tlsDecapsulateResultTlsDecapsulate = waTeeTLSSession.tlsDecapsulate(bArr);
        C38956HCh c38956HCh = null;
        c38956HCh = null;
        c38956HCh = null;
        c38956HCh = null;
        C38398GuY c38398GuY = null;
        c38956HCh = null;
        c38956HCh = null;
        WaTeeTLSSession waTeeTLSSession2 = teeConnection.A0N;
        if (waTeeTLSSession2 != null) {
            waTeeTLSSession2.getSessionState();
        }
        WaTeeTLSSession waTeeTLSSession3 = teeConnection.A0N;
        if (waTeeTLSSession3 != null) {
            waTeeTLSSession3.getSessionState();
        }
        byte[] bArr3 = tlsDecapsulateResultTlsDecapsulate.data;
        if (bArr3 == null) {
            A02(teeConnection, null, AnonymousClass000.A07("TLS decryption failed, code: ", AnonymousClass000.A08(), tlsDecapsulateResultTlsDecapsulate.resultCode), 14, false);
        } else if (bArr3.length != 0) {
            InterfaceC43036IwG interfaceC43036IwG = teeConnection.A0S;
            if (interfaceC43036IwG == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            byte[] bArr4 = tlsDecapsulateResultTlsDecapsulate.data;
            if (bArr4 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            C39834Hfk c39834HfkCA2 = interfaceC43036IwG.CA2(bArr4);
            Integer num = c39834HfkCA2.A00;
            if (num != null) {
                int iIntValue = num.intValue();
                C26694BmK c26694BmK4 = teeConnection.A0T;
                if (c26694BmK4 != null) {
                    GV3.A0U(teeConnection.A08).A01(CQ7.A00(c26694BmK4)).A0M = AbstractC465925m.A16(iIntValue);
                }
                if (iIntValue >= 400) {
                    byte[] bArr5 = c39834HfkCA2.A01;
                    String strA1E = bArr5 != null ? AbstractC202178rm.A1E(bArr5) : null;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Innermost Tee Http response status error: ");
                    sbA08.append(iIntValue);
                    A02(teeConnection, num, AnonymousClass000.A05(". Body: ", strA1E, sbA08), 26, false);
                } else {
                    bArr2 = c39834HfkCA2.A01;
                    if (bArr2 != null) {
                        length = bArr2.length;
                        interfaceC03960Ih = teeConnection.A0H;
                        if (interfaceC03960Ih.getValue() == HO0.A08) {
                            interfaceC03960Ih.CRt(HO0.A06);
                            A01(teeConnection);
                        } else {
                            interfaceC001500s = teeConnection.A08.A00;
                            i7n = (I7N) interfaceC001500s.get();
                            c26694BmK = teeConnection.A0T;
                            if (c26694BmK != null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            i7n.A01(CQ7.A00(c26694BmK)).A01 += length;
                            try {
                                objA1K = (C93354Ic) GeneratedMessageLite.parseFrom(C93354Ic.DEFAULT_INSTANCE, bArr2);
                            } catch (Throwable th) {
                                objA1K = AbstractC465925m.A1K(th);
                            }
                            if (!(objA1K instanceof C0ZL)) {
                                C0ZR.A01(objA1K);
                                c93354Ic = (C93354Ic) objA1K;
                                HX5.A00(teeConnection.A0G, new C42257IiV(c93354Ic, 40));
                                if ((c93354Ic.bitField0_ & 1) != 0) {
                                    i7n2 = (I7N) interfaceC001500s.get();
                                    c26694BmK3 = teeConnection.A0T;
                                    if (c26694BmK3 != null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                    String strA00 = CQ7.A00(c26694BmK3);
                                    bmH = c93354Ic.commonMetadata_;
                                    if ((bmH == null || (bmH = BmH.DEFAULT_INSTANCE) != null) && (c38398GuY = bmH.teeModelConfig_) == null) {
                                    }
                                    i7n2.A04(c38398GuY, strA00);
                                }
                                c26694BmK2 = teeConnection.A0T;
                                if (c26694BmK2 != null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                c38956HCh = new C38956HCh(c26694BmK2, c93354Ic, C002401f.A00, i);
                            } else {
                                thA02 = C0ZJ.A02(objA1K);
                                if (thA02 != null) {
                                    message = thA02.getMessage();
                                } else {
                                    message = null;
                                }
                                A02(teeConnection, null, AnonymousClass000.A05("Failed to parse TEE response: ", message, AnonymousClass000.A08()), 6, false);
                            }
                        }
                    }
                }
            } else {
                bArr2 = c39834HfkCA2.A01;
                if (bArr2 != null) {
                    length = bArr2.length;
                    interfaceC03960Ih = teeConnection.A0H;
                    if (interfaceC03960Ih.getValue() == HO0.A08) {
                        interfaceC03960Ih.CRt(HO0.A06);
                        A01(teeConnection);
                    } else {
                        interfaceC001500s = teeConnection.A08.A00;
                        i7n = (I7N) interfaceC001500s.get();
                        c26694BmK = teeConnection.A0T;
                        if (c26694BmK != null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        i7n.A01(CQ7.A00(c26694BmK)).A01 += length;
                        objA1K = (C93354Ic) GeneratedMessageLite.parseFrom(C93354Ic.DEFAULT_INSTANCE, bArr2);
                        if (!(objA1K instanceof C0ZL)) {
                            C0ZR.A01(objA1K);
                            c93354Ic = (C93354Ic) objA1K;
                            HX5.A00(teeConnection.A0G, new C42257IiV(c93354Ic, 40));
                            if ((c93354Ic.bitField0_ & 1) != 0) {
                                i7n2 = (I7N) interfaceC001500s.get();
                                c26694BmK3 = teeConnection.A0T;
                                if (c26694BmK3 != null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                String strA01 = CQ7.A00(c26694BmK3);
                                bmH = c93354Ic.commonMetadata_;
                                c38398GuY = bmH == null ? C38398GuY.DEFAULT_INSTANCE : C38398GuY.DEFAULT_INSTANCE;
                                i7n2.A04(c38398GuY, strA01);
                            }
                            c26694BmK2 = teeConnection.A0T;
                            if (c26694BmK2 != null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            c38956HCh = new C38956HCh(c26694BmK2, c93354Ic, C002401f.A00, i);
                        } else {
                            thA02 = C0ZJ.A02(objA1K);
                            if (thA02 != null) {
                                message = thA02.getMessage();
                            } else {
                                message = null;
                            }
                            A02(teeConnection, null, AnonymousClass000.A05("Failed to parse TEE response: ", message, AnonymousClass000.A08()), 6, false);
                        }
                    }
                }
            }
        }
        if (teeConnection.A0R != null) {
            if (c38956HCh == null) {
                return;
            }
            if (AbstractC40977Hzw.A01(c38956HCh.A02)) {
                C39833Hfj c39833Hfj = teeConnection.A0R;
                if (c39833Hfj == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (jCurrentTimeMillis - c39833Hfj.A00 < 50) {
                    return;
                } else {
                    c39833Hfj.A00 = jCurrentTimeMillis;
                }
            }
        } else if (c38956HCh == null) {
            return;
        }
        C93354Ic c93354Ic2 = c38956HCh.A02;
        if (c93354Ic2.commonMetadata_ == null) {
            BmH bmH2 = BmH.DEFAULT_INSTANCE;
        }
        String strA02 = C54U.A00(c93354Ic2);
        if (strA02 != null) {
            A02(teeConnection, null, strA02, 29, false);
            return;
        }
        BmH bmH3 = c93354Ic2.commonMetadata_;
        boolean zA1a = AbstractC466225p.A1a((bmH3 == null && (bmH3 = BmH.DEFAULT_INSTANCE) == null) ? null : bmH3.A00(), CKO.A09);
        int i2 = teeConnection.A0I;
        InterfaceC001500s interfaceC001500s2 = teeConnection.A0A.A00;
        IAW iaw = (IAW) interfaceC001500s2.get();
        C26694BmK c26694BmK5 = teeConnection.A0T;
        if (i2 == 1) {
            if (c26694BmK5 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            iaw.A08(CQ7.A00(c26694BmK5), zA1a);
        } else {
            if (c26694BmK5 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            iaw.A02(teeConnection.A0I - 1, CQ7.A00(c26694BmK5), AbstractC40977Hzw.A00(c93354Ic2), zA1a);
        }
        InterfaceC03960Ih interfaceC03960Ih2 = teeConnection.A0Z;
        if (interfaceC03960Ih2 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        interfaceC03960Ih2.CRt(c38956HCh);
        teeConnection.A0I++;
        teeConnection.A0J = AbstractC466725u.A06(teeConnection.A0E);
        if (AbstractC40977Hzw.A00(c93354Ic2)) {
            IAW iaw2 = (IAW) interfaceC001500s2.get();
            C26694BmK c26694BmK6 = teeConnection.A0T;
            if (c26694BmK6 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            String strA03 = CQ7.A00(c26694BmK6);
            int i3 = teeConnection.A0I - 1;
            BmH bmH4 = c93354Ic2.commonMetadata_;
            if (bmH4 == null) {
                bmH4 = BmH.DEFAULT_INSTANCE;
            }
            iaw2.A03(bmH4.A00(), strA03, i3);
            InterfaceC001500s interfaceC001500s3 = teeConnection.A0D.A00;
            C28706CiH c28706CiH = (C28706CiH) interfaceC001500s3.get();
            C26694BmK c26694BmK7 = teeConnection.A0T;
            if (c26694BmK7 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            WaTeeTLSSession waTeeTLSSession4 = teeConnection.A0N;
            List attestationBundles = waTeeTLSSession4 != null ? waTeeTLSSession4.getAttestationBundles() : null;
            WaTeeTLSSession waTeeTLSSession5 = teeConnection.A0N;
            c28706CiH.A01(c26694BmK7, attestationBundles, waTeeTLSSession5 != null ? waTeeTLSSession5.getLocalServiceTransparencyReport() : null);
            C28706CiH c28706CiH2 = (C28706CiH) interfaceC001500s3.get();
            C26694BmK c26694BmK8 = teeConnection.A0T;
            if (c26694BmK8 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            ((D0K) C05C.A02(c28706CiH2.A01)).A04(c26694BmK8, c93354Ic2, CQ7.A00(c26694BmK8), null);
            teeConnection.A0H.CRt(HO0.A02);
            A03(teeConnection, false);
        }
    }

    public static final void A05(TeeConnection teeConnection, byte[] bArr, boolean z) {
        WaTeeTLSSession waTeeTLSSession = teeConnection.A0N;
        if (waTeeTLSSession == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        byte[] bArrTlsEncapsulate = waTeeTLSSession.tlsEncapsulate(bArr);
        if (bArrTlsEncapsulate == null) {
            A02(teeConnection, null, "TLS encryption failed", 13, false);
            return;
        }
        WaOhaiClientChunkedRequestEncoder waOhaiClientChunkedRequestEncoder = teeConnection.A0M;
        if (waOhaiClientChunkedRequestEncoder == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        byte[] bArrA04 = waOhaiClientChunkedRequestEncoder.A04(bArrTlsEncapsulate, z);
        if (bArrA04 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        C40772HwT c40772HwT = teeConnection.A0K;
        if (c40772HwT != null) {
            c40772HwT.A02(bArrA04);
        }
    }

    public static final void A02(TeeConnection teeConnection, final Integer num, final String str, final int i, final boolean z) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TeeConnection/onConnectionError errorMessage: ");
        sbA08.append(str);
        sbA08.append(", wamError: ");
        sbA08.append(i);
        BA1.A1K(", isRequestTimeout: ", sbA08, z);
        HX5.A00(teeConnection.A0G, new Function0() { // from class: X.Ijk
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                String str2 = str;
                int i2 = i;
                Integer num2 = num;
                boolean z2 = z;
                StringBuilder sbA09 = AnonymousClass000.A09(str2);
                sbA09.append("\nwamError=");
                sbA09.append(i2);
                sbA09.append(" teeResponseErrorCode=");
                sbA09.append(num2);
                return AbstractC81793li.A1Z(AbstractC466325q.A0y(" isRequestTimeout=", sbA09, z2));
            }
        });
        teeConnection.A0P = new C40845Hxg(null, num, C02S.A01, str, i, z);
        teeConnection.A0H.CRt(HO0.A03);
        A03(teeConnection, false);
    }
}
