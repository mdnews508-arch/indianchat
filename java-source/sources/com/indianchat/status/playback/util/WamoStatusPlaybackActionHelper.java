package com.whatsapp.status.playback.util;

import X.AbstractC003201w;
import X.AbstractC07950Ym;
import X.AbstractC148916gD;
import X.AbstractC202218rq;
import X.AbstractC31894DxJ;
import X.AbstractC31900DxP;
import X.AbstractC31901DxQ;
import X.AbstractC34148F7l;
import X.AbstractC35320Fhf;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.AbstractC52501NzT;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C02180Af;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C14230kf;
import X.C194998fA;
import X.C33782Ex4;
import X.C33784Ex6;
import X.C34557FNy;
import X.C34628FQs;
import X.C34977Fc8;
import X.C34984FcF;
import X.C35304FhP;
import X.C35306FhR;
import X.C36783GDc;
import X.C36785GDe;
import X.C36788GDh;
import X.C36807GEx;
import X.C36810GFd;
import X.EnumC33928EzZ;
import X.F1K;
import X.FU2;
import X.GBT;
import X.GE1;
import X.GFX;
import X.GNY;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC40091p4;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.google.android.search.verification.client.R;
import com.whatsapp.wamo.WamoManager;
import com.whatsapp.wamo.WamoUserIdManager;
import com.whatsapp.wamo.core.WamoGatingManager;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class WamoStatusPlaybackActionHelper {
    public final C05C A01 = AbstractC466025n.A0T();
    public final C02180Af A09 = AnonymousClass056.A01(7779);
    public final C02180Af A0A = AnonymousClass056.A01(466);
    public final C05C A04 = AbstractC31894DxJ.A0H();
    public final C02180Af A06 = AbstractC31894DxJ.A0J();
    public final C02180Af A07 = C05D.A01(494);
    public final C02180Af A05 = AbstractC31894DxJ.A0K();
    public final C05C A00 = AbstractC466025n.A0j();
    public final C05C A03 = AbstractC466025n.A0e();
    public final C05C A02 = AbstractC466025n.A0d();
    public final InterfaceC001000l A08 = GBT.A00(this, 5);

    /* JADX WARN: Code duplicated, block: B:24:0x0067  */
    public static final Object A00(WamoStatusPlaybackActionHelper wamoStatusPlaybackActionHelper, C33782Ex4 c33782Ex4, InterfaceC07600Xd interfaceC07600Xd, int i) {
        C36783GDc c36783GDc;
        if (interfaceC07600Xd instanceof C36783GDc) {
            c36783GDc = (C36783GDc) interfaceC07600Xd;
            if (c36783GDc.$t == 0) {
                int i2 = c36783GDc.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c36783GDc.A01 = i2 - Integer.MIN_VALUE;
                } else {
                    c36783GDc = new C36783GDc(wamoStatusPlaybackActionHelper, interfaceC07600Xd, 0);
                }
            } else {
                c36783GDc = new C36783GDc(wamoStatusPlaybackActionHelper, interfaceC07600Xd, 0);
            }
        } else {
            c36783GDc = new C36783GDc(wamoStatusPlaybackActionHelper, interfaceC07600Xd, 0);
        }
        Object objCIk = c36783GDc.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c36783GDc.A01;
        if (i3 == 0) {
            C0ZR.A01(objCIk);
            GNY gny = (GNY) wamoStatusPlaybackActionHelper.A0A.A01();
            if (gny == null) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "WamoStatusPlaybackActionHelper/resolveBizContactNow usync trigger unavailable, adId=", c33782Ex4.A0J);
                return false;
            }
            c36783GDc.A02 = c33782Ex4;
            c36783GDc.A00 = i;
            c36783GDc.A01 = 1;
            objCIk = gny.CIk(c33782Ex4, c36783GDc);
            if (objCIk == c0zq) {
                return c0zq;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            c33782Ex4 = (C33782Ex4) c36783GDc.A02;
            C0ZR.A01(objCIk);
        }
        Boolean bool = (Boolean) objCIk;
        if (!bool.booleanValue()) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "WamoStatusPlaybackActionHelper/resolveBizContactNow usync did not resolve contact, adId=", c33782Ex4.A0J);
        }
        return bool;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002e  */
    /* JADX WARN: Code duplicated, block: B:23:0x0057 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:30:0x007b  */
    /* JADX WARN: Code duplicated, block: B:32:0x0097 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x0098 A[RETURN] */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0055, code lost:
    
        if (X.AbstractC07950Ym.A00(r4, r1, r0) == r3) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(WamoStatusPlaybackActionHelper wamoStatusPlaybackActionHelper, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, int i, boolean z) {
        C36788GDh c36788GDh;
        AbstractC003201w abstractC003201wA1K;
        C36810GFd c36810GFdA02;
        if (interfaceC07600Xd instanceof C36788GDh) {
            c36788GDh = (C36788GDh) interfaceC07600Xd;
            if (c36788GDh.$t == 1) {
                int i2 = c36788GDh.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c36788GDh.A01 = i2 - Integer.MIN_VALUE;
                } else {
                    c36788GDh = new C36788GDh(wamoStatusPlaybackActionHelper, interfaceC07600Xd, 1);
                }
            } else {
                c36788GDh = new C36788GDh(wamoStatusPlaybackActionHelper, interfaceC07600Xd, 1);
            }
        } else {
            c36788GDh = new C36788GDh(wamoStatusPlaybackActionHelper, interfaceC07600Xd, 1);
        }
        Object objInvoke = c36788GDh.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c36788GDh.A01;
        if (i3 != 0) {
            if (i3 == 1) {
                z = c36788GDh.A05;
                i = c36788GDh.A00;
                function1 = (Function1) c36788GDh.A02;
                C0ZR.A01(objInvoke);
            } else {
                if (i3 != 2) {
                    if (i3 != 3) {
                        throw AnonymousClass000.A02();
                    }
                    Object obj = c36788GDh.A03;
                    C0ZR.A01(objInvoke);
                    return obj;
                }
                z = c36788GDh.A05;
                i = c36788GDh.A00;
                C0ZR.A01(objInvoke);
            }
            if (z) {
                return objInvoke;
            }
            abstractC003201wA1K = AbstractC466125o.A1K(wamoStatusPlaybackActionHelper.A03);
            c36810GFdA02 = C36810GFd.A02(wamoStatusPlaybackActionHelper, null, 13);
            c36788GDh.A02 = null;
            c36788GDh.A03 = objInvoke;
            c36788GDh.A00 = i;
            c36788GDh.A05 = z;
            c36788GDh.A01 = 3;
            if (AbstractC07950Ym.A00(c36788GDh, abstractC003201wA1K, c36810GFdA02) != c0zq) {
                return objInvoke;
            }
            return c0zq;
        }
        C0ZR.A01(objInvoke);
        if (z) {
            AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(wamoStatusPlaybackActionHelper.A03);
            C36807GEx c36807GEx = new C36807GEx(wamoStatusPlaybackActionHelper, null, i, 2);
            c36788GDh.A02 = function1;
            c36788GDh.A00 = i;
            c36788GDh.A05 = z;
            c36788GDh.A01 = 1;
        }
        c36788GDh.A02 = null;
        c36788GDh.A00 = i;
        c36788GDh.A05 = z;
        c36788GDh.A01 = 2;
        objInvoke = function1.invoke(c36788GDh);
        if (objInvoke == c0zq) {
            return c0zq;
        }
        if (z) {
            return objInvoke;
        }
        abstractC003201wA1K = AbstractC466125o.A1K(wamoStatusPlaybackActionHelper.A03);
        c36810GFdA02 = C36810GFd.A02(wamoStatusPlaybackActionHelper, null, 13);
        c36788GDh.A02 = null;
        c36788GDh.A03 = objInvoke;
        c36788GDh.A00 = i;
        c36788GDh.A05 = z;
        c36788GDh.A01 = 3;
        if (AbstractC07950Ym.A00(c36788GDh, abstractC003201wA1K, c36810GFdA02) != c0zq) {
            return objInvoke;
        }
        return c0zq;
    }

    public static final void A02(WamoStatusPlaybackActionHelper wamoStatusPlaybackActionHelper, C35306FhR c35306FhR, String str, Function0 function0) {
        C34977Fc8 c34977Fc8A13 = AbstractC31894DxJ.A13(wamoStatusPlaybackActionHelper.A05);
        if (c34977Fc8A13 != null) {
            c34977Fc8A13.A0C(c35306FhR, null, null, null, null, null, null, null, null, null, str, null, null, 10, 219);
        }
        if (function0 != null) {
            function0.invoke();
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0124  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    public final Object A03(C33782Ex4 c33782Ex4, Integer num, Integer num2, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        boolean z2;
        C194998fA c194998fA;
        String str;
        InterfaceC40091p4 interfaceC40091p4A7T;
        String strA05;
        C33782Ex4 c33782Ex5 = c33782Ex4;
        Integer num3 = num;
        Integer num4 = num2;
        if (interfaceC07600Xd instanceof C194998fA) {
            z2 = ((C194998fA) interfaceC07600Xd).$t == 3;
        }
        if (z2) {
            c194998fA = (C194998fA) interfaceC07600Xd;
            int i = c194998fA.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c194998fA.A00 = i - Integer.MIN_VALUE;
            } else {
                c194998fA = new C194998fA(this, interfaceC07600Xd, 3);
            }
        } else {
            c194998fA = new C194998fA(this, interfaceC07600Xd, 3);
        }
        Object objA01 = c194998fA.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c194998fA.A00;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            str = c33782Ex5.A0J;
            GE1 ge1 = new GE1(this, str, null, 6);
            c194998fA.A01 = c33782Ex5;
            c194998fA.A02 = num3;
            c194998fA.A03 = num4;
            c194998fA.A04 = str;
            c194998fA.A06 = z;
            c194998fA.A00 = 1;
            objA01 = A01(this, c194998fA, ge1, R.string._name_removed__res_0x7f124bd2, z);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            str = (String) c194998fA.A04;
            num4 = (Integer) c194998fA.A03;
            num3 = (Integer) c194998fA.A02;
            c33782Ex5 = (C33782Ex4) c194998fA.A01;
            C0ZR.A01(objA01);
        }
        if (AbstractC466625t.A1a(objA01, true)) {
            EnumC33928EzZ enumC33928EzZ = EnumC33928EzZ.A08;
            C000700h.A0A(str, 0);
            WamoStatusFetcherImpl wamoStatusFetcherImplA15 = AbstractC31894DxJ.A15(this.A06);
            if (wamoStatusFetcherImplA15 != null) {
                wamoStatusFetcherImplA15.A0F(enumC33928EzZ, str);
            }
            C34977Fc8 c34977Fc8A13 = AbstractC31894DxJ.A13(this.A05);
            if (c34977Fc8A13 != null) {
                C000700h.A0A(c33782Ex5, 0);
                C34984FcF c34984FcF = (C34984FcF) C05C.A02(c34977Fc8A13.A03);
                if (C34984FcF.A0J(c34984FcF)) {
                    int iA0Y = WamoGatingManager.A00(C34984FcF.A07(c34984FcF)).A0Y(26439);
                    String strA0l = AbstractC466825v.A0l();
                    if (iA0Y != 2) {
                        C34984FcF.A0I(new C35306FhR(c33782Ex5, null, null, num3, num4, null), c34984FcF, Integer.valueOf(iA0Y), null, null, null, null, null, c33782Ex5.A0J, c33782Ex5.A0I, (String) c33782Ex5.A0B.A00, null, null, strA0l, 6, 3);
                        if (iA0Y == 1) {
                            try {
                                interfaceC40091p4A7T = C34984FcF.A02(c34984FcF).A7T("whatsapp_wamo_hide_ad");
                                if (interfaceC40091p4A7T.isSampled() && (strA05 = WamoUserIdManager.A05(c34984FcF)) != null) {
                                    AbstractC35320Fhf.A0B(interfaceC40091p4A7T, c33782Ex5, strA05);
                                    interfaceC40091p4A7T.A9I("promo_event_entry_point", "status_promo");
                                    AbstractC35320Fhf.A0A(interfaceC40091p4A7T, c33782Ex5, c34984FcF);
                                    C34984FcF.A0F(interfaceC40091p4A7T, c34984FcF, "event_trace_id", strA0l);
                                    C34984FcF.A0E(interfaceC40091p4A7T, c34984FcF);
                                    FU2.A00(interfaceC40091p4A7T, c34984FcF);
                                    AbstractC202218rq.A1F(interfaceC40091p4A7T);
                                    AbstractC31900DxP.A0p(interfaceC40091p4A7T);
                                    AbstractC52501NzT.A01(interfaceC40091p4A7T);
                                    AbstractC31901DxQ.A0q(interfaceC40091p4A7T);
                                    return objA01;
                                }
                            } catch (Throwable th) {
                                C0ZR.A00(th);
                                return objA01;
                            }
                        }
                    } else {
                        interfaceC40091p4A7T = C34984FcF.A02(c34984FcF).A7T("whatsapp_wamo_hide_ad");
                        if (interfaceC40091p4A7T.isSampled()) {
                            AbstractC35320Fhf.A0B(interfaceC40091p4A7T, c33782Ex5, strA05);
                            interfaceC40091p4A7T.A9I("promo_event_entry_point", "status_promo");
                            AbstractC35320Fhf.A0A(interfaceC40091p4A7T, c33782Ex5, c34984FcF);
                            C34984FcF.A0F(interfaceC40091p4A7T, c34984FcF, "event_trace_id", strA0l);
                            C34984FcF.A0E(interfaceC40091p4A7T, c34984FcF);
                            FU2.A00(interfaceC40091p4A7T, c34984FcF);
                            AbstractC202218rq.A1F(interfaceC40091p4A7T);
                            AbstractC31900DxP.A0p(interfaceC40091p4A7T);
                            AbstractC52501NzT.A01(interfaceC40091p4A7T);
                            AbstractC31901DxQ.A0q(interfaceC40091p4A7T);
                            return objA01;
                        }
                    }
                }
            }
        }
        return objA01;
    }

    /* JADX WARN: Code duplicated, block: B:69:0x0197  */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    public final Object A04(C33782Ex4 c33782Ex4, String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C36785GDe c36785GDe;
        String str2;
        ?? r14;
        String strA05;
        ?? r15;
        C34977Fc8 c34977Fc8A13;
        Integer numA0o;
        C35306FhR c35306FhR;
        int i;
        C33782Ex4 c33782Ex5 = c33782Ex4;
        if (interfaceC07600Xd instanceof C36785GDe) {
            z = ((C36785GDe) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c36785GDe = (C36785GDe) interfaceC07600Xd;
            int i2 = c36785GDe.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c36785GDe.A01 = i2 - Integer.MIN_VALUE;
            } else {
                c36785GDe = new C36785GDe(this, interfaceC07600Xd, 2);
            }
        } else {
            c36785GDe = new C36785GDe(this, interfaceC07600Xd, 2);
        }
        Object objA01 = c36785GDe.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c36785GDe.A01;
        if (i3 == 0) {
            C0ZR.A01(objA01);
            str2 = c33782Ex5.A0J;
            String str3 = c33782Ex5.A07 ? null : (String) c33782Ex5.A0B.A00;
            if (!AbstractC31894DxJ.A0U(this.A04).A0w(31312) || str == null) {
                r14 = 0;
            } else {
                r14 = 1;
                r14 = 1;
                r14 = 1;
                r14 = 1;
                r14 = 1;
                C34977Fc8 c34977Fc8A14 = AbstractC31894DxJ.A13(this.A05);
                if (c34977Fc8A14 != null) {
                    C34984FcF c34984FcF = (C34984FcF) C05C.A02(c34977Fc8A14.A03);
                    try {
                        InterfaceC40091p4 interfaceC40091p4A7T = C34984FcF.A02(c34984FcF).A7T("whatsapp_wamo_report_ad_response");
                        if (interfaceC40091p4A7T.isSampled() && (strA05 = WamoUserIdManager.A05(c34984FcF)) != null) {
                            F1K f1k = F1K.A05;
                            if (!str.equals(f1k.mValue)) {
                                f1k = F1K.A04;
                                if (!str.equals(f1k.mValue)) {
                                    f1k = F1K.A02;
                                    if (!str.equals(f1k.mValue)) {
                                        f1k = F1K.A03;
                                        if (!str.equals(f1k.mValue)) {
                                            f1k = F1K.A01;
                                            if (!str.equals(f1k.mValue)) {
                                                f1k = null;
                                            }
                                        }
                                    }
                                }
                            }
                            interfaceC40091p4A7T.A8D(f1k, "report_reason");
                            AbstractC35320Fhf.A0B(interfaceC40091p4A7T, c33782Ex5, strA05);
                            interfaceC40091p4A7T.A9I("promo_event_entry_point", "status_promo");
                            AbstractC35320Fhf.A0A(interfaceC40091p4A7T, c33782Ex5, c34984FcF);
                            C34984FcF.A0F(interfaceC40091p4A7T, c34984FcF, "event_trace_id", AbstractC466625t.A12());
                            C34984FcF.A0E(interfaceC40091p4A7T, c34984FcF);
                            FU2.A00(interfaceC40091p4A7T, c34984FcF);
                            AbstractC31901DxQ.A0p(interfaceC40091p4A7T);
                            AbstractC52501NzT.A01(interfaceC40091p4A7T);
                            AbstractC31901DxQ.A0q(interfaceC40091p4A7T);
                        }
                    } catch (Throwable th) {
                        C0ZR.A00(th);
                    }
                }
            }
            WamoStatusPlaybackActionHelper$reportWamoStatus$result$1 wamoStatusPlaybackActionHelper$reportWamoStatus$result$1 = new WamoStatusPlaybackActionHelper$reportWamoStatus$result$1(this, str2, str, str3, null, r14);
            c36785GDe.A02 = c33782Ex5;
            c36785GDe.A03 = str2;
            c36785GDe.A00 = r14;
            c36785GDe.A01 = 1;
            objA01 = A01(this, c36785GDe, wamoStatusPlaybackActionHelper$reportWamoStatus$result$1, R.string._name_removed__res_0x7f124bdd, true);
            r15 = r14;
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            int i4 = c36785GDe.A00;
            str2 = (String) c36785GDe.A03;
            c33782Ex5 = (C33782Ex4) c36785GDe.A02;
            C0ZR.A01(objA01);
            r15 = i4;
        }
        C34557FNy c34557FNy = (C34557FNy) objA01;
        if (c34557FNy != null) {
            if (c34557FNy.A01) {
                EnumC33928EzZ enumC33928EzZ = EnumC33928EzZ.A09;
                C000700h.A0A(str2, 0);
                WamoStatusFetcherImpl wamoStatusFetcherImplA15 = AbstractC31894DxJ.A15(this.A06);
                if (wamoStatusFetcherImplA15 != null) {
                    wamoStatusFetcherImplA15.A0F(enumC33928EzZ, str2);
                }
                if (r15 == 0) {
                    C02180Af c02180Af = this.A05;
                    C34977Fc8 c34977Fc8A15 = AbstractC31894DxJ.A13(c02180Af);
                    if (c34977Fc8A15 != null) {
                        C000700h.A0A(c33782Ex5, 0);
                        C34984FcF c34984FcF2 = (C34984FcF) C05C.A02(c34977Fc8A15.A03);
                        if (C34984FcF.A0J(c34984FcF2)) {
                            C34984FcF.A0I(new C35306FhR(c33782Ex5, null, null, null, null, null), c34984FcF2, null, null, null, null, null, null, c33782Ex5.A0J, c33782Ex5.A0I, (String) c33782Ex5.A0B.A00, null, null, AbstractC466825v.A0l(), 7, 3);
                        }
                    }
                    c34977Fc8A13 = AbstractC31894DxJ.A13(c02180Af);
                    if (c34977Fc8A13 != null) {
                        numA0o = AbstractC466425r.A0o(1);
                        c35306FhR = null;
                        i = 184;
                        c34977Fc8A13.A0C(c35306FhR, c35306FhR, c35306FhR, c35306FhR, numA0o, c35306FhR, c35306FhR, c35306FhR, c35306FhR, c35306FhR, c35306FhR, c35306FhR, c35306FhR, 10, i);
                    }
                }
            } else {
                c34977Fc8A13 = AbstractC31894DxJ.A13(this.A05);
                if (c34977Fc8A13 != null) {
                    numA0o = AbstractC466425r.A0o(1);
                    c35306FhR = null;
                    i = 185;
                    c34977Fc8A13.A0C(c35306FhR, c35306FhR, c35306FhR, c35306FhR, numA0o, c35306FhR, c35306FhR, c35306FhR, c35306FhR, c35306FhR, c35306FhR, c35306FhR, c35306FhR, 10, i);
                }
            }
        }
        return c34557FNy;
    }

    public final void A05(Activity activity, Context context, C35306FhR c35306FhR, C34628FQs c34628FQs, C33782Ex4 c33782Ex4, Function0 function0, Function0 function1, int i, boolean z, boolean z2, boolean z3) {
        String message;
        C34977Fc8 c34977Fc8A13;
        AbstractC467025x.A10(context, activity, c33782Ex4);
        String str = c33782Ex4.A0J;
        WamoManager wamoManager = (WamoManager) this.A09.A01();
        if (wamoManager != null) {
            try {
                Intent intentA02 = wamoManager.A02(activity, c33782Ex4, Integer.valueOf(i));
                intentA02.putExtra("keep_navigation_history", true);
                if (z) {
                    intentA02.putExtra("extra_new_ctwa_chat_thread", true);
                }
                if (z2) {
                    intentA02.putExtra("extra_show_close_button", true);
                    intentA02.putExtra("extra_opened_bottom_up", true);
                }
                if (c35306FhR != null) {
                    AbstractC34148F7l.A00(intentA02, c35306FhR);
                }
                context.startActivity(intentA02, null);
                if (c34628FQs != null && (c34977Fc8A13 = AbstractC31894DxJ.A13(this.A05)) != null) {
                    c34977Fc8A13.A0G(c34628FQs);
                }
                if (function0 != null) {
                    function0.invoke();
                }
            } catch (C33784Ex6 e) {
                boolean zAreEqual = C000700h.areEqual(e.errorCode, "CTWA_NEEDS_USYNC");
                if (!z3) {
                    if (zAreEqual) {
                        WamoGatingManager wamoGatingManagerA10 = AbstractC31894DxJ.A10(this.A04);
                        if (wamoGatingManagerA10.A0I() || wamoGatingManagerA10.A0F() || wamoGatingManagerA10.A0C()) {
                            C35304FhP c35304FhP = c33782Ex4.A0C;
                            InterfaceC001500s interfaceC001500s = this.A00.A00;
                            if (c35304FhP.A00((C14230kf) interfaceC001500s.get()) == null) {
                                message = ((C14230kf) interfaceC001500s.get()).A0G() ? "CTWA usync still needed - empty LID" : "CTWA usync still needed - empty JID";
                            }
                        }
                    }
                    AbstractC148916gD.A1I("WamoStatusPlaybackActionHelper/launchCtwaActivity Failed to launch CTWA chat, adId=", str, AnonymousClass000.A08(), e);
                    A02(this, c35306FhR, message, function1);
                }
                if (zAreEqual) {
                    WamoGatingManager wamoGatingManagerA11 = AbstractC31894DxJ.A10(this.A04);
                    if (wamoGatingManagerA11.A0I() || wamoGatingManagerA11.A0F() || wamoGatingManagerA11.A0C()) {
                        AbstractC466325q.A1N(AnonymousClass000.A08(), "WamoStatusPlaybackActionHelper/launchCtwaActivity NeedsUsync, attempting inline usync recovery, adId=", str);
                        AbstractC466025n.A1W(new GFX(this, c35306FhR, c34628FQs, c33782Ex4, AbstractC465925m.A19(activity), AbstractC465925m.A19(context), null, function1, function0, i, z, z2), AbstractC31894DxJ.A1H(this.A08));
                        return;
                    }
                }
                message = e.getMessage();
                AbstractC148916gD.A1I("WamoStatusPlaybackActionHelper/launchCtwaActivity Failed to launch CTWA chat, adId=", str, AnonymousClass000.A08(), e);
                A02(this, c35306FhR, message, function1);
            } catch (Exception e2) {
                AbstractC148916gD.A1I("WamoStatusPlaybackActionHelper/launchCtwaActivity Failed to launch CTWA chat, adId=", str, AnonymousClass000.A08(), e2);
                A02(this, c35306FhR, e2.getMessage(), function1);
            }
        }
    }
}
