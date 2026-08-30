package com.whatsapp.metaai.search.data.repository;

import X.AbstractC015507i;
import X.AbstractC148866g8;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C002401f;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C07j;
import X.C08540aL;
import X.C0ZQ;
import X.C0ZR;
import X.C27290Bx4;
import X.C28307CaH;
import X.C28637Cgn;
import X.C28783Cjb;
import X.C28888ClJ;
import X.C29587Cx7;
import X.C29684Cz1;
import X.C29773D1y;
import X.C2J;
import X.C31024Dgf;
import X.C31045Dh0;
import X.C31058DhD;
import X.C31203Djl;
import X.C31215Djx;
import X.C31255Dkb;
import X.C31262Dki;
import X.C681537j;
import X.CI2;
import X.CIA;
import X.CQZ;
import X.D62;
import X.D6M;
import X.D6U;
import X.DQK;
import X.EnumC27778CGb;
import X.EnumC27795CGt;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.InterfaceC08520aJ;
import X.InterfaceC31816Dvu;
import X.InterfaceC31817Dvv;
import X.InterfaceC31845DwN;
import X.InterfaceC31846DwO;
import X.InterfaceC31857DwZ;
import android.content.SharedPreferences;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class MetaAISearchRepository extends MetaAiTypeaheadRepository {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;

    public D62 A06(String str) {
        D62 d62;
        C000700h.A0A(str, 0);
        C27290Bx4 c27290Bx4 = (C27290Bx4) C05C.A02(this.A05);
        synchronized (c27290Bx4) {
            if (!c27290Bx4.A01) {
                try {
                    JSONArray jSONArray = new JSONArray(AbstractC015507i.A02(c27290Bx4.A03.A0q("ai_search_typeahead_suggestions"), C07j.A05));
                    HashMap mapA1C = AbstractC465925m.A1C();
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        JSONObject jSONObject = jSONArray.getJSONObject(i);
                        String string = jSONObject.getString("query");
                        ArrayList arrayListA01 = C29684Cz1.A00.A01(jSONObject.getJSONArray("suggestions"));
                        if (arrayListA01 != null) {
                            D62 d63 = new D62(arrayListA01);
                            C000700h.A09(string);
                            mapA1C.put(new C28783Cjb(string), d63);
                        }
                    }
                    Iterator itA1I = AbstractC466125o.A1I(mapA1C);
                    while (itA1I.hasNext()) {
                        Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                        c27290Bx4.A02.put(entryA0Y.getKey(), entryA0Y.getValue());
                    }
                } catch (Exception unused) {
                }
                c27290Bx4.A01 = true;
                c27290Bx4.A00 = false;
            }
            d62 = (D62) c27290Bx4.A02.get(new C28783Cjb(str));
        }
        return d62;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0029  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A08(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C31203Djl c31203Djl;
        if (interfaceC07600Xd instanceof C31203Djl) {
            z = ((C31203Djl) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c31203Djl = (C31203Djl) interfaceC07600Xd;
            int i = c31203Djl.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31203Djl.A01 = i - Integer.MIN_VALUE;
            } else {
                c31203Djl = new C31203Djl(this, interfaceC07600Xd, 1);
            }
        } else {
            c31203Djl = new C31203Djl(this, interfaceC07600Xd, 1);
        }
        Object objA0E = c31203Djl.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31203Djl.A01;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA0E);
                c31203Djl.A00 = 0;
                c31203Djl.A01 = 1;
                C08540aL c08540aLA0m = AbstractC466925w.A0m(c31203Djl, 1);
                ((C28637Cgn) C05C.A02(this.A03)).A00(EnumC27778CGb.A05, new C31024Dgf(c08540aLA0m, 5), new C31058DhD(this, (InterfaceC08520aJ) c08540aLA0m, 28), false, false, false);
                objA0E = c08540aLA0m.A0E();
                if (objA0E == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0E);
            }
            return (List) objA0E;
        } catch (Exception e) {
            e.getMessage();
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0038  */
    /* JADX WARN: Code duplicated, block: B:40:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00eb, code lost:
    
        if (r4.A00.isEmpty() == false) goto L79;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.0Xd] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v7, types: [X.D62] */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, org.json.JSONArray] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, org.json.JSONObject] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(EnumC27778CGb enumC27778CGb, MetaAISearchRepository metaAISearchRepository, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C31255Dkb c31255Dkb;
        D6M d6m;
        String string;
        String str;
        EnumC27778CGb enumC27778CGb2 = enumC27778CGb;
        ?? r4 = interfaceC07600Xd;
        if (r4 instanceof C31255Dkb) {
            z = ((C31255Dkb) r4).$t == 9;
        }
        if (z) {
            c31255Dkb = (C31255Dkb) r4;
            int i = c31255Dkb.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31255Dkb.A00 = i - Integer.MIN_VALUE;
            } else {
                c31255Dkb = new C31255Dkb(metaAISearchRepository, r4, 9);
            }
        } else {
            c31255Dkb = new C31255Dkb(metaAISearchRepository, r4, 9);
        }
        Object objA0E = c31255Dkb.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31255Dkb.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA0E);
                String strA04 = ((C29773D1y) C05C.A02(metaAISearchRepository.A02)).A04(enumC27778CGb2);
                if (strA04 != null) {
                    D62 d62 = null;
                    try {
                        JSONArray jSONArray = AbstractC81763lf.A18(strA04).getJSONArray("search_suggestions");
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        int length = jSONArray.length();
                        for (int i3 = 0; i3 < length; i3++) {
                            JSONObject jSONObject = jSONArray.getJSONObject(i3);
                            String string2 = jSONObject.getString("text");
                            String strOptString = jSONObject.optString("query");
                            String strOptString2 = jSONObject.optString("session_id");
                            String strOptString3 = jSONObject.optString("context");
                            String strOptString4 = jSONObject.optString("prompt_id");
                            if (jSONObject.has("imagine_data")) {
                                JSONObject jSONObject2 = jSONObject.getJSONObject("imagine_data");
                                String strOptString5 = jSONObject2.optString("image_base64");
                                if (strOptString5 == null || strOptString5.length() <= 0) {
                                    strOptString5 = null;
                                }
                                String strOptString6 = jSONObject2.optString("image_id");
                                if (strOptString6 == null || strOptString6.length() <= 0) {
                                    strOptString6 = null;
                                }
                                if (strOptString5 == null && strOptString6 == null) {
                                    d6m = null;
                                } else {
                                    d6m = new D6M(null, strOptString5, strOptString6);
                                }
                            } else {
                                d6m = null;
                            }
                            C000700h.A09(string2);
                            arrayListA0W.add(new D6U(d6m, string2, strOptString, strOptString2, strOptString3, strOptString4));
                        }
                        d62 = new D62(arrayListA0W);
                        r4 = d62;
                    } catch (JSONException e) {
                        AbstractC466325q.A1A(e, "MetaAISearchRepository deserializeSearchSuggestionsFromJson: failed to parse json ex=", AnonymousClass000.A08());
                        r4 = d62;
                    }
                    if (r4 != 0) {
                    }
                } else {
                    r4 = 0;
                }
                c31255Dkb.A01 = enumC27778CGb2;
                c31255Dkb.A02 = r4;
                c31255Dkb.A03 = null;
                c31255Dkb.A00 = 1;
                C08540aL c08540aLA0m = AbstractC466925w.A0m(c31255Dkb, 1);
                ((C28637Cgn) C05C.A02(metaAISearchRepository.A03)).A00(enumC27778CGb2, new C31024Dgf(c08540aLA0m, 4), new C31058DhD(metaAISearchRepository, (InterfaceC08520aJ) c08540aLA0m, 27), false, false, false);
                objA0E = c08540aLA0m.A0E();
                r4 = r4;
                if (objA0E == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                Object obj = c31255Dkb.A02;
                enumC27778CGb2 = (EnumC27778CGb) c31255Dkb.A01;
                C0ZR.A01(objA0E);
                r4 = obj;
            }
            D62 d63 = (D62) objA0E;
            try {
                C000700h.A0A(d63, 0);
                try {
                    ?? A17 = AbstractC81763lf.A17();
                    ?? A16 = AbstractC81763lf.A16();
                    for (D6U d6u : d63.A00) {
                        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                        jSONObjectA17.put("text", d6u.A05);
                        jSONObjectA17.put("query", d6u.A03);
                        jSONObjectA17.put("session_id", d6u.A04);
                        jSONObjectA17.put("context", d6u.A01);
                        jSONObjectA17.put("prompt_id", d6u.A02);
                        D6M d6m2 = d6u.A00;
                        if (d6m2 != null) {
                            JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                            synchronized (d6m2) {
                                str = d6m2.A00;
                            }
                            jSONObjectA18.put("image_base64", str);
                            jSONObjectA18.put("image_id", d6m2.A02);
                            jSONObjectA17.put("imagine_data", jSONObjectA18);
                        }
                        A16.put(jSONObjectA17);
                    }
                    A17.put("search_suggestions", A16);
                    string = A17.toString();
                    C000700h.A09(string);
                } catch (JSONException e2) {
                    AbstractC466325q.A1A(e2, "MetaAISearchRepository serializeSearchSuggestionsToJson: failed to parse json ex=", AnonymousClass000.A08());
                    string = Voip.REJECT_REASON_DECLINED;
                }
                if (!d63.A00.isEmpty()) {
                    ((C29773D1y) C05C.A02(metaAISearchRepository.A02)).A06(enumC27778CGb2, string);
                }
                return d63;
            } catch (Exception unused) {
                return d63;
            }
        } catch (Exception unused2) {
        }
        return r4;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001e  */
    public static final Object A01(EnumC27778CGb enumC27778CGb, MetaAISearchRepository metaAISearchRepository, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2, boolean z3) {
        C31215Djx c31215Djx;
        if (interfaceC07600Xd instanceof C31215Djx) {
            c31215Djx = (C31215Djx) interfaceC07600Xd;
            int i = c31215Djx.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31215Djx.label = i - Integer.MIN_VALUE;
            } else {
                c31215Djx = new C31215Djx(metaAISearchRepository, interfaceC07600Xd);
            }
        } else {
            c31215Djx = new C31215Djx(metaAISearchRepository, interfaceC07600Xd);
        }
        Object objA0E = c31215Djx.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31215Djx.label;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA0E);
                c31215Djx.L$0 = enumC27778CGb;
                c31215Djx.Z$0 = z;
                c31215Djx.Z$1 = z2;
                c31215Djx.Z$2 = z3;
                c31215Djx.I$0 = 0;
                c31215Djx.label = 1;
                C08540aL c08540aLA0m = AbstractC466925w.A0m(c31215Djx, 1);
                ((C28637Cgn) C05C.A02(metaAISearchRepository.A03)).A00(enumC27778CGb, new C31024Dgf(c08540aLA0m, 3), new C31045Dh0(enumC27778CGb, c08540aLA0m, metaAISearchRepository, 9), z, z2, z3);
                objA0E = c08540aLA0m.A0E();
                if (objA0E == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0E);
            }
            return (C28888ClJ) objA0E;
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002c  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A02(MetaAISearchRepository metaAISearchRepository, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C31262Dki c31262DkiA00;
        ArrayList arrayListA01;
        if (interfaceC07600Xd instanceof C31262Dki) {
            z = ((C31262Dki) interfaceC07600Xd).$t == 27;
        }
        if (z) {
            c31262DkiA00 = (C31262Dki) interfaceC07600Xd;
            int i = c31262DkiA00.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31262DkiA00.A00 = i - Integer.MIN_VALUE;
            } else {
                c31262DkiA00 = C31262Dki.A00(metaAISearchRepository, interfaceC07600Xd, 27);
            }
        } else {
            c31262DkiA00 = C31262Dki.A00(metaAISearchRepository, interfaceC07600Xd, 27);
        }
        Object objA0E = c31262DkiA00.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31262DkiA00.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA0E);
                C28307CaH c28307CaH = (C28307CaH) C05C.A02(metaAISearchRepository.A04);
                String string = AbstractC465925m.A03(c28307CaH.A02).getString(AnonymousClass000.A05("empty_state_search_suggestions_", c28307CaH.A00.A0A(), AnonymousClass000.A08()), null);
                if (string != null && (arrayListA01 = C29684Cz1.A00.A01(new JSONArray(string))) != null) {
                    return new D62(arrayListA01);
                }
                c31262DkiA00.A01 = null;
                c31262DkiA00.A00 = 1;
                C08540aL c08540aLA0m = AbstractC466925w.A0m(c31262DkiA00, 1);
                C2J c2j = (C2J) C05C.A02(metaAISearchRepository.A01);
                C000700h.A0A(c2j, 0);
                c2j.CBP(new DQK(metaAISearchRepository, AbstractC148866g8.A1I(), c08540aLA0m));
                objA0E = c08540aLA0m.A0E();
                if (objA0E == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0E);
            }
            D62 d62 = (D62) objA0E;
            try {
                C28307CaH c28307CaH2 = (C28307CaH) C05C.A02(metaAISearchRepository.A04);
                List list = d62.A00;
                InterfaceC001000l interfaceC001000l = c28307CaH2.A02;
                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
                editorA06.putString(AnonymousClass000.A05("empty_state_search_suggestions_", c28307CaH2.A00.A0A(), AnonymousClass000.A08()), C29684Cz1.A00(list).toString());
                editorA06.apply();
                AbstractC148866g8.A1O(AbstractC466325q.A06(interfaceC001000l), "empty_state_search_suggestions_last_save_time", System.currentTimeMillis());
                return d62;
            } catch (Exception unused) {
                return d62;
            }
        } catch (Exception unused2) {
            return null;
        }
    }

    public final Object A07(EnumC27795CGt enumC27795CGt, InterfaceC07600Xd interfaceC07600Xd) {
        EnumC27778CGb enumC27778CGb;
        if (enumC27795CGt != EnumC27795CGt.A02 && ((C681537j) C05C.A02(this.A00)).A01()) {
            return A02(this, interfaceC07600Xd);
        }
        int iA0B = AbstractC81773lg.A0B(enumC27795CGt, 0);
        if (iA0B == 0) {
            enumC27778CGb = EnumC27778CGb.A07;
        } else {
            if (iA0B != 1) {
                throw AbstractC465925m.A1J();
            }
            enumC27778CGb = EnumC27778CGb.A06;
        }
        return A00(enumC27778CGb, this, interfaceC07600Xd);
    }

    public MetaAISearchRepository() {
        super(AbstractC466325q.A0a());
        this.A06 = C05D.A00(32955);
        this.A01 = C05D.A00(98410);
        this.A05 = AnonymousClass056.A00(98411);
        this.A04 = C05D.A00(98409);
        this.A03 = C05D.A00(98413);
        this.A02 = C05D.A00(98412);
        this.A00 = C05D.A00(2358);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00a2  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r14v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final ArrayList A03(InterfaceC31817Dvv interfaceC31817Dvv) {
        Integer num;
        ?? A0W;
        ImmutableList immutableListB3W;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        InterfaceC31846DwO interfaceC31846DwOAoo = interfaceC31817Dvv.Aoo();
        if (interfaceC31846DwOAoo != null) {
            for (InterfaceC31857DwZ interfaceC31857DwZ : interfaceC31846DwOAoo.B2N()) {
                String strB3O = interfaceC31857DwZ.B3O();
                if (strB3O != null) {
                    InterfaceC31845DwN interfaceC31845DwNAuS = interfaceC31857DwZ.AuS();
                    CIA ciaA00 = CQZ.A00(interfaceC31845DwNAuS != null ? interfaceC31845DwNAuS.getName() : null);
                    CI2 ci2AuR = interfaceC31857DwZ.AuR();
                    if (ci2AuR == null) {
                        num = C02S.A00;
                    } else {
                        int iOrdinal = ci2AuR.ordinal();
                        if (iOrdinal == 6) {
                            num = C02S.A01;
                        } else if (iOrdinal == 7) {
                            num = C02S.A0C;
                        } else if (iOrdinal == 1) {
                            num = C02S.A0N;
                        } else if (iOrdinal == 12) {
                            num = C02S.A0Y;
                        } else {
                            num = C02S.A00;
                        }
                    }
                    InterfaceC31816Dvu interfaceC31816DvuAuV = interfaceC31857DwZ.AuV();
                    if (interfaceC31816DvuAuV == null || (immutableListB3W = interfaceC31816DvuAuV.B3W()) == null) {
                        A0W = C002401f.A00;
                    } else {
                        A0W = AbstractC32971bt.A0W();
                        for (Object obj : immutableListB3W) {
                            if (AbstractC81773lg.A0E((String) obj) > 0) {
                                A0W.add(obj);
                            }
                        }
                    }
                    String strB3X = interfaceC31857DwZ.B3X();
                    String id = interfaceC31857DwZ.getId();
                    String strAzA = interfaceC31857DwZ.AzA();
                    InterfaceC31845DwN interfaceC31845DwNAuS2 = interfaceC31857DwZ.AuS();
                    arrayListA0W.add(new C29587Cx7(ciaA00, num, strB3O, strB3X, id, strAzA, interfaceC31845DwNAuS2 != null ? interfaceC31845DwNAuS2.getUri() : null, A0W));
                }
            }
        }
        return arrayListA0W;
    }
}
