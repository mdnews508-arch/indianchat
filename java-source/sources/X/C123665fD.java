package X;

import com.google.common.base.Optional;
import com.instagram.common.bloks.BloksParseResult;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import org.json.JSONException;

/* JADX INFO: renamed from: X.5fD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C123665fD {
    public C117735Op A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final C120115Yb A04;
    public final C13450jO A05;
    public final InterfaceC016307s A06;
    public final Set A07;
    public final Optional A08;
    public final C5EM A09;

    public void A04(C126615kG c126615kG, InterfaceC146976cr interfaceC146976cr, Boolean bool, String str, String str2, String str3) {
        A05(c126615kG, interfaceC146976cr, bool, str, str2, str3, this.A07.contains(str));
    }

    public C123665fD() {
        Set setA05 = C00S.A05(7558);
        this.A00 = (C117735Op) C00S.A03(49212);
        this.A07 = setA05;
        this.A01 = C00C.A00(49250);
        this.A06 = AbstractC466225p.A0w();
        this.A02 = AbstractC465925m.A0E(49270);
        this.A03 = C00C.A00(49268);
        this.A05 = (C13450jO) C00S.A03(4049);
        this.A09 = (C5EM) C00S.A03(49353);
        this.A04 = (C120115Yb) C00C.A02(49354);
        this.A08 = C00S.A01(322);
    }

    public static C120625aA A00(C123665fD c123665fD) {
        return (C120625aA) c123665fD.A03.get();
    }

    /* JADX WARN: Code duplicated, block: B:5:0x000a  */
    public static void A01(final C123665fD c123665fD, final C40914Hyp c40914Hyp, final C5HU c5hu, final C126615kG c126615kG, final InterfaceC146976cr interfaceC146976cr, Boolean bool, final String str, final String str2, final String str3, final boolean z) {
        final boolean z2;
        final InterfaceC146906ck interfaceC146906ckA00;
        final String string;
        InterfaceC145586ac interfaceC145586ac;
        C015707m c015707m;
        if (bool != null) {
            z2 = bool.booleanValue() ? false : true;
        }
        C120115Yb c120115Yb = c123665fD.A04;
        C120365Zi c120365ZiA00 = C120115Yb.A00(c120115Yb, str, str2);
        C13840k2 c13840k2 = c120365ZiA00.A01().A01;
        Iterator it = c120115Yb.A01.iterator();
        Set set = null;
        while (it.hasNext()) {
            set = (Set) ((C5EO) it.next()).A01;
        }
        if (set != null) {
            Iterator it2 = set.iterator();
            while (it2.hasNext()) {
                if (AbstractC81793li.A1S(str, (Pattern) it2.next())) {
                    c13840k2 = C13840k2.A0C;
                    break;
                }
            }
        }
        java.util.Map mapA1E = c120365ZiA00.A01 != null ? AbstractC465925m.A1E() : AbstractC465925m.A1C();
        if (c13840k2 == null) {
            Function0 function0 = c120365ZiA00.A02;
            if (function0 == null || (c015707m = (C015707m) function0.invoke()) == null || (interfaceC145586ac = (InterfaceC145586ac) c015707m.second) == null) {
                interfaceC145586ac = c120365ZiA00.A00;
            }
            interfaceC146906ckA00 = (InterfaceC146906ck) interfaceC145586ac.AHf(null, str, str2, mapA1E, c120365ZiA00.A01().A00);
        } else {
            interfaceC146906ckA00 = c120115Yb.A00.A00(c13840k2, null, new C65J(c120365ZiA00, str, str2, mapA1E), c120365ZiA00.A01().A00);
        }
        c123665fD.A03.get();
        if (str3 != null) {
            try {
                string = AbstractC81763lf.A18(str3).getString("FDS_INSTANCE_KEY");
                if (string == null) {
                    string = String.valueOf(interfaceC146906ckA00.hashCode());
                }
            } catch (JSONException unused) {
                com.whatsapp.infra.logging.Log.e("qpl params parsing failure");
            }
        } else {
            string = String.valueOf(interfaceC146906ckA00.hashCode());
        }
        final String str4 = string;
        final boolean z3 = z2;
        final InterfaceC146976cr interfaceC146976cr2 = new InterfaceC146976cr(c123665fD, interfaceC146976cr, str4, str2, z3) { // from class: X.69x
            public final InterfaceC146976cr A00;
            public final /* synthetic */ C123665fD A01;
            public final /* synthetic */ String A02;
            public final /* synthetic */ String A03;
            public final /* synthetic */ boolean A04;

            @Override // X.InterfaceC146976cr
            public void ByK(C5H6 c5h6) {
                C000700h.A0A(c5h6, 0);
                this.A00.ByK(c5h6);
            }

            @Override // X.InterfaceC146976cr
            public void Byb(String str5) {
                C000700h.A0A(str5, 0);
                this.A00.Byb(str5);
            }

            {
                this.A03 = str4;
                this.A04 = z3;
                this.A02 = str2;
                this.A01 = c123665fD;
                this.A00 = interfaceC146976cr;
            }

            @Override // X.InterfaceC146976cr
            public void Bya(C5HU c5hu2) {
                String str5;
                C120625aA c120625aAA00;
                String str6;
                String str7;
                C120625aA c120625aAA01;
                String str8;
                String str9;
                if (!c5hu2.A03) {
                    if (c5hu2.A00 == 5) {
                        boolean z4 = this.A04;
                        c120625aAA01 = C123665fD.A00(this.A01);
                        str8 = this.A03;
                        str9 = z4 ? "REQUEST_SUCCESS" : "PREFETCH_REQUEST_SUCCESS";
                    } else {
                        Exception exc = c5hu2.A02;
                        String message = exc != null ? exc.getMessage() : null;
                        HashMap mapA1C = AbstractC465925m.A1C();
                        switch (c5hu2.A00) {
                            case 1:
                                str5 = "REQUEST_FAILED";
                                break;
                            case 2:
                                str5 = "INVALID_TOS_VERSION";
                                break;
                            case 3:
                                str5 = "NULL_LAYOUT";
                                break;
                            case 4:
                                str5 = "UNEXPECTED_ERROR";
                                break;
                            case 5:
                                str5 = "SUCCESS";
                                break;
                            case 6:
                                str5 = "UNKNOWN";
                                break;
                            case 7:
                                str5 = "NETWORK_ERROR";
                                break;
                            case 8:
                                str5 = "EXPIRED_TOKEN";
                                break;
                            case 9:
                                str5 = "PING_NEEDED";
                                break;
                            default:
                                str5 = "RETRY_WITH_BACKOFF";
                                break;
                        }
                        mapA1C.put("EVENT_PARAM_ERROR_CODE", str5);
                        mapA1C.put("EVENT_PARAM_ERROR_MESSAGE", message);
                        if (this.A04) {
                            c120625aAA00 = C123665fD.A00(this.A01);
                            str6 = this.A03;
                            str7 = "REQUEST_FAILURE";
                        } else {
                            mapA1C.put("EVENT_PARAM_BLOKS_PARAMS", this.A02);
                            c120625aAA00 = C123665fD.A00(this.A01);
                            str6 = this.A03;
                            str7 = "PREFETCH_REQUEST_FAILURE";
                        }
                        c120625aAA00.A02(str6, mapA1C, str7);
                    }
                    this.A00.Bya(c5hu2);
                }
                c120625aAA01 = C123665fD.A00(this.A01);
                str8 = this.A03;
                str9 = "CACHE_HIT";
                c120625aAA01.A02(str8, null, str9);
                this.A00.Bya(c5hu2);
            }
        };
        c123665fD.A06.CJT(new Runnable() { // from class: X.6Bm
            @Override // java.lang.Runnable
            public final void run() {
                String str5;
                long j;
                C120625aA c120625aAA00;
                String str6;
                C123665fD c123665fD2 = this.A00;
                C126615kG c126615kG2 = c126615kG;
                String str7 = str;
                String str8 = str2;
                C5HU c5hu2 = c5hu;
                String str9 = string;
                boolean z4 = z;
                boolean z5 = z2;
                InterfaceC146976cr interfaceC146976cr3 = interfaceC146976cr2;
                InterfaceC146906ck interfaceC146906ck = interfaceC146906ckA00;
                C40914Hyp c40914Hyp2 = c40914Hyp;
                String str10 = str3;
                HashMap mapA1C = null;
                if (c126615kG2 != null) {
                    str5 = c126615kG2.A02;
                    j = c126615kG2.A01;
                } else {
                    str5 = "PRELOAD";
                    j = 0;
                }
                if (!AbstractC06910Uj.A00(str5, "ASYNC_COMPONENT")) {
                    I7F i7f = (I7F) c123665fD2.A01.get();
                    C5EI c5ei = (C5EI) c123665fD2.A02.get();
                    C000700h.A0A(str7, 0);
                    String str11 = (String) i7f.A01(new C4YG(c5ei, str7, str8), str5, j);
                    if (str11 != null) {
                        c5hu2.A03 = true;
                        int length = str11.length();
                        HashMap mapA1C2 = AbstractC465925m.A1C();
                        mapA1C2.put("EVENT_PARAM_UNCOMPRESSED_SIZE", String.valueOf(length));
                        C123665fD.A00(c123665fD2).A02(str9, mapA1C2, "PAYLOAD_SIZE");
                        if (z5) {
                            c123665fD2.A02(c5hu2, c126615kG2, interfaceC146976cr3, str11, z4);
                            return;
                        }
                        return;
                    }
                }
                if (z5) {
                    c120625aAA00 = C123665fD.A00(c123665fD2);
                    str6 = "REQUEST_START";
                } else {
                    mapA1C = AbstractC465925m.A1C();
                    mapA1C.put("EVENT_PARAM_APP_ID", str7);
                    mapA1C.put("EVENT_PARAM_BLOKS_PARAMS", str8);
                    c120625aAA00 = C123665fD.A00(c123665fD2);
                    str6 = "PREFETCH_REQUEST_START";
                }
                c120625aAA00.A02(str9, mapA1C, str6);
                interfaceC146906ck.CBP(new C1379166m(c123665fD2, c40914Hyp2, c5hu2, c126615kG2, interfaceC146976cr3, str9, str7, str8, str10, z4, z5));
            }
        });
    }

    public void A02(final C5HU c5hu, C126615kG c126615kG, final InterfaceC146976cr interfaceC146976cr, String str, boolean z) {
        if (c126615kG != null && c126615kG.A02 == "ASYNC_COMPONENT") {
            interfaceC146976cr.Byb(str);
        } else if (z) {
            C5UJ.A00(new InterfaceC146336bp(this) { // from class: X.63a
                public final /* synthetic */ C123665fD A00;

                {
                    this.A00 = this;
                }

                @Override // X.InterfaceC146336bp
                public void BWV(C5H6 c5h6) {
                    interfaceC146976cr.ByK(c5h6);
                }

                @Override // X.InterfaceC146336bp
                public void BiF(String str2) {
                    this.A00.A03(c5hu, interfaceC146976cr, str2);
                }
            }, this.A00, str);
        } else {
            C5UJ.A01(new InterfaceC146866cg(this) { // from class: X.63d
                public final /* synthetic */ C123665fD A00;

                {
                    this.A00 = this;
                }

                @Override // X.InterfaceC146866cg
                public void BWV(C5H6 c5h6) {
                    interfaceC146976cr.ByK(c5h6);
                }

                @Override // X.InterfaceC146866cg
                public void Bd7(BloksParseResult bloksParseResult) {
                    C5HU c5hu2 = new C5HU();
                    c5hu2.A01 = bloksParseResult;
                    c5hu2.A00 = 5;
                    c5hu2.A03 = c5hu.A03;
                    interfaceC146976cr.Bya(c5hu2);
                }

                @Override // X.InterfaceC146866cg
                public void BiF(String str2) {
                    this.A00.A03(c5hu, interfaceC146976cr, str2);
                }
            }, this.A00, str);
        }
    }

    public void A03(C5HU c5hu, InterfaceC146976cr interfaceC146976cr, String str) {
        if (c5hu.A00 == 5) {
            throw AbstractC465925m.A15("Successful responses should not be processed as errors");
        }
        if (c5hu.A02 == null) {
            c5hu.A02 = AbstractC81763lf.A0t(str);
        }
        interfaceC146976cr.Bya(c5hu);
    }

    public void A05(C126615kG c126615kG, InterfaceC146976cr interfaceC146976cr, Boolean bool, String str, String str2, String str3, boolean z) {
        C00K.A05(str);
        C5HU c5hu = new C5HU();
        C5EM c5em = this.A09;
        C5Ky c5Ky = c5em.A00;
        C000700h.A0A(str, 0);
        if (!AbstractC32971bt.A0t(c5Ky.A00(str, str2))) {
            Iterator itA1F = AbstractC466625t.A1F(c5em.A01);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                if (AbstractC81793li.A1S(str, (Pattern) entryA0Y.getKey()) && ((C5EL) entryA0Y.getValue()).A01.BIH(str)) {
                    InterfaceC146356br interfaceC146356br = ((C5EL) entryA0Y.getValue()).A00;
                    if (interfaceC146356br == null) {
                        break;
                    }
                    C6C2 c6c2 = new C6C2(this, interfaceC146356br, c5hu, c126615kG, interfaceC146976cr, str, str2, z);
                    boolean zBK0 = interfaceC146356br.BK0();
                    InterfaceC016307s interfaceC016307s = this.A06;
                    if (zBK0) {
                        interfaceC016307s.CJc(c6c2);
                        return;
                    } else {
                        interfaceC016307s.CJT(c6c2);
                        return;
                    }
                }
            }
        }
        A01(this, AbstractC81813lk.A0V(), c5hu, c126615kG, interfaceC146976cr, bool, str, str2, str3, z);
    }
}
