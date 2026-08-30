package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.O7e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52635O7e {
    public static final C48892Ma7 A00(C52345NwX c52345NwX) {
        C48888Ma3 c48888Ma3;
        C51636Njk c51636Njk = c52345NwX.A00;
        if (c51636Njk != null) {
            String str = c51636Njk.A01;
            String str2 = c51636Njk.A00;
            C08690aa c08690aaA03 = str2 != null ? C08690aa.A01.A03(str2) : null;
            c48888Ma3 = new C48888Ma3();
            c48888Ma3.A09("raw_pn", str);
            c48888Ma3.A09("client_cached_lid", AbstractC466725u.A0l(c08690aaA03));
        } else {
            c48888Ma3 = null;
        }
        C48892Ma7 c48892Ma7 = new C48892Ma7();
        c48892Ma7.A05(c48888Ma3, "phone");
        return c48892Ma7;
    }

    public static final C48893Ma8 A01(C52346NwY c52346NwY) throws C017908k {
        C48890Ma5 c48890Ma5 = null;
        C51638Njm c51638Njm = c52346NwY.A00;
        if (c51638Njm != null) {
            C08700ab c08700ab = C08690aa.A01;
            C08690aa c08690aaA00 = C08700ab.A00(c51638Njm.A00);
            String str = c51638Njm.A01;
            c48890Ma5 = new C48890Ma5();
            c48890Ma5.A09("client_cached_lid", c08690aaA00.getRawString());
            c48890Ma5.A09("normalized_phone", str);
        }
        C48893Ma8 c48893Ma8 = new C48893Ma8();
        c48893Ma8.A05(c48890Ma5, "phone");
        return c48893Ma8;
    }

    public static final Integer A05(EnumC50411N7s enumC50411N7s) {
        int iOrdinal;
        if (enumC50411N7s == null || (iOrdinal = enumC50411N7s.ordinal()) == -1) {
            return null;
        }
        if (iOrdinal == 1) {
            return C02S.A00;
        }
        if (iOrdinal == 2) {
            return C02S.A01;
        }
        if (iOrdinal == 0) {
            return C02S.A0C;
        }
        throw AbstractC465925m.A1J();
    }

    public static final Integer A06(EnumC50414N7v enumC50414N7v) {
        int iOrdinal;
        if (enumC50414N7v == null || (iOrdinal = enumC50414N7v.ordinal()) == -1) {
            return null;
        }
        if (iOrdinal == 1) {
            return C02S.A00;
        }
        if (iOrdinal == 3) {
            return C02S.A01;
        }
        if (iOrdinal == 2) {
            return C02S.A0C;
        }
        if (iOrdinal == 0) {
            return C02S.A0N;
        }
        throw AbstractC465925m.A1J();
    }

    public static final Integer A07(EnumC50413N7u enumC50413N7u) {
        int iOrdinal;
        if (enumC50413N7u == null || (iOrdinal = enumC50413N7u.ordinal()) == -1) {
            return null;
        }
        if (iOrdinal == 1) {
            return C02S.A00;
        }
        if (iOrdinal == 2) {
            return C02S.A01;
        }
        if (iOrdinal == 0) {
            return C02S.A0C;
        }
        throw AbstractC465925m.A1J();
    }

    public static final C50875NRe A02(C43201vZ c43201vZ, String str) {
        C47497Ldl c47497Ldl;
        JSONObject jSONObject;
        InterfaceC43151vU interfaceC43151vUA00 = C43121vR.A00(c43201vZ.error.A01);
        return new C50875NRe((!(interfaceC43151vUA00 instanceof C47497Ldl) || (c47497Ldl = (C47497Ldl) interfaceC43151vUA00) == null || (jSONObject = c47497Ldl.A00) == null || jSONObject.optBoolean("is_retryable", true)) ? N6Z.A05 : N6Z.A06, AnonymousClass000.A04(c43201vZ.error, " MEX call failed: ", AnonymousClass000.A09(str)));
    }

    public static final C51676NkP A03(C48907MaM c48907MaM) {
        AbstractC50516NCk c50251N0n;
        String strA0B = c48907MaM.A0B("client_cached_lid");
        C08700ab c08700ab = C08690aa.A01;
        String strA0l = AbstractC466725u.A0l(c08700ab.A03(strA0B));
        AbstractC16780p1 abstractC16780p1A03 = c48907MaM.A03(C48906MaL.class, "detail");
        if (AbstractC466525s.A02(abstractC16780p1A03) == 1346078332) {
            C48904MaJ c48904MaJ = new C48904MaJ(abstractC16780p1A03.A00);
            c50251N0n = new C50251N0n(new C52389NxL(c48904MaJ.A0C("raw_pn"), c48904MaJ.A0B("normalized_phone"), A06((EnumC50414N7v) c48904MaJ.A0A("phone_status", EnumC50414N7v.A04)), AbstractC466725u.A0l(c08700ab.A03(c48904MaJ.A0B("lid")))));
        } else if (AbstractC466525s.A02(abstractC16780p1A03) != 1670064226) {
            c50251N0n = AbstractC466525s.A02(abstractC16780p1A03) != -1296256312 ? new C50252N0o(abstractC16780p1A03.A0C("__typename")) : new C50250N0m(new C51581Niq(A05((EnumC50411N7s) new C48903MaI(abstractC16780p1A03.A00).A0A("email_status", EnumC50411N7s.A03))));
        } else {
            c50251N0n = new C50253N0p(new C51583Nis(A05((EnumC50411N7s) new C48905MaK(abstractC16780p1A03.A00).A0A("username_status", EnumC50411N7s.A03))));
        }
        return new C51676NkP(c50251N0n, strA0l, c48907MaM.A0D("failed"));
    }

    public static final C51679NkS A04(C48914MaT c48914MaT) {
        AbstractC50517NCl c50255N0r;
        String strA0C = c48914MaT.A0C("client_cached_lid");
        C08700ab c08700ab = C08690aa.A01;
        String rawString = C08700ab.A00(strA0C).getRawString();
        AbstractC16780p1 abstractC16780p1A03 = c48914MaT.A03(C48913MaS.class, "detail");
        if (AbstractC466525s.A02(abstractC16780p1A03) == -1502593807) {
            C48911MaQ c48911MaQ = new C48911MaQ(abstractC16780p1A03.A00);
            c50255N0r = new C50255N0r(new C51678NkR(c48911MaQ.A0C("normalized_phone"), A07((EnumC50413N7u) c48911MaQ.A0A("side_status", EnumC50413N7u.A03)), AbstractC466725u.A0l(C08690aa.A01.A03(c48911MaQ.A0B("lid")))));
        } else if (AbstractC466525s.A02(abstractC16780p1A03) != 1670064226) {
            c50255N0r = AbstractC466525s.A02(abstractC16780p1A03) != -1296256312 ? new C50256N0s(abstractC16780p1A03.A0C("__typename")) : new C50254N0q(new C51581Niq(A05((EnumC50411N7s) new C48910MaP(abstractC16780p1A03.A00).A0A("email_status", EnumC50411N7s.A03))));
        } else {
            c50255N0r = new C50257N0t(new C51583Nis(A05((EnumC50411N7s) new C48912MaR(abstractC16780p1A03.A00).A0A("username_status", EnumC50411N7s.A03))));
        }
        return new C51679NkS(c50255N0r, rawString, c48914MaT.A0D("failed"));
    }
}
