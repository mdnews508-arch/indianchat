package com.whatsapp.wamo.core;

import X.AbstractC000900k;
import X.AnonymousClass056;
import X.C000700h;
import X.C00D;
import X.C00F;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C06200Rd;
import X.C08Y;
import X.C09O;
import X.C0FJ;
import X.C0ZL;
import X.C0ZR;
import X.C13030iA;
import X.C31964DyR;
import X.C31966DyT;
import X.C32531bB;
import X.C33782Ex4;
import X.C34771FWn;
import X.C34785FXb;
import X.C34938FbT;
import X.C35300FhL;
import X.C462423o;
import X.EnumC33904EzB;
import X.EnumC33908EzF;
import X.EnumC96414Zt;
import X.F9F;
import X.FDJ;
import X.FQ7;
import X.GBS;
import X.InterfaceC001000l;
import X.InterfaceC016307s;
import X.InterfaceC54781P9n;
import X.RunnableC36714GAl;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Looper;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamo.WamoUserIdManager;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class WamoGatingManager {
    public static final AtomicBoolean A0H = new AtomicBoolean(false);
    public static volatile boolean A0I;
    public final Optional A08 = C05D.A01(7784);
    public final C05C A01 = AnonymousClass056.A00(2930);
    public final Optional A0B = AnonymousClass056.A01(7782);
    public final Optional A0E = C05D.A01(7786);
    public final Optional A09 = AnonymousClass056.A01(7785);
    public final Optional A0A = AnonymousClass056.A01(7787);
    public final C05C A02 = AnonymousClass056.A00(3213);
    public final C05C A03 = AnonymousClass056.A00(3210);
    public final C13030iA A0G = C13030iA.A00;
    public final C05C A06 = AnonymousClass056.A00(3795);
    public final C05C A07 = AnonymousClass056.A00(879);
    public final C05C A04 = AnonymousClass056.A00(198);
    public final C05C A0D = AnonymousClass056.A00(56);
    public final C05C A00 = AnonymousClass056.A00(61);
    public final Optional A0F = AnonymousClass056.A01(7783);
    public final C05C A05 = AnonymousClass056.A00(99);
    public final InterfaceC001000l A0C = AbstractC000900k.A00(C02S.A01, new C32531bB(this, 44));

    public static final C016207r A00(WamoGatingManager wamoGatingManager) {
        return (C016207r) wamoGatingManager.A0D.A00.get();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0062  */
    public static final C31964DyR A01(WamoGatingManager wamoGatingManager, Function0 function0) {
        Integer num;
        if (!(!C06200Rd.A00((C06200Rd) wamoGatingManager.A01.A00.get()).A03())) {
            num = C02S.A0C;
        } else if (wamoGatingManager.A0b()) {
            if (C13030iA.A01(A00(wamoGatingManager), (C08Y) wamoGatingManager.A04.A00.get()) && ((Boolean) function0.invoke()).booleanValue()) {
                C34771FWn c34771FWn = (C34771FWn) wamoGatingManager.A08.A01();
                if (c34771FWn != null && c34771FWn.A02()) {
                    num = C02S.A0N;
                } else {
                    if (wamoGatingManager.A0V()) {
                        return new C31964DyR(null, true);
                    }
                    num = C02S.A01;
                }
            } else {
                num = C02S.A0C;
            }
        } else {
            num = C02S.A00;
        }
        return new C31964DyR(num, false);
    }

    public final EnumC96414Zt A04() {
        if (Build.VERSION.SDK_INT != 35) {
            return EnumC96414Zt.A02;
        }
        return A00(this).A0w(34961) ? EnumC96414Zt.A04 : EnumC96414Zt.A03;
    }

    public final Object A08() {
        if (!C13030iA.A01(A00(this), (C08Y) this.A04.A00.get())) {
            return C0ZR.A00(new Exception("Wamo abprop is not enabled"));
        }
        if (!A0b()) {
            return C0ZR.A00(new Exception("Wamo Tos is not accepted"));
        }
        if (!A0U() || !A0V()) {
            return C0ZR.A00(new Exception("afs PJ is not eligible"));
        }
        if (!C06200Rd.A00((C06200Rd) this.A01.A00.get()).A03()) {
            return true;
        }
        return C0ZR.A00(new Exception("account is not eligible for Wamo Feature"));
    }

    public final boolean A0A() {
        InterfaceC54781P9n interfaceC54781P9n;
        if ((!C06200Rd.A00((C06200Rd) this.A01.A00.get()).A03()) && A0b() && A00(this).A0w(28280)) {
            if (C13030iA.A01(A00(this), (C08Y) this.A04.A00.get()) && (interfaceC54781P9n = (InterfaceC54781P9n) this.A0F.A01()) != null && ((WamoUserIdManager) interfaceC54781P9n).A0D() != null) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0G() {
        if (A01(this, new GBS(this, 22)).A01) {
            if (C00D.A0E(C00F.A02, A00(this), null, 25975)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0I() {
        Boolean boolA07 = A07(30995);
        if (boolA07 != null) {
            return boolA07.booleanValue();
        }
        return false;
    }

    public final boolean A0J() {
        return A01(this, new GBS(this, 22)).A01 && A00(this).A0w(32735);
    }

    public final boolean A0L() {
        if (A01(this, new GBS(this, 22)).A01) {
            return A00(this).A0w(24988) || A00(this).A0w(32821);
        }
        return false;
    }

    public final boolean A0M() {
        Boolean boolA07 = A07(32691);
        if (boolA07 != null) {
            return boolA07.booleanValue();
        }
        return false;
    }

    public final boolean A0O() {
        if (A01(this, new GBS(this, 22)).A01) {
            if (C00D.A0E(C00F.A02, A00(this), null, 31378)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0U() {
        return C13030iA.A01(A00(this), (C08Y) this.A04.A00.get());
    }

    public final boolean A0V() {
        Object next;
        C34771FWn c34771FWn = (C34771FWn) this.A08.A01();
        if (c34771FWn == null || !c34771FWn.A01()) {
            return true;
        }
        FDJ fdj = (FDJ) this.A0E.A01();
        if (fdj != null) {
            SharedPreferences sharedPreferencesA03 = C34938FbT.A03((C34938FbT) fdj.A00.A00.get());
            String str = EnumC33904EzB.A00;
            String string = sharedPreferencesA03.getString("afs_pj_state_code", str);
            if (string == null) {
                string = str;
            }
            Iterator<E> it = EnumC33904EzB.A01.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!C000700h.areEqual(((EnumC33904EzB) next).code, string));
            EnumC33904EzB enumC33904EzB = (EnumC33904EzB) next;
            if (enumC33904EzB == null) {
                enumC33904EzB = EnumC33904EzB.A05;
            }
            fdj.A01.A01();
            boolean zA0P = A0P();
            int iOrdinal = enumC33904EzB.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 3) {
                    if (iOrdinal == 1 || iOrdinal == 2) {
                        return true;
                    }
                    throw new C462423o();
                }
            } else if (!(!zA0P)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0X() {
        return A01(this, new GBS(this, 22)).A01 && A00(this).A0w(23951);
    }

    public final boolean A0Y() {
        if (!A01(this, new GBS(this, 22)).A01) {
            return false;
        }
        C016207r c016207rA00 = A00(this);
        C000700h.A0A(c016207rA00, 0);
        return C00D.A0E(C00F.A02, c016207rA00, null, 19901) || A0D();
    }

    public final boolean A0c(C35300FhL c35300FhL) {
        boolean z;
        Boolean bool;
        if (c35300FhL.A03 == C02S.A00) {
            z = true;
            bool = c35300FhL.A02;
        } else {
            z = false;
            bool = c35300FhL.A01;
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        if (A00(this).A0Y(27201) <= 0) {
            return false;
        }
        if (z) {
            return A00(this).A0w(28870);
        }
        return true;
    }

    public final boolean A0d(C33782Ex4 c33782Ex4) {
        C35300FhL c35300FhL;
        int iOrdinal;
        if (c33782Ex4 != null && (c35300FhL = c33782Ex4.A0C.A02) != null && (iOrdinal = c35300FhL.A00.ordinal()) != -1) {
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    return A0c(c35300FhL);
                }
                if (iOrdinal != 2 && iOrdinal != 3) {
                    throw new C462423o();
                }
            } else if (A00(this).A0Y(27200) > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0e(C33782Ex4 c33782Ex4) {
        return c33782Ex4 != null && c33782Ex4.A0O() && A00(this).A0w(34117);
    }

    public static final Float A02(String str, JSONObject jSONObject) {
        if (jSONObject.has(str)) {
            double dOptDouble = jSONObject.optDouble(str);
            if (Math.abs(dOptDouble) <= Double.MAX_VALUE) {
                float f = (float) dOptDouble;
                if (Math.abs(f) <= Float.MAX_VALUE) {
                    return Float.valueOf(f);
                }
            }
        }
        return null;
    }

    public static final boolean A03(WamoGatingManager wamoGatingManager) {
        C016207r c016207rA00 = A00(wamoGatingManager);
        C000700h.A0A(c016207rA00, 0);
        if (c016207rA00.A0w(11148)) {
            if (C13030iA.A01(A00(wamoGatingManager), (C08Y) wamoGatingManager.A04.A00.get()) && wamoGatingManager.A0U() && wamoGatingManager.A0V()) {
                return true;
            }
        }
        return false;
    }

    public final EnumC33908EzF A05() {
        Object next;
        C016207r c016207rA00 = A00(this);
        C000700h.A0A(c016207rA00, 0);
        String strA0f = c016207rA00.A0f(22832);
        C000700h.A0A(strA0f, 0);
        Iterator<E> it = EnumC33908EzF.A00.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (C000700h.areEqual(((EnumC33908EzF) next).value, strA0f)) {
                return (EnumC33908EzF) next;
            }
        }
        next = null;
        return (EnumC33908EzF) next;
    }

    public final C34785FXb A06() {
        Float fA02;
        JSONObject jSONObjectA0j = A00(this).A0j(27825);
        C000700h.A0A(jSONObjectA0j, 0);
        FQ7 fq7 = null;
        if (jSONObjectA0j.length() == 0) {
            return null;
        }
        JSONObject jSONObjectOptJSONObject = jSONObjectA0j.optJSONObject("area");
        if (jSONObjectOptJSONObject != null && (fA02 = A02("start_x", jSONObjectOptJSONObject)) != null) {
            float fFloatValue = fA02.floatValue();
            Float fA03 = A02("end_x", jSONObjectOptJSONObject);
            if (fA03 != null) {
                float fFloatValue2 = fA03.floatValue();
                Float fA04 = A02("start_y", jSONObjectOptJSONObject);
                if (fA04 != null) {
                    float fFloatValue3 = fA04.floatValue();
                    Float fA05 = A02("end_y", jSONObjectOptJSONObject);
                    if (fA05 != null) {
                        fq7 = new FQ7(fFloatValue, fFloatValue2, fFloatValue3, fA05.floatValue());
                    }
                }
            }
        }
        return new C34785FXb(fq7, A02("min_velocity", jSONObjectA0j), A02("min_distance", jSONObjectA0j), A02("max_angle", jSONObjectA0j));
    }

    public final Boolean A07(int i) {
        if (A0b()) {
            return Boolean.valueOf(A00(this).A0w(i));
        }
        return null;
    }

    public final Object A09() {
        Object objA08 = A08();
        if (objA08 instanceof C0ZL) {
            return objA08;
        }
        C34771FWn c34771FWn = (C34771FWn) this.A08.A01();
        if (c34771FWn == null || !(c34771FWn.A03() || c34771FWn.A01())) {
            return C0ZR.A00(new Exception("account is neither linked nor unlinked"));
        }
        return true;
    }

    public final boolean A0B() {
        C016207r c016207rA00 = A00(this);
        C000700h.A0A(c016207rA00, 0);
        return c016207rA00.A0w(21445);
    }

    public final boolean A0C() {
        Boolean boolA07 = A07(33434);
        if (boolA07 != null) {
            return boolA07.booleanValue();
        }
        return false;
    }

    public final boolean A0D() {
        C016207r c016207rA00 = A00(this);
        C09O c09o = F9F.A06;
        C000700h.A07(c09o);
        return c016207rA00.A0z(c09o);
    }

    public final boolean A0E() {
        return A0I() || A0C();
    }

    public final boolean A0F() {
        if (A0b()) {
            if (C00D.A0E(C00F.A02, A00(this), null, 31196)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0H() {
        return A00(this).A0w(29354);
    }

    public final boolean A0K() {
        C016207r c016207rA00 = A00(this);
        C000700h.A0A(c016207rA00, 0);
        return C00D.A0E(C00F.A02, c016207rA00, null, 23658) && C000700h.areEqual(((C0FJ) this.A07.A00.get()).A0A(), "en");
    }

    public final boolean A0N() {
        if (!A00(this).A0w(25763)) {
            if (!C00D.A0E(C00F.A02, A00(this), null, 26938)) {
                return false;
            }
        }
        return true;
    }

    public final boolean A0P() {
        boolean zA0B = A0B();
        boolean z = A00(this).A0w(26326);
        if (zA0B) {
            if (!z) {
                return true;
            }
            Log.e("WamoGatingManager - Both AFS EU and UK eligibility are enabled. These are mutually exclusive, returning false.");
        } else if (z) {
            return true;
        }
        return false;
    }

    public final boolean A0Q() {
        C016207r c016207rA00 = A00(this);
        C000700h.A0A(c016207rA00, 0);
        if (c016207rA00.A0w(23180)) {
            C016207r c016207rA01 = A00(this);
            C000700h.A0A(c016207rA01, 0);
            if (c016207rA01.A0w(22401)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0R() {
        if (A0Q()) {
            C016207r c016207rA00 = A00(this);
            C09O c09o = F9F.A02;
            C000700h.A07(c09o);
            if (c016207rA00.A0z(c09o)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0S() {
        return A0Q() && A00(this).A0w(27361);
    }

    public final boolean A0T() {
        return ((A08() instanceof C0ZL) ^ true) && A00(this).A0w(28269);
    }

    public final boolean A0W() {
        if (A0b()) {
            if (C00D.A0E(C00F.A02, A00(this), null, 24745)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0Z() {
        if (A0Q()) {
            C016207r c016207rA00 = A00(this);
            C000700h.A0A(c016207rA00, 0);
            if (c016207rA00.A0w(23458)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0a() {
        return A0b() && A0Q() && A00(this).A0w(33337);
    }

    public final boolean A0b() {
        boolean z = false;
        if (!A00(this).A0w(25289) || A0I) {
            C31966DyT c31966DyT = (C31966DyT) this.A0B.A01();
            return c31966DyT != null && c31966DyT.A02();
        }
        if (!C000700h.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
            C31966DyT c31966DyT2 = (C31966DyT) this.A0B.A01();
            if (c31966DyT2 != null && c31966DyT2.A02()) {
                z = true;
            }
            A0I = true;
        } else if (A0H.compareAndSet(false, true)) {
            ((InterfaceC016307s) this.A05.A00.get()).CJT(new RunnableC36714GAl(this, 10));
            return false;
        }
        return z;
    }
}
