package com.whatsapp.passkeys;

import X.A16;
import X.A9B;
import X.ABH;
import X.AD9;
import X.ARX;
import X.AbstractC02550Br;
import X.AbstractC03600Gx;
import X.AbstractC07720Xp;
import X.AbstractC148856g7;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC215029dM;
import X.AbstractC215059dP;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C00C;
import X.C00K;
import X.C00L;
import X.C02870Dd;
import X.C05C;
import X.C05S;
import X.C08780aj;
import X.C0IZ;
import X.C0ZQ;
import X.C0ZR;
import X.C225279wr;
import X.C226079y9;
import X.C226099yB;
import X.C23063AEr;
import X.C24293Alf;
import X.C24296Ali;
import X.C24298Alk;
import X.C24356Anj;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import android.content.SharedPreferences;
import com.whatsapp.infra.core.util.errorhandling.OutcomeKt;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public final class PasskeyExistsCache {
    public InterfaceC07740Xr A00;
    public InterfaceC03960Ih A01;
    public final Object A04;
    public final PasskeyServerApiImpl A05 = (PasskeyServerApiImpl) C00C.A02(82132);
    public final C02870Dd A03 = (C02870Dd) C00C.A02(862);
    public final C05C A02 = AbstractC148856g7.A07();

    /* JADX WARN: Code duplicated, block: B:14:0x004f  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b0  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v12, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final C226079y9 A00(String str) {
        AD9 ad9;
        C226099yB c226099yB;
        AD9 ad10;
        String string;
        ?? A0W;
        if (str.length() == 0) {
            C002401f c002401f = C002401f.A00;
            return new C226079y9(c002401f, c002401f);
        }
        try {
            JSONArray jSONArray = new JSONArray(str);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                C000700h.A09(jSONObject);
                C000700h.A0A(jSONObject, 0);
                try {
                    String strOptString = jSONObject.optString("credentialId", null);
                    if (strOptString != null) {
                        Object objA00 = AbstractC215059dP.A00(strOptString);
                        if (objA00 instanceof C23063AEr) {
                            Log.e("ExistsResult/PasskeyInfo/fromJsonObject/credentialIdParseError", AbstractC81803lj.A10(objA00));
                            objA00 = null;
                        }
                        A9B a9b = (A9B) objA00;
                        if (a9b == null || (ad9 = a9b.A00) == null) {
                            ad9 = null;
                        }
                    } else {
                        ad9 = null;
                    }
                    Long lValueOf = jSONObject.isNull("creationTimeMillis") ? null : Long.valueOf(jSONObject.getLong("creationTimeMillis"));
                    Long lValueOf2 = jSONObject.isNull("lastUsedTimeMillis") ? null : Long.valueOf(jSONObject.getLong("lastUsedTimeMillis"));
                    if (jSONObject.isNull("passwordManagerInfo")) {
                        c226099yB = null;
                    } else {
                        try {
                            JSONObject jSONObject2 = jSONObject.getJSONObject("passwordManagerInfo");
                            C000700h.A09(jSONObject2);
                            C000700h.A0A(jSONObject2, 0);
                            c226099yB = null;
                            try {
                                if (jSONObject2.isNull("aaguid") || (string = jSONObject2.getString("aaguid")) == null) {
                                    ad10 = null;
                                } else {
                                    Object objA01 = AbstractC215029dM.A00(string);
                                    if (objA01 instanceof C23063AEr) {
                                        Log.e("ExistsResult/PasswordManagerInfo/fromJsonObject/aaguidParseError", AbstractC81803lj.A10(objA01));
                                        objA01 = null;
                                    }
                                    C225279wr c225279wr = (C225279wr) objA01;
                                    if (c225279wr == null || (ad10 = c225279wr.A00) == null) {
                                        ad10 = null;
                                    }
                                }
                                c226099yB = new C226099yB(ad10, jSONObject2.isNull("name") ? null : jSONObject2.getString("name"));
                            } catch (Exception e) {
                                Log.e("ExistsResult/PasswordManagerInfo/fromJsonObject/parseError", e);
                            }
                        } catch (Exception e2) {
                            Log.e("ExistsResult/PasskeyInfo/fromJsonObject/passwordManagerInfoParseError", e2);
                            c226099yB = null;
                        }
                    }
                    if (!jSONObject.has("usecases") || jSONObject.isNull("usecases")) {
                        A0W = C002401f.A00;
                    } else {
                        JSONArray jSONArray2 = jSONObject.getJSONArray("usecases");
                        C08780aj c08780ajA09 = AbstractC03600Gx.A09(0, jSONArray2.length());
                        A0W = AbstractC32971bt.A0W();
                        Iterator it = c08780ajA09.iterator();
                        while (it.hasNext()) {
                            String strOptString2 = jSONArray2.optString(AbstractC81773lg.A0C(it), null);
                            if (strOptString2 != null) {
                                A0W.add(strOptString2);
                            }
                        }
                    }
                    arrayListA0W.add(new A16(ad9, c226099yB, lValueOf, lValueOf2, A0W, jSONObject.optBoolean("isDisabled", false)));
                } catch (Exception e3) {
                    Log.e("ExistsResult/PasskeyInfo/fromJsonObject/parseError", e3);
                }
            }
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            for (Object obj : arrayListA0W) {
                if (((A16) obj).A05) {
                    arrayListA0W2.add(obj);
                } else {
                    arrayListA0W3.add(obj);
                }
            }
            return new C226079y9(arrayListA0W3, arrayListA0W2);
        } catch (Exception e4) {
            Log.e("ExistsResult/fromJsonString/parseError", e4);
            C002401f c002401f2 = C002401f.A00;
            return new C226079y9(c002401f2, c002401f2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004b  */
    public static final Object A01(PasskeyExistsCache passkeyExistsCache, InterfaceC07600Xd interfaceC07600Xd) {
        C24293Alf c24293Alf;
        Object objA07;
        if (interfaceC07600Xd instanceof C24293Alf) {
            c24293Alf = (C24293Alf) interfaceC07600Xd;
            if (c24293Alf.$t == 21) {
                int i = c24293Alf.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24293Alf.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24293Alf = new C24293Alf(passkeyExistsCache, interfaceC07600Xd, 21);
                }
            } else {
                c24293Alf = new C24293Alf(passkeyExistsCache, interfaceC07600Xd, 21);
            }
        } else {
            c24293Alf = new C24293Alf(passkeyExistsCache, interfaceC07600Xd, 21);
        }
        Object obj = c24293Alf.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24293Alf.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            PasskeyServerApiImpl passkeyServerApiImpl = passkeyExistsCache.A05;
            c24293Alf.A00 = 1;
            objA07 = passkeyServerApiImpl.A07(c24293Alf);
            if (objA07 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            objA07 = AbstractC202178rm.A18(obj);
        }
        if (objA07 instanceof C23063AEr) {
            Log.e("PasskeyExistsCache/syncPasskeyExistenceFromServer/error", AbstractC81803lj.A10(objA07));
            objA07 = null;
        }
        passkeyExistsCache.A02((C226079y9) objA07);
        return C05S.A00;
    }

    private final void A02(C226079y9 c226079y9) {
        synchronized (this.A04) {
            this.A01.CRt(c226079y9);
            C02870Dd c02870Dd = this.A03;
            String strA0w = null;
            Object obj = C02870Dd.A04;
            synchronized (obj) {
                SharedPreferences.Editor editorEdit = C02870Dd.A00(c02870Dd).edit();
                editorEdit.remove("reg_passkey_exists");
                editorEdit.apply();
            }
            synchronized (obj) {
                SharedPreferences.Editor editorEdit2 = C02870Dd.A00(c02870Dd).edit();
                editorEdit2.putString("reg_passkey_credential_id", null);
                editorEdit2.apply();
            }
            synchronized (obj) {
                SharedPreferences.Editor editorEdit3 = C02870Dd.A00(c02870Dd).edit();
                editorEdit3.remove("reg_passkey_created_ts");
                editorEdit3.apply();
            }
            synchronized (obj) {
                SharedPreferences.Editor editorEdit4 = C02870Dd.A00(c02870Dd).edit();
                editorEdit4.remove("reg_passkey_last_used_ts");
                editorEdit4.apply();
            }
            SharedPreferences.Editor editorA0L = AbstractC202188rn.A0L(c02870Dd);
            editorA0L.putString("reg_passkey_password_manager_aaguid", null);
            editorA0L.apply();
            synchronized (obj) {
                SharedPreferences.Editor editorEdit5 = C02870Dd.A00(c02870Dd).edit();
                editorEdit5.putString("reg_passkey_password_manager_name", null);
                editorEdit5.apply();
            }
            if (c226079y9 != null) {
                JSONArray jSONArray = new JSONArray();
                List list = c226079y9.A01;
                for (A16 a16 : AbstractC02550Br.A14(c226079y9.A00, list)) {
                    JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                    AD9 ad9 = a16.A00;
                    JSONObject jSONObjectA18 = null;
                    jSONObjectA17.put("credentialId", ad9 != null ? ABH.A02(ad9) : null);
                    jSONObjectA17.put("creationTimeMillis", a16.A02);
                    jSONObjectA17.put("lastUsedTimeMillis", a16.A03);
                    C226099yB c226099yB = a16.A01;
                    if (c226099yB != null) {
                        jSONObjectA18 = AbstractC81763lf.A17();
                        AD9 ad10 = c226099yB.A00;
                        jSONObjectA18.put("aaguid", ad10 != null ? ABH.A02(ad10) : null);
                        jSONObjectA18.put("name", c226099yB.A01);
                    }
                    jSONObjectA17.put("passwordManagerInfo", jSONObjectA18);
                    List list2 = a16.A04;
                    if (!list2.isEmpty()) {
                        jSONObjectA17.put("usecases", new JSONArray((Collection) list2));
                    }
                    jSONObjectA17.put("isDisabled", a16.A05);
                    jSONArray.put(jSONObjectA17);
                }
                strA0w = AbstractC466525s.A0w(jSONArray);
                list.size();
            }
            SharedPreferences.Editor editorA0L2 = AbstractC202188rn.A0L(c02870Dd);
            editorA0L2.putString("reg_passkey_info_list", strA0w);
            editorA0L2.apply();
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x006a  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final Object A03(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C24296Ali c24296Ali;
        InterfaceC07740Xr interfaceC07740Xr;
        if (interfaceC07600Xd instanceof C24296Ali) {
            z = ((C24296Ali) interfaceC07600Xd).$t == 19;
        }
        if (z) {
            c24296Ali = (C24296Ali) interfaceC07600Xd;
            int i = c24296Ali.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24296Ali.A00 = i - Integer.MIN_VALUE;
            } else {
                c24296Ali = new C24296Ali(this, interfaceC07600Xd, 19);
            }
        } else {
            c24296Ali = new C24296Ali(this, interfaceC07600Xd, 19);
        }
        Object obj = c24296Ali.A03;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24296Ali.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            synchronized (this.A04) {
                interfaceC07740Xr = this.A00;
            }
            boolean z2 = false;
            if (interfaceC07740Xr != null && interfaceC07740Xr.BGr()) {
                z2 = true;
            }
            if (z2 && interfaceC07740Xr != null) {
                c24296Ali.A01 = null;
                c24296Ali.A00 = 1;
                if (interfaceC07740Xr.BOb(c24296Ali) == obj2) {
                    return obj2;
                }
            }
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    return AbstractC202178rm.A18(obj);
                }
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        Object value = this.A01.getValue();
        if (value != null) {
            return value;
        }
        C24296Ali.A02(c24296Ali, 2);
        Object objA04 = A04(c24296Ali);
        return objA04 == obj2 ? obj2 : objA04;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0064  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final Object A04(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C24298Alk c24298AlkA01;
        InterfaceC07740Xr interfaceC07740Xr;
        if (interfaceC07600Xd instanceof C24298Alk) {
            z = ((C24298Alk) interfaceC07600Xd).$t == 39;
        }
        if (z) {
            c24298AlkA01 = (C24298Alk) interfaceC07600Xd;
            int i = c24298AlkA01.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24298AlkA01.A00 = i - Integer.MIN_VALUE;
            } else {
                c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 39);
            }
        } else {
            c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 39);
        }
        Object obj = c24298AlkA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24298AlkA01.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            synchronized (this.A04) {
                A06(true);
                interfaceC07740Xr = this.A00;
                C00K.A05(interfaceC07740Xr);
            }
            C000700h.A04(interfaceC07740Xr);
            c24298AlkA01.A01 = null;
            c24298AlkA01.A00 = 1;
            if (interfaceC07740Xr.BOb(c24298AlkA01) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        Object value = this.A01.getValue();
        if (value != null) {
            return value;
        }
        Log.e("PasskeyExistsCache/triggerSyncAndWaitForResult/PasskeyExistsCache: Info still unknown after sync job completed");
        return C23063AEr.A00(new Exception("PasskeyExistsCache: Info still unknown after sync job completed"));
    }

    public final List A05() {
        C226079y9 c226079y9 = (C226079y9) this.A01.getValue();
        if (c226079y9 != null) {
            List list = c226079y9.A01;
            List list2 = c226079y9.A00;
            if (!AbstractC02550Br.A14(list2, list).isEmpty()) {
                return AbstractC02550Br.A14(list2, list);
            }
        }
        String strA1N = AbstractC466025n.A1N(this.A03.AoS(), "reg_passkey_info_list");
        if (strA1N == null || strA1N.length() == 0) {
            return C002401f.A00;
        }
        try {
            C226079y9 c226079y9A00 = A00(strA1N);
            return AbstractC02550Br.A14(c226079y9A00.A00, c226079y9A00.A01);
        } catch (Exception e) {
            Log.e("PasskeyExistsCache/allStoredPasskeys/parseError", e);
            return C002401f.A00;
        }
    }

    public final void A06(boolean z) {
        synchronized (this.A04) {
            InterfaceC07740Xr interfaceC07740Xr = this.A00;
            if (interfaceC07740Xr == null || !interfaceC07740Xr.BGr()) {
                if (z) {
                    A02(null);
                }
                this.A00 = AbstractC466125o.A1L(C24356Anj.A02(this, null, 15), AbstractC07720Xp.A00);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0090  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f3  */
    public PasskeyExistsCache() {
        Boolean boolValueOf;
        String string;
        AD9 ad9;
        Long lValueOf;
        Long lValueOf2;
        AD9 ad10;
        String string2;
        C02870Dd c02870Dd = this.A03;
        String strA1N = AbstractC466025n.A1N(c02870Dd.AoS(), "reg_passkey_info_list");
        C226079y9 c226079y9 = null;
        if (strA1N == null || strA1N.length() == 0) {
            Object obj = C02870Dd.A04;
            synchronized (obj) {
                boolValueOf = C02870Dd.A00(c02870Dd).contains("reg_passkey_exists") ? Boolean.valueOf(AbstractC466025n.A1X(C02870Dd.A00(c02870Dd), "reg_passkey_exists")) : null;
            }
            if (AbstractC466825v.A1Y(boolValueOf)) {
                synchronized (obj) {
                    string = C02870Dd.A00(c02870Dd).getString("reg_passkey_credential_id", null);
                }
                if (string != null) {
                    A9B a9b = (A9B) OutcomeKt.A00(new C05C(new ARX(this, 7)), AbstractC215059dP.A00(string));
                    ad9 = (a9b == null || (ad9 = a9b.A00) == null) ? null : ad9;
                }
                synchronized (obj) {
                    lValueOf = C02870Dd.A00(c02870Dd).contains("reg_passkey_created_ts") ? Long.valueOf(AbstractC202198ro.A0C(C02870Dd.A00(c02870Dd), "reg_passkey_created_ts")) : null;
                }
                synchronized (obj) {
                    lValueOf2 = C02870Dd.A00(c02870Dd).contains("reg_passkey_last_used_ts") ? Long.valueOf(AbstractC202198ro.A0C(C02870Dd.A00(c02870Dd), "reg_passkey_last_used_ts")) : null;
                }
                String string3 = c02870Dd.AoS().getString("reg_passkey_password_manager_aaguid", null);
                if (string3 != null) {
                    C225279wr c225279wr = (C225279wr) OutcomeKt.A00(new C05C(new ARX(this, 8)), AbstractC215029dM.A00(string3));
                    ad10 = (c225279wr == null || (ad10 = c225279wr.A00) == null) ? null : ad10;
                }
                synchronized (obj) {
                    string2 = C02870Dd.A00(c02870Dd).getString("reg_passkey_password_manager_name", null);
                }
                C226099yB c226099yB = new C226099yB(ad10, string2);
                C002401f c002401f = C002401f.A00;
                c226079y9 = new C226079y9(AbstractC466025n.A1O(new A16(ad9, c226099yB, lValueOf, lValueOf2, c002401f, false)), c002401f);
            } else if (AbstractC466625t.A1a(boolValueOf, false)) {
                C002401f c002401f2 = C002401f.A00;
                c226079y9 = new C226079y9(c002401f2, c002401f2);
            } else if (boolValueOf != null) {
                throw AbstractC465925m.A1J();
            }
        } else {
            try {
                c226079y9 = A00(strA1N);
            } catch (Exception e) {
                Log.e("PasskeyExistsCache/fromSharedPrefs/jsonDecodingError", e);
            }
        }
        this.A01 = C0IZ.A00(c226079y9);
        this.A04 = AbstractC81763lf.A0p();
        Boolean bool = C00L.A01;
        A06(true);
    }
}
