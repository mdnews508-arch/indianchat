package X;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class FVA {
    public final C0GN A00;
    public final InterfaceC16110nv A01;

    public final FutureC31021Ww A01(InterfaceC18360ru interfaceC18360ru, C30981Ws c30981Ws, String str) {
        String str2;
        boolean z;
        int i;
        String str3;
        C000700h.A0A(str, 0);
        boolean zA1W = AbstractC81793li.A1W(interfaceC18360ru);
        FutureC31021Ww futureC31021Ww = new FutureC31021Ww();
        List<C30971Wr> list = c30981Ws.A02;
        ArrayList arrayListA0o = AbstractC466725u.A0o(list);
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        boolean z8 = false;
        boolean z9 = false;
        boolean z10 = false;
        for (C30971Wr c30971Wr : list) {
            UserJid userJid = c30971Wr.A07;
            if (userJid != null) {
                C16640on c16640on = new C16640on();
                c16640on.A0B(userJid);
                if (c30971Wr.A0U && (str3 = c30971Wr.A0B) != null && str3.length() != 0) {
                    c16640on.A09("client_known_username", str3);
                }
                if (c30971Wr.A0S) {
                    C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, null, "dhash");
                    C16680or.A00(c16680orA0L, String.valueOf(AbstractC466525s.A06(c30971Wr.A04)), "dhash");
                    AbstractC466525s.A1L(c16680orA0L, c16640on, "about_status");
                }
                if (c30971Wr.A0P && (i = c30971Wr.A01) > 0) {
                    C16680or c16680orA0L2 = AbstractC466525s.A0L(GraphQlCallInput.A02, null, "id");
                    C16680or.A00(c16680orA0L2, String.valueOf(i), "id");
                    AbstractC466525s.A1L(c16680orA0L2, c16640on, "picture");
                }
                if (c30971Wr.A0G) {
                    C16680or c16680orA0L3 = AbstractC466525s.A0L(GraphQlCallInput.A02, null, "serial");
                    C16680or.A00(c16680orA0L3, null, "tag");
                    String str4 = c30971Wr.A0F;
                    if (str4 != null) {
                        C16680or.A00(c16680orA0L3, str4, "serial");
                        z = true;
                    } else {
                        z = false;
                    }
                    String str5 = c30971Wr.A09;
                    if (str5 != null) {
                        C16680or.A00(c16680orA0L3, str5, "tag");
                    } else if (z) {
                    }
                    AbstractC466525s.A1L(c16680orA0L3, c16640on, "business");
                }
                if (c30971Wr.A0J && (str2 = c30971Wr.A0A) != null && str2.length() != 0) {
                    C16680or c16680orA0L4 = AbstractC466525s.A0L(GraphQlCallInput.A02, null, "expected_timestamp");
                    C16680or.A00(c16680orA0L4, null, "hash");
                    C16680or.A00(c16680orA0L4, null, "timestamp");
                    C16680or.A00(c16680orA0L4, str2, "hash");
                    long j = c30971Wr.A03;
                    if (j > 0) {
                        C16680or.A00(c16680orA0L4, String.valueOf(j), "timestamp");
                        long j2 = c30971Wr.A02;
                        if (j2 > j) {
                            C16680or.A00(c16680orA0L4, String.valueOf(j2), "expected_timestamp");
                        }
                    }
                    AbstractC466525s.A1L(c16680orA0L4, c16640on, "devices");
                }
                C1OX c1ox = c30971Wr.A08;
                if (c1ox != null) {
                    C1O5 c1o5 = c1ox.A01;
                    if (c1o5 != null) {
                        C16680or c16680orA0L5 = AbstractC466525s.A0L(GraphQlCallInput.A02, AbstractC36391ip.A00(c1o5.A01), "tctoken");
                        C16680or.A00(c16680orA0L5, String.valueOf(c1o5.A00), "timestamp");
                        AbstractC466525s.A1L(c16680orA0L5, c16640on, "privacy_token");
                    }
                    C1M3 c1m3 = c1ox.A00;
                    if (c1m3 != null) {
                        c16640on.A09("common_group", c1m3.getRawString());
                    }
                }
                arrayListA0o.add(c16640on);
            }
            z2 |= c30971Wr.A0U;
            z3 |= c30971Wr.A0Q;
            z4 |= c30971Wr.A0O;
            z5 |= c30971Wr.A0N;
            z6 |= c30971Wr.A0S;
            z7 |= c30971Wr.A0P;
            z8 |= c30971Wr.A0G;
            z9 |= c30971Wr.A0K;
            z10 |= c30971Wr.A0J;
        }
        C16700ot c16700ot = new C16700ot();
        c16700ot.A0B(arrayListA0o);
        EnumC245315o enumC245315o = c30981Ws.A01;
        String str6 = enumC245315o.context.contextString;
        C000700h.A06(str6);
        String strA0f = AbstractC31899DxO.A0f(str6);
        C16650oo c16650oo = GraphQlCallInput.A02;
        AbstractC466525s.A1L(AbstractC466525s.A0L(c16650oo, strA0f, "context"), c16700ot, "telemetry");
        C16740ox c16740oxA0O = AbstractC466825v.A0O(c16700ot);
        if (z2) {
            c16740oxA0O.A02("include_username", Boolean.valueOf(zA1W));
        }
        if (z3) {
            c16740oxA0O.A02("include_reachability", Boolean.valueOf(zA1W));
        }
        if (z4) {
            c16740oxA0O.A02("include_linked_profiles", Boolean.valueOf(zA1W));
        }
        if (z5) {
            c16740oxA0O.A02("include_lid", Boolean.valueOf(zA1W));
        }
        if (z6) {
            c16740oxA0O.A02("include_about_status", Boolean.valueOf(zA1W));
        }
        if (z7) {
            c16740oxA0O.A02("include_picture", Boolean.valueOf(zA1W));
            C16680or c16680orA0L6 = AbstractC466525s.A0L(c16650oo, null, "format");
            C16680or.A00(c16680orA0L6, null, "type");
            C16680or.A00(c16680orA0L6, "image".equals(enumC245315o == EnumC245315o.A06 ? "image" : "preview") ? "IMAGE" : "PREVIEW", "type");
            AbstractC466525s.A1L(c16680orA0L6, c16740oxA0O.A00, "picture_field_input");
        }
        if (z8) {
            Boolean boolValueOf = Boolean.valueOf(zA1W);
            c16740oxA0O.A02("include_biz", boolValueOf);
            C16680or c16680orA0L7 = AbstractC466525s.A0L(c16650oo, null, "include_profile");
            C16680or.A00(c16680orA0L7, null, "include_vname");
            C16680or.A00(c16680orA0L7, null, "profile_version");
            C16680or.A00(c16680orA0L7, Integer.valueOf(c30981Ws.A00), "profile_version");
            C16680or.A00(c16680orA0L7, boolValueOf, "include_vname");
            C16680or.A00(c16680orA0L7, boolValueOf, "include_profile");
            AbstractC466525s.A1L(c16680orA0L7, c16740oxA0O.A00, "business_input");
        }
        if (z9) {
            c16740oxA0O.A02("include_ddm", Boolean.valueOf(zA1W));
        }
        if (z10) {
            c16740oxA0O.A02("include_devices", Boolean.valueOf(zA1W));
        }
        HashMap mapA1C = AbstractC465925m.A1C();
        HashMap mapA1C2 = AbstractC465925m.A1C();
        FIJ fij = new FIJ(c30981Ws);
        InterfaceC16110nv interfaceC16110nv = this.A01;
        C16830p6 c16830p6 = new C16830p6(c16740oxA0O, C35961i1.class, null, "UsyncQuery", "whatsapp-android-mex", null, false);
        arrayListA0o.clear();
        AbstractC466425r.A0b(c16830p6, interfaceC16110nv).ANy(new C42307IjJ(interfaceC18360ru, fij, c30981Ws, futureC31021Ww, this, mapA1C, mapA1C2, str, zA1W ? 1 : 0));
        return futureC31021Ww;
    }

    public FVA() {
        InterfaceC16110nv interfaceC16110nvA0H = AbstractC31897DxM.A0H();
        C0GN c0gn = (C0GN) AbstractC017108c.A03(((C00W) C00C.A02(5)).A02(), 1393);
        C000700h.A0B(interfaceC16110nvA0H, c0gn);
        this.A01 = interfaceC16110nvA0H;
        this.A00 = c0gn;
    }

    public static final void A00(C47497Ldl c47497Ldl, HashMap map) {
        long jA06;
        Long lA08;
        String string = c47497Ldl.A01().get(2).toString();
        String strA00 = c47497Ldl.A00();
        if (strA00 == null || (lA08 = C0C5.A08(strA00)) == null) {
            jA06 = 7200;
        } else {
            jA06 = AbstractC31899DxO.A06(lA08);
            if (jA06 > 3600000) {
                jA06 = 3600000;
            }
        }
        if (C0C6.A0F(string, "_info", false)) {
            map.put(AbstractC466525s.A0q(0, C0C7.A0N(string, "_info", 0, false), string), new A13(Integer.valueOf(c47497Ldl.AXY()), null, null, Long.valueOf(jA06), 1, false));
        } else {
            com.whatsapp.infra.logging.Log.e("Error without a protocol info field");
        }
        int iAXY = c47497Ldl.AXY();
        JSONArray jSONArrayA01 = c47497Ldl.A01();
        JSONObject jSONObject = c47497Ldl.A00;
        String strOptString = jSONObject != null ? jSONObject.optString("description") : null;
        String strA01 = c47497Ldl.A00();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MexUsyncQueryHelper error code ");
        sbA08.append(iAXY);
        sbA08.append(" path ");
        sbA08.append(jSONArrayA01);
        sbA08.append(" desc ");
        sbA08.append(strOptString);
        AbstractC466325q.A1L(sbA08, " backoff ", strA01);
    }
}
