package com.whatsapp.wamo;

import X.AbstractC003401y;
import X.AbstractC16780p1;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31900DxP;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00K;
import X.C00L;
import X.C018108m;
import X.C05C;
import X.C05D;
import X.C08690aa;
import X.C08Y;
import X.C0FP;
import X.C0YT;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C13030iA;
import X.C16740ox;
import X.C16830p6;
import X.C16850p8;
import X.C210119Hm;
import X.C31968DyV;
import X.C32278EBe;
import X.C32279EBf;
import X.C32772EWa;
import X.C33768Ewp;
import X.C34938FbT;
import X.C34984FcF;
import X.C36009Fsp;
import X.C36783GDc;
import X.C36797GDq;
import X.C36803GDw;
import X.C36807GEx;
import X.C6DK;
import X.EBY;
import X.ER1;
import X.FXZ;
import X.GCK;
import X.GF0;
import X.GG3;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC16110nv;
import X.InterfaceC54781P9n;
import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamo.logger.WamoPerfLogger;
import com.whatsapp.wamo.retry.task.WamoRequestRetryIdVersionTask;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class WamoUserIdManager implements InterfaceC54781P9n {
    public FXZ A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C36009Fsp A0B;
    public final C018108m A0C;
    public final Object A0D;
    public final AtomicBoolean A0E;
    public final C0YX A0F;
    public final C05C A0G;
    public final C13030iA A0H;
    public final AbstractC003401y A0I;

    public final FXZ A08(String str, int i, boolean z) {
        String str2;
        int i2;
        C000700h.A0A(str, 0);
        Log.i("updateUserIdentifier called");
        FXZ fxz = this.A00;
        if (str.equals(fxz != null ? fxz.A03 : null)) {
            return fxz;
        }
        C08690aa c08690aaAo5 = A01(this).Ao5();
        if (c08690aaAo5 == null || (str2 = c08690aaAo5.user) == null || str2.length() == 0) {
            Log.w("WamoUserIdManager: updateUserIdentifier skipped — LID not yet available");
            return null;
        }
        FXZ fxz2 = this.A00;
        AbstractC466325q.A1B(fxz2 != null ? Integer.valueOf(fxz2.A02) : null, "getNextIdVersion called with current version ", AnonymousClass000.A08());
        int i3 = 1;
        if (fxz2 != null && (i2 = fxz2.A02 + 1) < Integer.MAX_VALUE) {
            i3 = i2;
        }
        return A03(this, new FXZ(str, i3, Voip.REJECT_REASON_DECLINED, str2), i, z);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x006f  */
    public final Object A0A(InterfaceC16110nv interfaceC16110nv, InterfaceC07600Xd interfaceC07600Xd, int i) {
        C36783GDc c36783GDc;
        if (interfaceC07600Xd instanceof C36783GDc) {
            c36783GDc = (C36783GDc) interfaceC07600Xd;
            if (c36783GDc.$t == 1) {
                int i2 = c36783GDc.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c36783GDc.A01 = i2 - Integer.MIN_VALUE;
                } else {
                    c36783GDc = new C36783GDc(this, interfaceC07600Xd, 1);
                }
            } else {
                c36783GDc = new C36783GDc(this, interfaceC07600Xd, 1);
            }
        } else {
            c36783GDc = new C36783GDc(this, interfaceC07600Xd, 1);
        }
        Object objAP7 = c36783GDc.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c36783GDc.A01;
        if (i3 == 0) {
            C0ZR.A01(objAP7);
            Log.i("storeWamoUserIdVersionOnServer called");
            C16740ox c16740oxA0G = AbstractC466425r.A0G();
            c16740oxA0G.A01(Integer.valueOf(i), "version");
            C16850p8 c16850p8A0b = AbstractC466425r.A0b(new C16830p6(c16740oxA0G, EBY.class, null, "SetWamoUserIdVersion", "whatsapp-android-mex", null, true), interfaceC16110nv);
            C6DK c6dk = new C6DK(48);
            c36783GDc.A02 = null;
            c36783GDc.A00 = i;
            c36783GDc.A01 = 1;
            objAP7 = c16850p8A0b.AP7(c6dk, c36783GDc);
            if (objAP7 == c0zq) {
                return c0zq;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objAP7);
        }
        return Boolean.valueOf(((AbstractC16780p1) objAP7).A0D("xwa2_wamo_user_id_version_set"));
    }

    public static C32772EWa A00(WamoPerfLogger wamoPerfLogger) {
        C32772EWa c32772EWa = new C32772EWa();
        c32772EWa.A0J = ((WamoUserIdManager) ((InterfaceC54781P9n) wamoPerfLogger.A05.get())).A0D();
        return c32772EWa;
    }

    public static final C08Y A01(WamoUserIdManager wamoUserIdManager) {
        return (C08Y) C05C.A02(wamoUserIdManager.A0G);
    }

    private final FXZ A02() {
        String string = this.A0C.A0E().A02().getString("wamo_user_identifier", null);
        if (string != null && string.length() != 0) {
            try {
                return new FXZ(AbstractC81763lf.A18(string));
            } catch (Exception e) {
                Log.e("getStoredWamoUserIdentifier: failed to parse stored identifier", e);
            }
        }
        return null;
    }

    public static final FXZ A03(WamoUserIdManager wamoUserIdManager, FXZ fxz, int i, boolean z) throws JSONException {
        C0YX c0yx;
        C36807GEx c36807GEx;
        FXZ fxz2;
        FXZ fxz3 = wamoUserIdManager.A00;
        String str = fxz3 != null ? fxz3.A03 : null;
        wamoUserIdManager.A00 = fxz;
        wamoUserIdManager.A06(fxz);
        if (!A01(wamoUserIdManager).BJQ() && (fxz2 = wamoUserIdManager.A00) != null && Integer.valueOf(fxz2.A02) != null) {
            WamoRequestRetryIdVersionTask wamoRequestRetryIdVersionTaskA00 = ((ER1) C05C.A02(wamoUserIdManager.A03)).A00(wamoUserIdManager);
            ((C31968DyV) C05C.A02(wamoRequestRetryIdVersionTaskA00.A02)).A01(wamoRequestRetryIdVersionTaskA00);
        }
        if (!z || A01(wamoUserIdManager).BJQ() || C000700h.areEqual(str, fxz.A03)) {
            if (!A01(wamoUserIdManager).BJQ() && !C000700h.areEqual(str, fxz.A03)) {
                c0yx = wamoUserIdManager.A0F;
                c36807GEx = new C36807GEx(wamoUserIdManager, null, i, 7);
            }
            FXZ fxz4 = wamoUserIdManager.A00;
            C000700h.A0D(fxz4, "null cannot be cast to non-null type com.whatsapp.wamo.WamoUserIdentifier");
            return fxz4;
        }
        c0yx = wamoUserIdManager.A0F;
        c36807GEx = new C36807GEx(wamoUserIdManager, null, i, 6);
        AbstractC466025n.A1W(c36807GEx, c0yx);
        FXZ fxz5 = wamoUserIdManager.A00;
        C000700h.A0D(fxz5, "null cannot be cast to non-null type com.whatsapp.wamo.WamoUserIdentifier");
        return fxz5;
    }

    public static String A04(C05C c05c) {
        return ((WamoUserIdManager) c05c.A00.get()).A0D();
    }

    private final void A06(FXZ fxz) throws JSONException {
        if (fxz != null) {
            C210119Hm c210119HmA0E = this.A0C.A0E();
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("user_id", fxz.A03);
            jSONObjectA17.put("version", fxz.A02);
            jSONObjectA17.put("phone_number", fxz.A01);
            String strA13 = AbstractC31895DxK.A13(fxz.A00, "lid", jSONObjectA17);
            SharedPreferences.Editor editorA01 = c210119HmA0E.A01();
            (strA13 != null ? editorA01.putString("wamo_user_identifier", strA13) : editorA01.remove("wamo_user_identifier")).apply();
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x007c  */
    public final Object A09(InterfaceC16110nv interfaceC16110nv, InterfaceC07600Xd interfaceC07600Xd) {
        C36803GDw c36803GDwA00;
        AbstractC16780p1 abstractC16780p1A02;
        if (interfaceC07600Xd instanceof C36803GDw) {
            c36803GDwA00 = (C36803GDw) interfaceC07600Xd;
            if (c36803GDwA00.$t == 28) {
                int i = c36803GDwA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36803GDwA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 28);
                }
            } else {
                c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 28);
            }
        } else {
            c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 28);
        }
        Object objAP7 = c36803GDwA00.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36803GDwA00.A00;
        if (i2 == 0) {
            C0ZR.A01(objAP7);
            C16850p8 c16850p8A0b = AbstractC466425r.A0b(new C16830p6(AbstractC466425r.A0G(), C32279EBf.class, null, "WamoUserIdVersion", "whatsapp-android-mex", null, false), interfaceC16110nv);
            C6DK c6dk = new C6DK(49);
            c36803GDwA00.A01 = null;
            c36803GDwA00.A02 = null;
            c36803GDwA00.A00 = 1;
            objAP7 = c16850p8A0b.AP7(c6dk, c36803GDwA00);
            if (objAP7 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objAP7);
        }
        AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) objAP7;
        AbstractC16780p1 abstractC16780p1A03 = abstractC16780p1.A02(C32278EBe.class, "xwa2_wamo_user_id_version");
        if ((abstractC16780p1A03 == null || AbstractC31894DxJ.A01(abstractC16780p1A03, "version") != 0) && (abstractC16780p1A02 = abstractC16780p1.A02(C32278EBe.class, "xwa2_wamo_user_id_version")) != null) {
            return AbstractC466425r.A0o(AbstractC31894DxJ.A01(abstractC16780p1A02, "version"));
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0044  */
    public Object A0B(InterfaceC07600Xd interfaceC07600Xd) {
        C36797GDq c36797GDq;
        if (interfaceC07600Xd instanceof C36797GDq) {
            c36797GDq = (C36797GDq) interfaceC07600Xd;
            if (c36797GDq.$t == 14) {
                int i = c36797GDq.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36797GDq.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36797GDq = new C36797GDq(this, interfaceC07600Xd, 14);
                }
            } else {
                c36797GDq = new C36797GDq(this, interfaceC07600Xd, 14);
            }
        } else {
            c36797GDq = new C36797GDq(this, interfaceC07600Xd, 14);
        }
        Object objA09 = c36797GDq.A01;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36797GDq.A00;
        if (i2 == 0) {
            C0ZR.A01(objA09);
            InterfaceC16110nv interfaceC16110nv = (InterfaceC16110nv) C05C.A02(this.A04);
            c36797GDq.A00 = 1;
            objA09 = A09(interfaceC16110nv, c36797GDq);
            if (objA09 == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA09);
        }
        AbstractC466325q.A1B(objA09, "fetchWamoUserIdentifierVersion called with version ", AnonymousClass000.A08());
        return objA09;
    }

    public WamoUserIdManager() {
        AbstractC003401y abstractC003401yA1E = AbstractC466225p.A1E();
        this.A0I = abstractC003401yA1E;
        this.A03 = C05D.A00(115219);
        this.A05 = AbstractC31895DxK.A0S();
        this.A04 = AbstractC466125o.A0J();
        this.A0A = AnonymousClass056.A00(33194);
        this.A07 = AbstractC31894DxJ.A0H();
        this.A09 = AnonymousClass056.A00(115175);
        this.A02 = AnonymousClass056.A00(285);
        this.A0H = C13030iA.A00;
        this.A08 = AnonymousClass056.A00(115121);
        this.A06 = AbstractC466025n.A0I();
        this.A0C = AbstractC466225p.A0q();
        this.A0G = AbstractC466025n.A0J();
        this.A01 = AbstractC466025n.A0F();
        this.A0D = AbstractC81763lf.A0p();
        this.A0E = AbstractC466125o.A1J();
        boolean z = C0FP.A02;
        Boolean bool = C00L.A03;
        this.A0B = new C36009Fsp(this, 3);
        if (AbstractC31894DxJ.A0U(this.A07).A0w(29501)) {
            AbstractC466225p.A0p(this.A02).A0J(this.A0B);
        }
        this.A0F = C0YT.A02(abstractC003401yA1E);
    }

    public static String A05(C34984FcF c34984FcF) {
        return C34984FcF.A06(c34984FcF).A0D();
    }

    public static final boolean A07(WamoUserIdManager wamoUserIdManager) {
        if (!A01(wamoUserIdManager).BJQ()) {
            if (C13030iA.A01(AbstractC466125o.A0m(wamoUserIdManager.A01), A01(wamoUserIdManager)) && AbstractC31894DxJ.A10(wamoUserIdManager.A07).A0b()) {
                if (wamoUserIdManager.A0D() != null) {
                    return false;
                }
                Log.e("current identifier is null");
            }
        }
        return true;
    }

    public final String A0C() {
        boolean z;
        if (!C13030iA.A01(AbstractC466125o.A0m(this.A01), A01(this))) {
            return "WAMO_DISABLED";
        }
        try {
            if (A01(this).BJQ()) {
                synchronized (this.A0D) {
                    z = this.A00 == null;
                }
                if (!z) {
                    return "COMPANION_MODE";
                }
                String strA1N = AbstractC466025n.A1N(this.A0C.A0E().A02(), "wamo_user_identifier");
                return (strA1N == null || strA1N.length() == 0) ? "COMPANION_NO_STORED_ID" : "COMPANION_STORED_ID_PARSE_FAILED";
            }
            if (!AbstractC31894DxJ.A10(this.A07).A0b()) {
                return "TOS_NOT_ACCEPTED";
            }
            if (A01(this).Ao5() == null) {
                return "LID_NULL";
            }
            synchronized (this.A0D) {
                z = this.A00 == null;
            }
            if (!z) {
                return !A01(this).BKE() ? "NOT_LOGGED_IN" : "UNKNOWN";
            }
            String strA1N2 = AbstractC466025n.A1N(this.A0C.A0E().A02(), "wamo_user_identifier");
            if (strA1N2 == null || strA1N2.length() == 0) {
                if (this.A0E.get()) {
                    return "PROMO_ID_RECOVERY_IN_FLIGHT";
                }
                InterfaceC001500s interfaceC001500s = ((WamoPromoUserIdCoordinator) C05C.A02(this.A09)).A04.A00;
                return (AbstractC31894DxJ.A0S(interfaceC001500s).A0w(29501) && AbstractC31894DxJ.A0S(interfaceC001500s).A0w(29262)) ? "NO_STORED_ID_RECOVERY_PENDING" : "NO_STORED_ID";
            }
            try {
                new FXZ(AbstractC81763lf.A18(strA1N2));
                return "STORED_ID_PRESENT_NOT_LOADED";
            } catch (JSONException e) {
                AbstractC466325q.A1N(AnonymousClass000.A08(), "WamoUserIdManager/canParseStoredId failed: ", AbstractC466125o.A1G(e));
                return "STORED_ID_PARSE_FAILED";
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0079  */
    /* JADX WARN: Code duplicated, block: B:85:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:87:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:89:0x01c1  */
    public final String A0D() {
        FXZ fxzA02;
        boolean z;
        String strAo6;
        String str = null;
        if (C13030iA.A01(AbstractC466125o.A0m(this.A01), A01(this))) {
            if (!AbstractC31894DxJ.A10(this.A07).A0b()) {
                C00K.A0C(false, "Do not call any WAMO code before TOS is accepted");
            } else {
                if (A01(this).Ao5() == null) {
                    Log.w("WamoUserIdManager: meManager.myLidUserJid is null");
                    return null;
                }
                synchronized (this.A0D) {
                    if (this.A00 == null) {
                        if (A01(this).BJQ()) {
                            fxzA02 = A02();
                        } else {
                            fxzA02 = A02();
                            if (fxzA02 == null) {
                                InterfaceC001500s interfaceC001500s = this.A09.A00;
                                InterfaceC001500s interfaceC001500s2 = ((WamoPromoUserIdCoordinator) interfaceC001500s.get()).A04.A00;
                                if (AbstractC31894DxJ.A0S(interfaceC001500s2).A0w(29501)) {
                                    z = AbstractC31894DxJ.A0S(interfaceC001500s2).A0w(29262);
                                }
                                if (z) {
                                    if (!this.A0E.getAndSet(true)) {
                                        WamoPromoUserIdCoordinator wamoPromoUserIdCoordinator = (WamoPromoUserIdCoordinator) interfaceC001500s.get();
                                        GCK gckA00 = GCK.A00(this, 47);
                                        if (AbstractC31894DxJ.A0U(wamoPromoUserIdCoordinator.A04).A0w(29501)) {
                                            AbstractC466025n.A1W(new GF0(wamoPromoUserIdCoordinator, null, gckA00), wamoPromoUserIdCoordinator.A08);
                                        } else {
                                            gckA00.invoke(new C33768Ewp(new Exception("Feature flag disabled")));
                                        }
                                    }
                                    fxzA02 = null;
                                } else {
                                    String strA12 = AbstractC466625t.A12();
                                    C000700h.A09(strA12);
                                    fxzA02 = A08(strA12, 1, true);
                                }
                            }
                        }
                        this.A00 = fxzA02;
                        if (fxzA02 != null) {
                            String str2 = fxzA02.A00;
                            C08690aa c08690aaAo5 = A01(this).Ao5();
                            String str3 = c08690aaAo5 != null ? c08690aaAo5.user : null;
                            if (str2.length() == 0) {
                                FXZ fxz = this.A00;
                                String str4 = fxz != null ? fxz.A01 : null;
                                try {
                                    strAo6 = A01(this).Ao6();
                                } catch (Exception e) {
                                    Log.e("WamoUserIdManager: exception reading phone number", e);
                                    strAo6 = null;
                                }
                                if (strAo6 == null || !C000700h.areEqual(str4, strAo6)) {
                                    String strA13 = AbstractC466625t.A12();
                                    C000700h.A09(strA13);
                                    FXZ fxzA08 = A08(strA13, 2, true);
                                    if (fxzA08 != null) {
                                        this.A00 = fxzA08;
                                    }
                                } else if (str3 != null && str3.length() != 0) {
                                    FXZ fxz2 = this.A00;
                                    if (fxz2 != null) {
                                        fxz2.A00 = str3;
                                    }
                                    A06(fxz2);
                                }
                            } else if (!str2.equals(str3)) {
                                String strA14 = AbstractC466625t.A12();
                                C000700h.A09(strA14);
                                FXZ fxzA09 = A08(strA14, 2, true);
                                if (fxzA09 != null) {
                                    this.A00 = fxzA09;
                                }
                            }
                        }
                    }
                    FXZ fxz3 = this.A00;
                    str = fxz3 != null ? fxz3.A03 : null;
                }
                if (str != null && !A01(this).BJQ()) {
                    WamoPromoUserIdCoordinator wamoPromoUserIdCoordinator2 = (WamoPromoUserIdCoordinator) C05C.A02(this.A09);
                    GG3 gg3A1G = AbstractC31894DxJ.A1G(this, 48);
                    if (wamoPromoUserIdCoordinator2.A06.compareAndSet(false, true)) {
                        InterfaceC001500s interfaceC001500s3 = wamoPromoUserIdCoordinator2.A04.A00;
                        if (AbstractC31894DxJ.A0S(interfaceC001500s3).A0w(29501)) {
                            InterfaceC001000l interfaceC001000l = ((C34938FbT) C05C.A02(wamoPromoUserIdCoordinator2.A05)).A03;
                            if (AbstractC465925m.A03(interfaceC001000l).contains("last_promo_id_sync_time_sec")) {
                                long jA01 = AbstractC466225p.A01(AbstractC465925m.A03(interfaceC001000l), "last_promo_id_sync_time_sec");
                                if (Long.valueOf(jA01) != null) {
                                    if (AbstractC31900DxP.A04(wamoPromoUserIdCoordinator2.A03) - jA01 > AbstractC466825v.A0B(wamoPromoUserIdCoordinator2.A07)) {
                                        if (AbstractC31894DxJ.A0S(interfaceC001500s3).A0w(29501)) {
                                            AbstractC466025n.A1W(new WamoPromoUserIdCoordinator$storeIfNeeded$1(wamoPromoUserIdCoordinator2, str, null, gg3A1G), wamoPromoUserIdCoordinator2.A08);
                                            return str;
                                        }
                                    }
                                } else if (AbstractC31894DxJ.A0S(interfaceC001500s3).A0w(29897)) {
                                    if (AbstractC31894DxJ.A0S(interfaceC001500s3).A0w(29501)) {
                                        AbstractC466025n.A1W(new WamoPromoUserIdCoordinator$storeIfNeeded$1(wamoPromoUserIdCoordinator2, str, null, gg3A1G), wamoPromoUserIdCoordinator2.A08);
                                        return str;
                                    }
                                }
                            } else if (AbstractC31894DxJ.A0S(interfaceC001500s3).A0w(29897)) {
                                if (AbstractC31894DxJ.A0S(interfaceC001500s3).A0w(29501)) {
                                    AbstractC466025n.A1W(new WamoPromoUserIdCoordinator$storeIfNeeded$1(wamoPromoUserIdCoordinator2, str, null, gg3A1G), wamoPromoUserIdCoordinator2.A08);
                                    return str;
                                }
                            }
                        }
                    }
                }
            }
        }
        return str;
    }

    @Override // X.InterfaceC54781P9n
    public void Brj() {
        if (A07(this)) {
            return;
        }
        Log.i("onNumberChangeError processing change number error");
        AbstractC466525s.A1A(this.A0C.A0Z().A01(), "wamo_stashed_user_identifier");
        WamoRequestRetryIdVersionTask wamoRequestRetryIdVersionTaskA00 = ((ER1) C05C.A02(this.A03)).A00(this);
        ((C31968DyV) C05C.A02(wamoRequestRetryIdVersionTaskA00.A02)).A01(wamoRequestRetryIdVersionTaskA00);
    }
}
