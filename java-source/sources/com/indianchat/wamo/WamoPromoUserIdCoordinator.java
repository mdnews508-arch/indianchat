package com.whatsapp.wamo;

import X.AbstractC003401y;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C0YT;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C13840k2;
import X.C16740ox;
import X.C16830p6;
import X.C16850p8;
import X.C32429EGz;
import X.C33768Ewp;
import X.C33769Ewq;
import X.C33770Ewr;
import X.C33771Ews;
import X.C33772Ewt;
import X.C33773Ewu;
import X.C33774Ewv;
import X.C33775Eww;
import X.C36797GDq;
import X.C36801GDu;
import X.C36803GDw;
import X.C36810GFd;
import X.C36858GHd;
import X.C36859GHe;
import X.C43201vZ;
import X.EH0;
import X.GBS;
import X.GSA;
import X.GSB;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.J2P;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class WamoPromoUserIdCoordinator {
    public final AtomicBoolean A06;
    public final InterfaceC001000l A07;
    public final C0YX A08;
    public final AbstractC003401y A09;
    public final C05C A01 = AbstractC466125o.A0J();
    public final C05C A04 = AbstractC31894DxJ.A0H();
    public final C05C A05 = AbstractC31894DxJ.A0I();
    public final C05C A02 = AbstractC31895DxK.A0S();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AbstractC466025n.A0I();

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final Object A00(String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C36803GDw c36803GDwA00;
        if (interfaceC07600Xd instanceof C36803GDw) {
            z = ((C36803GDw) interfaceC07600Xd).$t == 25;
        }
        if (z) {
            c36803GDwA00 = (C36803GDw) interfaceC07600Xd;
            int i = c36803GDwA00.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c36803GDwA00.A00 = i - Integer.MIN_VALUE;
            } else {
                c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 25);
            }
        } else {
            c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 25);
        }
        Object objA0a = c36803GDwA00.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36803GDwA00.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA0a);
                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                C000700h.A0A(str, 0);
                c16740oxA0G.A03("promo_user_id", str);
                C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(c16740oxA0G, EH0.class, TreeWithGraphQL.class, "WamoPromoIdSetMutation", "whatsapp-android-www", C36859GHe.A00, true), this.A01);
                c16850p8A0U.A04 = true;
                c16850p8A0U.CeU(C13840k2.A03);
                C36803GDw.A02(c36803GDwA00, 1);
                objA0a = AbstractC466925w.A0a(c16850p8A0U, c36803GDwA00);
                if (objA0a == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0a);
            }
            String strBAq = ((GSB) objA0a).BAq();
            if (strBAq == null) {
                return new C33772Ewt(new Exception("Set returned null response"));
            }
            try {
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(strBAq);
                String strOptString = jSONObjectA18.optString("outcome");
                if (strOptString != null) {
                    int iHashCode = strOptString.hashCode();
                    if (iHashCode != 1526819187) {
                        if (iHashCode != 1558844676) {
                            if (iHashCode == 1746537160 && strOptString.equals("CREATED")) {
                                return C33774Ewv.A00;
                            }
                        } else if (strOptString.equals("MATCHED")) {
                            return C33775Eww.A00;
                        }
                    } else if (strOptString.equals("SERVER_AUTHORITATIVE")) {
                        String strOptString2 = jSONObjectA18.optString("server_promo_id");
                        return AbstractC81773lg.A0E(strOptString2) > 0 ? new C33773Ewu(strOptString2) : new C33772Ewt(new Exception("SERVER_AUTHORITATIVE without server_promo_id"));
                    }
                }
                return new C33772Ewt(new Exception(AnonymousClass000.A05("Unexpected set outcome: ", jSONObjectA18.optString("outcome"), AnonymousClass000.A08())));
            } catch (Exception e) {
                Log.e("WamoPromoUserIdCoordinator/parseSetResponse failed", e);
                return new C33772Ewt(e);
            }
        } catch (C43201vZ e2) {
            Log.e("WamoPromoUserIdCoordinator/setPromoId failed", e2);
            return new C33772Ewt(e2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final Object A01(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C36801GDu c36801GDu;
        if (interfaceC07600Xd instanceof C36801GDu) {
            z = ((C36801GDu) interfaceC07600Xd).$t == 25;
        }
        if (z) {
            c36801GDu = (C36801GDu) interfaceC07600Xd;
            int i = c36801GDu.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c36801GDu.A00 = i - Integer.MIN_VALUE;
            } else {
                c36801GDu = new C36801GDu(this, interfaceC07600Xd, 25);
            }
        } else {
            c36801GDu = new C36801GDu(this, interfaceC07600Xd, 25);
        }
        Object objA0a = c36801GDu.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36801GDu.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA0a);
                C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(AbstractC466425r.A0G(), C32429EGz.class, TreeWithGraphQL.class, "WamoPromoIdQuery", "whatsapp-android-www", C36858GHd.A00, false), this.A01);
                c16850p8A0U.A04 = true;
                c16850p8A0U.CeU(C13840k2.A03);
                c36801GDu.A01 = null;
                c36801GDu.A00 = 1;
                objA0a = AbstractC466925w.A0a(c16850p8A0U, c36801GDu);
                if (objA0a == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0a);
            }
            String strBAp = ((GSA) objA0a).BAp();
            if (strBAp == null) {
                return C33771Ews.A00;
            }
            try {
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(strBAp);
                String strOptString = jSONObjectA18.optString("outcome");
                if (strOptString != null) {
                    int iHashCode = strOptString.hashCode();
                    if (iHashCode != -193953006) {
                        if (iHashCode != -119749051) {
                            if (iHashCode == 1918966607 && strOptString.equals("DECRYPT_FAILED")) {
                                return C33770Ewr.A00;
                            }
                        } else if (strOptString.equals("RESTORE_NOT_FOUND")) {
                            return C33771Ews.A00;
                        }
                    } else if (strOptString.equals("RESTORE_SUCCESS")) {
                        String strOptString2 = jSONObjectA18.optString("promo_user_id");
                        return AbstractC81773lg.A0E(strOptString2) > 0 ? new C33769Ewq(strOptString2) : new C33768Ewp(new Exception("RESTORE_SUCCESS without promo_user_id"));
                    }
                }
                return new C33768Ewp(new Exception(AnonymousClass000.A05("Unexpected query outcome: ", jSONObjectA18.optString("outcome"), AnonymousClass000.A08())));
            } catch (Exception e) {
                Log.e("WamoPromoUserIdCoordinator/parseQueryResponse failed", e);
                return new C33768Ewp(e);
            }
        } catch (C43201vZ e2) {
            Log.e("WamoPromoUserIdCoordinator/queryPromoId failed", e2);
            return new C33768Ewp(e2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004a  */
    public final Object A02(InterfaceC07600Xd interfaceC07600Xd) {
        C36797GDq c36797GDq;
        if (interfaceC07600Xd instanceof C36797GDq) {
            c36797GDq = (C36797GDq) interfaceC07600Xd;
            if (c36797GDq.$t == 13) {
                int i = c36797GDq.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36797GDq.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36797GDq = new C36797GDq(this, interfaceC07600Xd, 13);
                }
            } else {
                c36797GDq = new C36797GDq(this, interfaceC07600Xd, 13);
            }
        } else {
            c36797GDq = new C36797GDq(this, interfaceC07600Xd, 13);
        }
        Object objA01 = c36797GDq.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36797GDq.A00;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            C36810GFd c36810GFdA02 = C36810GFd.A02(this, null, 40);
            c36797GDq.A00 = 1;
            objA01 = J2P.A01(c36797GDq, c36810GFdA02, 3000L);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        }
        return objA01 == null ? new C33768Ewp(new Exception("Promo ID server query timed out")) : objA01;
    }

    public WamoPromoUserIdCoordinator() {
        AbstractC003401y abstractC003401yA10 = AbstractC466325q.A10();
        this.A09 = abstractC003401yA10;
        this.A08 = C0YT.A02(abstractC003401yA10);
        this.A06 = AbstractC466125o.A1J();
        this.A07 = GBS.A00(this, 20);
    }
}
