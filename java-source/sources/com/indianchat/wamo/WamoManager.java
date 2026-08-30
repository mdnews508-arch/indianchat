package com.whatsapp.wamo;

import X.A78;
import X.AbstractC148876g9;
import X.AbstractC31894DxJ;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C08690aa;
import X.C0YT;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C1Y4;
import X.C31929Dxs;
import X.C33782Ex4;
import X.C33784Ex6;
import X.C34552FNt;
import X.C34771FWn;
import X.C34842FZn;
import X.C34908Faw;
import X.C35304FhP;
import X.C36806GDz;
import X.C40076HkB;
import X.C40372Hpo;
import X.C40671Huq;
import X.C40672Hur;
import X.C40750Hw7;
import X.C41166IAy;
import X.C42616IoN;
import X.C42674IpJ;
import X.C42683IpX;
import X.C42702Iqg;
import X.FME;
import X.FXS;
import X.FYW;
import X.GV2;
import X.GVS;
import X.H23;
import X.H24;
import X.HO9;
import X.HOA;
import X.HR5;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import android.content.Context;
import android.content.Intent;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamo.core.WamoGatingManager;
import com.whatsapp.wamo.logger.WamoPerfLogger;
import com.whatsapp.wamo.request.WamoRequestManager;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class WamoManager implements C1Y4 {
    public final C05C A00;
    public final C05C A03;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final Optional A08;
    public final C05C A02 = AbstractC466025n.A0d();
    public final C05C A0A = C05D.A00(115166);
    public final C05C A01 = C05D.A00(115168);
    public final C05C A04 = C05D.A00(115171);
    public final C05C A09 = AnonymousClass056.A00(115144);

    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public Object A04(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C42616IoN c42616IoN;
        if (interfaceC07600Xd instanceof C42616IoN) {
            z = ((C42616IoN) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c42616IoN = (C42616IoN) interfaceC07600Xd;
            int i = c42616IoN.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42616IoN.A00 = i - Integer.MIN_VALUE;
            } else {
                c42616IoN = new C42616IoN(this, interfaceC07600Xd, 0);
            }
        } else {
            c42616IoN = new C42616IoN(this, interfaceC07600Xd, 0);
        }
        Object objA01 = c42616IoN.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42616IoN.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA01);
                Log.i("createUser called");
                InterfaceC001500s interfaceC001500s = this.A05.A00;
                if (!(!(AbstractC31894DxJ.A0z(interfaceC001500s).A08() instanceof C0ZL))) {
                    return false;
                }
                boolean zA0H = AbstractC31894DxJ.A0z(interfaceC001500s).A0H();
                WamoPerfLogger wamoPerfLogger = (WamoPerfLogger) C05C.A02(this.A04);
                C36806GDz c36806GDz = new C36806GDz(this, null, 5);
                c42616IoN.A02 = zA0H;
                c42616IoN.A00 = 1;
                objA01 = wamoPerfLogger.A01(null, c42616IoN, c36806GDz, 48, zA0H);
                if (objA01 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
            }
            boolean z2 = ((FME) ((C34552FNt) objA01).A01).A00;
            FYW.A00((FYW) C05C.A02(this.A07), null, null, null, Integer.valueOf(!z2 ? 1 : 0), null, null, null, null, ((C34842FZn) C05C.A02(this.A06)).A03(null), 20);
            return Boolean.valueOf(z2);
        } catch (Exception unused) {
            FYW.A00((FYW) C05C.A02(this.A07), null, null, null, 1, null, null, null, null, ((C34842FZn) C05C.A02(this.A06)).A03(null), 20);
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0029  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public Object A05(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C42616IoN c42616IoN;
        if (interfaceC07600Xd instanceof C42616IoN) {
            z = ((C42616IoN) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c42616IoN = (C42616IoN) interfaceC07600Xd;
            int i = c42616IoN.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42616IoN.A00 = i - Integer.MIN_VALUE;
            } else {
                c42616IoN = new C42616IoN(this, interfaceC07600Xd, 1);
            }
        } else {
            c42616IoN = new C42616IoN(this, interfaceC07600Xd, 1);
        }
        Object objA01 = c42616IoN.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42616IoN.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA01);
                Log.i("deleteUser called");
                InterfaceC001500s interfaceC001500s = this.A05.A00;
                if (!(!(AbstractC31894DxJ.A0z(interfaceC001500s).A08() instanceof C0ZL))) {
                    return AbstractC466125o.A11();
                }
                boolean zA0H = AbstractC31894DxJ.A0z(interfaceC001500s).A0H();
                WamoPerfLogger wamoPerfLogger = (WamoPerfLogger) C05C.A02(this.A04);
                C36806GDz c36806GDz = new C36806GDz(this, null, 6);
                c42616IoN.A02 = zA0H;
                c42616IoN.A00 = 1;
                objA01 = wamoPerfLogger.A01(null, c42616IoN, c36806GDz, 62, zA0H);
                if (objA01 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
            }
            return Boolean.valueOf(((FME) ((C34552FNt) objA01).A01).A00);
        } catch (Exception unused) {
            return AbstractC466125o.A11();
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002a  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public Object A06(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C42616IoN c42616IoN;
        if (interfaceC07600Xd instanceof C42616IoN) {
            z = ((C42616IoN) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c42616IoN = (C42616IoN) interfaceC07600Xd;
            int i = c42616IoN.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42616IoN.A00 = i - Integer.MIN_VALUE;
            } else {
                c42616IoN = new C42616IoN(this, interfaceC07600Xd, 2);
            }
        } else {
            c42616IoN = new C42616IoN(this, interfaceC07600Xd, 2);
        }
        Object objA01 = c42616IoN.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42616IoN.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA01);
                Log.i("sendHeartbeat called");
                InterfaceC001500s interfaceC001500s = this.A05.A00;
                if (!(!(AbstractC31894DxJ.A0z(interfaceC001500s).A08() instanceof C0ZL))) {
                    return AbstractC466125o.A11();
                }
                boolean zA0H = AbstractC31894DxJ.A0z(interfaceC001500s).A0H();
                WamoPerfLogger wamoPerfLogger = (WamoPerfLogger) C05C.A02(this.A04);
                C36806GDz c36806GDz = new C36806GDz(this, null, 7);
                c42616IoN.A02 = zA0H;
                c42616IoN.A00 = 1;
                objA01 = wamoPerfLogger.A01(null, c42616IoN, c36806GDz, 47, zA0H);
                if (objA01 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
            }
            return Boolean.valueOf(((FME) ((C34552FNt) objA01).A01).A00);
        } catch (Exception unused) {
            return AbstractC466125o.A11();
        }
    }

    public static final WamoRequestBridge A00(WamoManager wamoManager) {
        return (WamoRequestBridge) C05C.A02(wamoManager.A0A);
    }

    public static final WamoRequestManager A01(WamoManager wamoManager) {
        return (WamoRequestManager) C05C.A02(wamoManager.A09);
    }

    public Intent A02(Context context, C33782Ex4 c33782Ex4, Integer num) {
        C08690aa c08690aa;
        C40076HkB c40076HkB = (C40076HkB) C05C.A02(this.A01);
        C34771FWn c34771FWn = (C34771FWn) c40076HkB.A05.A01();
        if (c34771FWn != null && c34771FWn.A01()) {
            WamoGatingManager.A00(AbstractC31894DxJ.A10(c40076HkB.A04)).A0w(33341);
        }
        String str = c33782Ex4.A0O;
        String str2 = c33782Ex4.A0I;
        FXS fxs = new FXS(str, str2);
        InterfaceC001500s interfaceC001500s = c40076HkB.A03.A00;
        C40750Hw7 c40750Hw7 = null;
        C31929Dxs.A05(GV2.A0Y(interfaceC001500s), null, fxs, num, null, null, null, 25);
        try {
            C35304FhP c35304FhP = c33782Ex4.A0C;
            String str3 = c35304FhP.A01;
            if (str3 == null) {
                throw new C33784Ex6("CTWA_PAYLOAD_INVALID", "CTWA payload invalid", null);
            }
            try {
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(str3);
                String string = jSONObjectA18.has("phone") ? jSONObjectA18.getString("phone") : null;
                if (!jSONObjectA18.has("jid")) {
                    InterfaceC001000l interfaceC001000l = c35304FhP.A0N;
                    if (interfaceC001000l.getValue() != null) {
                        Jid jid = (Jid) interfaceC001000l.getValue();
                        jSONObjectA18.put("jid", jid != null ? jid.getRawString() : null);
                    }
                }
                if (!jSONObjectA18.has("lid") && (c08690aa = c35304FhP.A00) != null) {
                    jSONObjectA18.put("lid", c08690aa.getRawString());
                }
                C41166IAy c41166IAy = (C41166IAy) C05C.A02(c40076HkB.A01);
                String str4 = c33782Ex4.A0J;
                GVS gvsA00 = C41166IAy.A00(null, c41166IAy, jSONObjectA18);
                C000700h.A0A(gvsA00, 0);
                String str5 = gvsA00.A0B;
                String str6 = gvsA00.A0J;
                String str7 = gvsA00.A0U;
                String str8 = gvsA00.A0K;
                boolean z = gvsA00.A0i;
                boolean z2 = gvsA00.A0j;
                boolean z3 = gvsA00.A0d;
                boolean z4 = gvsA00.A0k;
                boolean z5 = gvsA00.A0m;
                boolean z6 = gvsA00.A0l;
                String str9 = gvsA00.A0D;
                String str10 = gvsA00.A0C;
                String str11 = gvsA00.A0X;
                String str12 = gvsA00.A0H;
                String str13 = gvsA00.A0M;
                String str14 = gvsA00.A0N;
                C08690aa c08690aa2 = gvsA00.A06;
                UserJid userJid = gvsA00.A07;
                String str15 = gvsA00.A0Q;
                String str16 = gvsA00.A0O;
                String str17 = gvsA00.A0F;
                JSONObject jSONObject = gvsA00.A0c;
                List list = gvsA00.A0b;
                boolean z7 = gvsA00.A0f;
                C40671Huq c40671Huq = gvsA00.A03;
                C40672Hur c40672Hur = gvsA00.A04;
                HO9 ho9 = gvsA00.A01;
                String str18 = gvsA00.A0L;
                String str19 = gvsA00.A0E;
                String str20 = gvsA00.A0V;
                String str21 = gvsA00.A0S;
                String str22 = gvsA00.A0Z;
                String str23 = gvsA00.A0G;
                C40750Hw7 c40750Hw8 = gvsA00.A05;
                if (c40750Hw8 != null) {
                    c40750Hw7 = new C40750Hw7(c40750Hw8.A02, c40750Hw8.A03, c40750Hw8.A01, c40750Hw8.A00);
                }
                GVS gvs = new GVS(ho9, gvsA00.A02, c40671Huq, c40672Hur, c40750Hw7, c08690aa2, userJid, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, str16, str17, null, null, str5, str18, str19, str20, str21, str22, str23, gvsA00.A0T, gvsA00.A0R, str4, str2, gvsA00.A0Y, gvsA00.A0P, gvsA00.A0A, gvsA00.A0a, list, jSONObject, gvsA00.A00, z, z2, z3, z4, z5, z6, z7, gvsA00.A0g, gvsA00.A0n, gvsA00.A0e, gvsA00.A0h, gvsA00.A0o);
                HR5 hr5A00 = ((C40372Hpo) C05C.A02(c40076HkB.A00)).A00(HOA.A03, gvs, c35304FhP.A00, AbstractC31894DxJ.A0W(c35304FhP.A0N), c33782Ex4.A07);
                if (hr5A00 instanceof H23) {
                    throw new C33784Ex6("CTWA_NEEDS_USYNC", "CTWA needs usync", null);
                }
                if (!(hr5A00 instanceof H24)) {
                    throw AbstractC465925m.A1J();
                }
                InterfaceC001500s interfaceC001500s2 = c40076HkB.A02.A00;
                Intent intentA01 = ((A78) interfaceC001500s2.get()).A01(context, gvs, ((H24) hr5A00).A01, null, AbstractC32971bt.A0t(string));
                interfaceC001500s2.get();
                A78.A00(intentA01, gvs.A0U, gvs.A0B);
                C31929Dxs.A05(GV2.A0Y(interfaceC001500s), null, fxs, num, null, null, null, 26);
                if (num != null) {
                    AbstractC148876g9.A1K(intentA01, num, "WAMO_CTWA_ORIGIN");
                }
                return intentA01;
            } catch (JSONException e) {
                throw new C33784Ex6("CTWA_PAYLOAD_INVALID", "CTWA payload invalid", e);
            }
        } catch (C33784Ex6 e2) {
            C31929Dxs.A05(GV2.A0Y(interfaceC001500s), null, fxs, num, null, null, null, 27);
            throw e2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final Object A03(String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C42674IpJ c42674IpJ;
        if (interfaceC07600Xd instanceof C42674IpJ) {
            z = ((C42674IpJ) interfaceC07600Xd).$t == 28;
        }
        if (z) {
            c42674IpJ = (C42674IpJ) interfaceC07600Xd;
            int i = c42674IpJ.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42674IpJ.A00 = i - Integer.MIN_VALUE;
            } else {
                c42674IpJ = new C42674IpJ(this, interfaceC07600Xd, 28);
            }
        } else {
            c42674IpJ = new C42674IpJ(this, interfaceC07600Xd, 28);
        }
        Object objA01 = c42674IpJ.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42674IpJ.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA01);
                Log.i("autoClearLpaConsent called");
                WamoRequestBridge wamoRequestBridgeA00 = A00(this);
                C42702Iqg c42702Iqg = new C42702Iqg(this, str, null, 21);
                c42674IpJ.A01 = null;
                c42674IpJ.A00 = 1;
                objA01 = wamoRequestBridgeA00.A01(c42702Iqg, c42674IpJ);
                if (objA01 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
            }
            return Boolean.valueOf(((FME) ((C34552FNt) objA01).A01).A00);
        } catch (Exception unused) {
            return AbstractC466125o.A11();
        }
    }

    @Override // X.C1Y4
    public void C8i(int i) {
        ((C34908Faw) C05C.A02(this.A00)).A05(AbstractC466025n.A1H(), Integer.valueOf(i));
        AbstractC466025n.A1W(new C42683IpX(this, null, 21), C0YT.A02(AbstractC466125o.A1K(this.A02)));
    }

    public WamoManager() {
        AnonymousClass056.A00(115142);
        this.A03 = AnonymousClass056.A00(115157);
        this.A08 = AnonymousClass056.A01(7781);
        this.A00 = AnonymousClass056.A00(115169);
        this.A05 = AbstractC31894DxJ.A0H();
        this.A06 = C05D.A00(115170);
        this.A07 = C05D.A00(115167);
    }
}
