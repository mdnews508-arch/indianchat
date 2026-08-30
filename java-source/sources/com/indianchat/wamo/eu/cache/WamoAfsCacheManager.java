package com.whatsapp.wamo.eu.cache;

import X.AbstractC000900k;
import X.AbstractC014206v;
import X.AbstractC100364gI;
import X.AbstractC25329B9x;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31899DxO;
import X.AbstractC41193ICq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C015707m;
import X.C02S;
import X.C03980Ij;
import X.C05C;
import X.C05D;
import X.C05N;
import X.C0IZ;
import X.C0YQ;
import X.C0YT;
import X.C0ZJ;
import X.C0ZL;
import X.C0ZM;
import X.C0ZQ;
import X.C0ZR;
import X.C116755Kj;
import X.C12310gq;
import X.C224629vn;
import X.C31250DkW;
import X.C34647FRl;
import X.C34728FUq;
import X.C34738FVb;
import X.C36816GFj;
import X.C44U;
import X.C4Z4;
import X.EnumC33926EzX;
import X.EnumC33930Ezb;
import X.FE9;
import X.FXE;
import X.FYN;
import X.FYW;
import X.GBS;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC03930Ie;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import android.content.SharedPreferences;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.util.LinkedHashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class WamoAfsCacheManager {
    public final AbstractC014206v A00;
    public final C05C A01;
    public final C05C A02 = AbstractC466025n.A0I();
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final Optional A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC03960Ih A0C;
    public final InterfaceC03930Ie A0D;
    public final InterfaceC12300gp A0E;

    /* JADX WARN: Code duplicated, block: B:17:0x0038  */
    /* JADX WARN: Code duplicated, block: B:54:0x014f A[Catch: all -> 0x01a4, TryCatch #1 {all -> 0x01a4, blocks: (B:51:0x0146, B:52:0x0149, B:54:0x014f, B:57:0x0180), top: B:71:0x0146 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x017f  */
    /* JADX WARN: Code duplicated, block: B:58:0x019f  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public final Object A02(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C31250DkW c31250DkW;
        InterfaceC12300gp interfaceC12300gp;
        int i;
        InterfaceC03960Ih interfaceC03960Ih;
        C34647FRl c34647FRl;
        C05C c05c;
        C34738FVb c34738FVb;
        AbstractC100364gI abstractC100364gI;
        C34647FRl c34647FRl2;
        Object objA01;
        if (interfaceC07600Xd instanceof C31250DkW) {
            z = ((C31250DkW) interfaceC07600Xd).$t == 4;
        }
        if (z) {
            c31250DkW = (C31250DkW) interfaceC07600Xd;
            int i2 = c31250DkW.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c31250DkW.A01 = i2 - Integer.MIN_VALUE;
            } else {
                c31250DkW = new C31250DkW(this, interfaceC07600Xd, 4);
            }
        } else {
            c31250DkW = new C31250DkW(this, interfaceC07600Xd, 4);
        }
        Object objA00 = c31250DkW.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c31250DkW.A01;
        try {
            try {
                if (i3 == 0) {
                    C0ZR.A01(objA00);
                    interfaceC12300gp = this.A0E;
                    c31250DkW.A02 = interfaceC12300gp;
                    c31250DkW.A00 = 0;
                    c31250DkW.A01 = 1;
                    if (interfaceC12300gp.BQC(c31250DkW) == c0zq) {
                        return c0zq;
                    }
                    i = 0;
                } else {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        interfaceC12300gp = (InterfaceC12300gp) c31250DkW.A02;
                        try {
                            C0ZR.A01(objA00);
                            abstractC100364gI = (AbstractC100364gI) objA00;
                            if (abstractC100364gI instanceof C4Z4) {
                                C44U c44u = (C44U) ((C4Z4) abstractC100364gI).A00;
                                InterfaceC001500s interfaceC001500s = this.A06.A00;
                                C34728FUq c34728FUq = (C34728FUq) interfaceC001500s.get();
                                String strA0B = c44u.A0B("state_json");
                                JSONObject jSONObject = c44u.A00;
                                long jOptInt = jSONObject.optInt("updated_timestamp_ms");
                                C05C c05c2 = this.A02;
                                C05C.A03(c05c2);
                                objA01 = c34728FUq.A01(strA0B, jOptInt, System.currentTimeMillis());
                                if (objA01 instanceof C0ZL) {
                                    objA01 = null;
                                }
                                c34647FRl2 = (C34647FRl) objA01;
                                interfaceC001500s.get();
                                String strA0B2 = c44u.A0B("state_json");
                                long jOptInt2 = jSONObject.optInt("updated_timestamp_ms");
                                C05C.A03(c05c2);
                                A00(this, c34647FRl2, "network", C34728FUq.A00(strA0B2, jOptInt2, System.currentTimeMillis()));
                            } else {
                                c34647FRl2 = null;
                            }
                            interfaceC12300gp.Cae(null);
                            return c34647FRl2;
                        } catch (Throwable th) {
                            th = th;
                            interfaceC12300gp.Cae(null);
                            throw th;
                        }
                    }
                    i = c31250DkW.A00;
                    interfaceC12300gp = (InterfaceC12300gp) c31250DkW.A02;
                    C0ZR.A01(objA00);
                }
                if (c34647FRl != null) {
                    C05C.A03(this.A02);
                    if (System.currentTimeMillis() - c34647FRl.A00 > AbstractC466825v.A0B(this.A0A)) {
                    }
                    interfaceC12300gp.Cae(null);
                    return c34647FRl;
                }
                String strA00 = ((C224629vn) C05C.A02(c34738FVb.A02)).A00(AbstractC465925m.A03(c34738FVb.A05).getString(AnonymousClass000.A05("afs_status_", AbstractC466425r.A13(c34738FVb.A04), AnonymousClass000.A08()), null));
                if (strA00 != null) {
                    JSONObject jSONObjectA18 = AbstractC81763lf.A18(strA00);
                    try {
                        Object objA02 = ((C34728FUq) C05C.A02(this.A06)).A01(jSONObjectA18.toString(), Long.parseLong(AbstractC25329B9x.A12("updated_time_in_ms", jSONObjectA18)), Long.parseLong(AbstractC25329B9x.A12("device_updated_time_in_ms", jSONObjectA18)));
                        if (objA02 instanceof C0ZL) {
                            objA02 = null;
                        }
                        c34647FRl = (C34647FRl) objA02;
                        if (c34647FRl != null) {
                            C05C.A03(this.A02);
                            if (System.currentTimeMillis() - c34647FRl.A00 <= AbstractC466825v.A0B(this.A0A)) {
                                interfaceC03960Ih.CRt(c34647FRl);
                                interfaceC12300gp.Cae(null);
                                return c34647FRl;
                            }
                            C34738FVb c34738FVb2 = (C34738FVb) C05C.A02(c05c);
                            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c34738FVb2.A05);
                            editorA06.remove(AnonymousClass000.A05("afs_status_", AbstractC466425r.A13(c34738FVb2.A04), AnonymousClass000.A08()));
                            editorA06.apply();
                        }
                    } catch (Throwable th2) {
                        Throwable th3 = AbstractC465925m.A1K(th2).exception;
                        if (th3 != null) {
                            Log.e("WamoAfsState/fromStateJson: Failed to parse state json", th3);
                        }
                    }
                }
            } catch (Throwable th4) {
                C0ZR.A00(th4);
            }
            interfaceC03960Ih = this.A0C;
            c34647FRl = (C34647FRl) interfaceC03960Ih.getValue();
            c05c = this.A05;
            c34738FVb = (C34738FVb) C05C.A02(c05c);
            C116755Kj c116755Kj = (C116755Kj) C05C.A02(this.A03);
            c31250DkW.A02 = interfaceC12300gp;
            c31250DkW.A00 = i;
            c31250DkW.A01 = 2;
            objA00 = c116755Kj.A00(c31250DkW);
            if (objA00 == c0zq) {
                return c0zq;
            }
            abstractC100364gI = (AbstractC100364gI) objA00;
            if (abstractC100364gI instanceof C4Z4) {
                C44U c44u2 = (C44U) ((C4Z4) abstractC100364gI).A00;
                InterfaceC001500s interfaceC001500s2 = this.A06.A00;
                C34728FUq c34728FUq2 = (C34728FUq) interfaceC001500s2.get();
                String strA0B3 = c44u2.A0B("state_json");
                JSONObject jSONObject2 = c44u2.A00;
                long jOptInt3 = jSONObject2.optInt("updated_timestamp_ms");
                C05C c05c3 = this.A02;
                C05C.A03(c05c3);
                objA01 = c34728FUq2.A01(strA0B3, jOptInt3, System.currentTimeMillis());
                if (objA01 instanceof C0ZL) {
                    objA01 = null;
                }
                c34647FRl2 = (C34647FRl) objA01;
                interfaceC001500s2.get();
                String strA0B4 = c44u2.A0B("state_json");
                long jOptInt4 = jSONObject2.optInt("updated_timestamp_ms");
                C05C.A03(c05c3);
                A00(this, c34647FRl2, "network", C34728FUq.A00(strA0B4, jOptInt4, System.currentTimeMillis()));
            } else {
                c34647FRl2 = null;
            }
            interfaceC12300gp.Cae(null);
            return c34647FRl2;
        } catch (Throwable th5) {
            th = th5;
            interfaceC12300gp.Cae(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:59:0x0135  */
    /* JADX WARN: Code duplicated, block: B:61:0x013c  */
    /* JADX WARN: Code duplicated, block: B:63:0x0143  */
    /* JADX WARN: Code duplicated, block: B:65:0x014a  */
    /* JADX WARN: Code duplicated, block: B:72:0x0160  */
    /* JADX WARN: Code duplicated, block: B:75:0x0165  */
    public static final void A00(WamoAfsCacheManager wamoAfsCacheManager, C34647FRl c34647FRl, String str, JSONObject jSONObject) {
        Object objA1K;
        Object objA1K2;
        FYN fynA0o;
        String strValueOf;
        String strValueOf2;
        String strValueOf3;
        String strValueOf4;
        LinkedHashMap linkedHashMapA0B;
        Object objA1K3;
        String str2;
        if (c34647FRl != null) {
            InterfaceC03960Ih interfaceC03960Ih = wamoAfsCacheManager.A0C;
            C34647FRl c34647FRl2 = (C34647FRl) interfaceC03960Ih.getValue();
            if (jSONObject != null) {
                try {
                    objA1K = jSONObject.optString("wamo_session_id");
                } catch (Throwable th) {
                    objA1K = AbstractC465925m.A1K(th);
                }
            } else {
                objA1K = null;
            }
            if (objA1K instanceof C0ZL) {
                objA1K = null;
            }
            String str3 = (String) objA1K;
            if (jSONObject != null) {
                try {
                    objA1K2 = jSONObject.optString("session_source");
                } catch (Throwable th2) {
                    objA1K2 = AbstractC465925m.A1K(th2);
                }
            } else {
                objA1K2 = null;
            }
            Object obj = objA1K2 instanceof C0ZL ? null : objA1K2;
            if (c34647FRl2 == null) {
                EnumC33926EzX enumC33926EzX = c34647FRl.A03;
                EnumC33930Ezb enumC33930Ezb = c34647FRl.A02;
                Optional optional = wamoAfsCacheManager.A09;
                fynA0o = AbstractC31895DxK.A0o(optional);
                if (fynA0o != null) {
                    strValueOf = String.valueOf(enumC33930Ezb.value);
                    strValueOf2 = String.valueOf(enumC33926EzX.value);
                    if (str3 == null || str3.length() == 0) {
                        FYN fynA0o2 = AbstractC31895DxK.A0o(optional);
                        str3 = fynA0o2 != null ? fynA0o2.A00 : null;
                    }
                    strValueOf3 = null;
                    strValueOf4 = null;
                    C015707m[] c015707mArr = new C015707m[3];
                    AbstractC466525s.A1R("source", str, c015707mArr, 0);
                    AbstractC466825v.A1E("new_tier", strValueOf, c015707mArr);
                    AbstractC466525s.A1R("new_entitlement", strValueOf2, c015707mArr, 2);
                    linkedHashMapA0B = C05N.A0B(c015707mArr);
                    if (str3 != null) {
                        linkedHashMapA0B.put("wa_wamo_logging_identifier", str3);
                    }
                    if (obj != null) {
                        linkedHashMapA0B.put("session_source", obj);
                    }
                    if (strValueOf3 != null) {
                        linkedHashMapA0B.put("prev_tier", strValueOf3);
                    }
                    if (strValueOf4 != null) {
                        linkedHashMapA0B.put("prev_entitlement", strValueOf4);
                    }
                    try {
                        objA1K3 = AbstractC81793li.A0q(linkedHashMapA0B);
                    } catch (Throwable th3) {
                        objA1K3 = AbstractC465925m.A1K(th3);
                    }
                    if (objA1K3 instanceof C0ZL) {
                        objA1K3 = null;
                    }
                    str2 = (String) objA1K3;
                    if (str2 != null) {
                        ((FYW) C05C.A02(fynA0o.A03)).A09(null, str2, 19, 0, 36, 0);
                    }
                }
            } else {
                EnumC33926EzX enumC33926EzX2 = c34647FRl.A03;
                EnumC33926EzX enumC33926EzX3 = c34647FRl2.A03;
                if (enumC33926EzX2 != enumC33926EzX3 || c34647FRl.A02 != c34647FRl2.A02) {
                    EnumC33930Ezb enumC33930Ezb2 = c34647FRl2.A02;
                    EnumC33930Ezb enumC33930Ezb3 = c34647FRl.A02;
                    Optional optional2 = wamoAfsCacheManager.A09;
                    fynA0o = AbstractC31895DxK.A0o(optional2);
                    if (fynA0o != null) {
                        strValueOf3 = String.valueOf(enumC33930Ezb2.value);
                        strValueOf = String.valueOf(enumC33930Ezb3.value);
                        strValueOf4 = String.valueOf(enumC33926EzX3.value);
                        strValueOf2 = String.valueOf(enumC33926EzX2.value);
                        if (str3 == null || str3.length() == 0) {
                            FYN fynA0o3 = AbstractC31895DxK.A0o(optional2);
                            str3 = fynA0o3 != null ? fynA0o3.A00 : null;
                        }
                        C015707m[] c015707mArr2 = new C015707m[3];
                        AbstractC466525s.A1R("source", str, c015707mArr2, 0);
                        AbstractC466825v.A1E("new_tier", strValueOf, c015707mArr2);
                        AbstractC466525s.A1R("new_entitlement", strValueOf2, c015707mArr2, 2);
                        linkedHashMapA0B = C05N.A0B(c015707mArr2);
                        if (str3 != null) {
                            linkedHashMapA0B.put("wa_wamo_logging_identifier", str3);
                        }
                        if (obj != null) {
                            linkedHashMapA0B.put("session_source", obj);
                        }
                        if (strValueOf3 != null) {
                            linkedHashMapA0B.put("prev_tier", strValueOf3);
                        }
                        if (strValueOf4 != null) {
                            linkedHashMapA0B.put("prev_entitlement", strValueOf4);
                        }
                        objA1K3 = AbstractC81793li.A0q(linkedHashMapA0B);
                        if (objA1K3 instanceof C0ZL) {
                            objA1K3 = null;
                        }
                        str2 = (String) objA1K3;
                        if (str2 != null) {
                            ((FYW) C05C.A02(fynA0o.A03)).A09(null, str2, 19, 0, 36, 0);
                        }
                    }
                }
            }
            interfaceC03960Ih.CRt(c34647FRl);
        }
        if (jSONObject != null) {
            C34738FVb c34738FVb = (C34738FVb) C05C.A02(wamoAfsCacheManager.A05);
            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c34738FVb.A05);
            editorA06.putString(AnonymousClass000.A05("afs_status_", AbstractC466425r.A13(c34738FVb.A04), AnonymousClass000.A08()), ((C224629vn) C05C.A02(c34738FVb.A02)).A01(jSONObject.toString()));
            editorA06.apply();
            if (c34647FRl != null && AbstractC31899DxO.A1W(wamoAfsCacheManager.A07) && AbstractC31894DxJ.A16(wamoAfsCacheManager.A08).A08()) {
                FE9 fe9 = (FE9) C05C.A02(wamoAfsCacheManager.A04);
                AbstractC466025n.A1W(new C36816GFj(c34647FRl, fe9, (InterfaceC07600Xd) null, 10), C0YT.A02(AbstractC466125o.A1K(fe9.A00)));
            }
        }
    }

    public final FXE A01() {
        Object objA1K;
        C34738FVb c34738FVb = (C34738FVb) C05C.A02(this.A05);
        JSONObject jSONObjectA18 = null;
        try {
            String strA00 = ((C224629vn) C05C.A02(c34738FVb.A02)).A00(AbstractC465925m.A03(c34738FVb.A05).getString(AnonymousClass000.A05("identity_token", AbstractC466425r.A13(c34738FVb.A04), AnonymousClass000.A08()), null));
            if (strA00 != null) {
                jSONObjectA18 = AbstractC81763lf.A18(strA00);
            }
        } catch (Throwable th) {
            C0ZR.A00(th);
        }
        if (jSONObjectA18 != null) {
            try {
                objA1K = new FXE(AbstractC41193ICq.A04("tokenValue", jSONObjectA18), AbstractC41193ICq.A03("creationTimestamp", jSONObjectA18));
            } catch (Throwable th2) {
                objA1K = AbstractC465925m.A1K(th2);
            }
            Throwable thA02 = C0ZJ.A02(objA1K);
            if (thA02 != null) {
                Log.e("WamoTosdbIdentityToken: Failed to parse identityJson", thA02);
            }
            if (objA1K instanceof C0ZL) {
                objA1K = null;
            }
            FXE fxe = (FXE) objA1K;
            if (fxe != null) {
                C05C.A03(this.A02);
                long jCurrentTimeMillis = System.currentTimeMillis();
                long jA0B = AbstractC466825v.A0B(this.A0B);
                Long l = fxe.A00;
                if (l != null && jCurrentTimeMillis - l.longValue() <= jA0B) {
                    return fxe;
                }
            }
        }
        return null;
    }

    public final boolean A04() {
        C34738FVb c34738FVb = (C34738FVb) C05C.A02(this.A05);
        return C000700h.areEqual(AbstractC466025n.A1N(AbstractC465925m.A03(c34738FVb.A05), AnonymousClass000.A05("pj_eligibility_state_code_", AbstractC466425r.A13(c34738FVb.A04), AnonymousClass000.A08())), "AFS_ELIGIBLE");
    }

    public final boolean A06() {
        C34738FVb c34738FVb = (C34738FVb) C05C.A02(this.A05);
        return C000700h.areEqual(AbstractC466025n.A1N(AbstractC465925m.A03(c34738FVb.A05), AnonymousClass000.A05("pref_youth_eligibility_state_code_", AbstractC466425r.A13(c34738FVb.A04), AnonymousClass000.A08())), "YOUTH");
    }

    public WamoAfsCacheManager() {
        C03980Ij c03980IjA00 = C0IZ.A00(null);
        this.A0C = c03980IjA00;
        this.A0E = new C12310gq();
        this.A03 = C05D.A00(49819);
        this.A01 = AbstractC466025n.A0d();
        this.A05 = AnonymousClass056.A00(115007);
        this.A06 = C05D.A00(49820);
        this.A04 = C05D.A00(115004);
        this.A08 = AnonymousClass056.A00(115210);
        this.A07 = AbstractC31894DxJ.A0H();
        this.A09 = AbstractC31895DxK.A0U();
        C0ZM c0zmA1M = AbstractC466125o.A1M(c03980IjA00);
        this.A0D = c0zmA1M;
        this.A00 = AbstractC466225p.A0B(C0YQ.A00, c0zmA1M);
        Integer num = C02S.A00;
        this.A0A = AbstractC000900k.A00(num, new GBS(this, 48));
        this.A0B = AbstractC000900k.A00(num, new GBS(this, 49));
    }

    public final void A03(FXE fxe) {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("tokenValue", fxe.A01);
        jSONObjectA17.put("creationTimestamp", fxe.A00);
        C34738FVb c34738FVb = (C34738FVb) C05C.A02(this.A05);
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c34738FVb.A05);
        editorA06.putString(AnonymousClass000.A05("identity_token", AbstractC466425r.A13(c34738FVb.A04), AnonymousClass000.A08()), ((C224629vn) C05C.A02(c34738FVb.A02)).A01(String.valueOf(jSONObjectA17)));
        editorA06.apply();
    }

    public final boolean A05() {
        if (A04()) {
            C34738FVb c34738FVb = (C34738FVb) C05C.A02(this.A05);
            if (C000700h.areEqual(AbstractC466025n.A1N(AbstractC465925m.A03(c34738FVb.A05), AnonymousClass000.A05("pref_waffle_pj_state_code_", AbstractC466425r.A13(c34738FVb.A04), AnonymousClass000.A08())), "UK")) {
                return true;
            }
        }
        return false;
    }
}
