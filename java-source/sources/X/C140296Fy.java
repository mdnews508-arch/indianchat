package X;

import android.content.Context;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.6Fy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140296Fy implements InterfaceC146996ct, InterfaceC145896b7 {
    public static final C118055Pv A01(C43Z c43z) {
        String strA0y;
        C117605Oc c117605Oc = null;
        String strA0B = null;
        if (c43z == null) {
            return null;
        }
        String strA0C = c43z.A0C("name");
        String strA0B2 = c43z.A0B("abbreviation");
        AbstractC16780p1 abstractC16780p1A02 = c43z.A02(C43Y.class, "icon");
        if (abstractC16780p1A02 != null) {
            C43X c43x = new C43X(abstractC16780p1A02.A00);
            String strA0B3 = c43x.A0B("country_code");
            AbstractC16780p1 abstractC16780p1A03 = c43x.A02(C43W.class, "image");
            if (abstractC16780p1A03 == null || (strA0y = AbstractC81773lg.A0y(new C42K(abstractC16780p1A03.A00))) == null) {
                AbstractC16780p1 abstractC16780p1A04 = c43x.A02(C43W.class, "image");
                if (abstractC16780p1A04 != null) {
                    strA0B = new C42K(abstractC16780p1A04.A00).A0B("url_fallback");
                }
            } else {
                strA0B = strA0y;
            }
            c117605Oc = new C117605Oc(strA0B3, strA0B);
        }
        return new C118055Pv(c117605Oc, strA0C, strA0B2);
    }

    public static final C118065Pw A02(C896343a c896343a) {
        if (c896343a == null) {
            return null;
        }
        JSONObject jSONObject = c896343a.A00;
        return new C118065Pw(AbstractC81773lg.A1Z("ties", jSONObject) ? AbstractC81783lh.A0m("ties", jSONObject) : null, jSONObject.optInt("wins"), jSONObject.optInt("losses"));
    }

    @Override // X.InterfaceC146996ct
    public Integer AWn(InterfaceC147356dT interfaceC147356dT) {
        C000700h.A0A(interfaceC147356dT, 0);
        return null;
    }

    @Override // X.InterfaceC145896b7
    public CharSequence B3S(Context context, C899844j c899844j) {
        AbstractC16780p1 c43p;
        C43Z c43zA00;
        String str;
        Class cls;
        C000700h.A0A(c899844j, 0);
        C896843f c896843f = AbstractC466525s.A02(c899844j) != 339576076 ? null : new C896843f(c899844j.A00);
        if (c896843f != null) {
            AbstractC16780p1 abstractC16780p1A03 = c896843f.A03(C896543c.class, "content");
            if (AbstractC466525s.A02(abstractC16780p1A03) == 1035972230) {
                c43p = new C43P(abstractC16780p1A03.A00);
                c43zA00 = A00(c43p, C43O.class, "home_team");
                str = "away_team";
                cls = C43N.class;
            } else if (AbstractC466525s.A02(abstractC16780p1A03) == 96321474) {
                c43p = new C41E(abstractC16780p1A03.A00);
                c43zA00 = A00(c43p, C41D.class, "home_team");
                str = "away_team";
                cls = C41B.class;
            }
            C015707m c015707mA0Z = AbstractC32971bt.A0Z(c43zA00, A00(c43p, cls, str));
            AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) c015707mA0Z.first;
            if (abstractC16780p1 != null) {
                String strA0C = abstractC16780p1.A0C("name");
                AbstractC16780p1 abstractC16780p2 = (AbstractC16780p1) c015707mA0Z.second;
                if (abstractC16780p2 != null) {
                    return AnonymousClass000.A05(" vs ", abstractC16780p2.A0C("name"), AnonymousClass000.A09(strA0C));
                }
            }
        }
        return null;
    }

    public static C43Z A00(AbstractC16780p1 abstractC16780p1, Class cls, String str) {
        AbstractC16780p1 abstractC16780p1A02 = abstractC16780p1.A02(cls, str);
        if (abstractC16780p1A02 != null) {
            return new C43Z(abstractC16780p1A02.A00);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:51:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:54:0x0102  */
    /* JADX WARN: Code duplicated, block: B:56:0x0109  */
    /* JADX WARN: Code duplicated, block: B:58:0x010c  */
    /* JADX WARN: Code duplicated, block: B:60:0x010f  */
    /* JADX WARN: Code duplicated, block: B:63:0x011b  */
    /* JADX WARN: Code duplicated, block: B:66:0x0133  */
    /* JADX WARN: Code duplicated, block: B:69:0x0161  */
    /* JADX WARN: Code duplicated, block: B:72:0x0174  */
    /* JADX WARN: Code duplicated, block: B:75:0x018b  */
    /* JADX WARN: Code duplicated, block: B:76:0x018d  */
    /* JADX WARN: Code duplicated, block: B:77:0x018f  */
    /* JADX WARN: Code duplicated, block: B:78:0x0191  */
    /* JADX WARN: Code duplicated, block: B:79:0x0195  */
    /* JADX WARN: Code duplicated, block: B:80:0x0199  */
    /* JADX WARN: Code duplicated, block: B:81:0x019d  */
    /* JADX WARN: Code duplicated, block: B:82:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:83:0x01a5  */
    @Override // X.InterfaceC146996ct
    public C124825hF AQY(C124325gM c124325gM) {
        C6WZ c6wz;
        C118055Pv c118055PvA01;
        C6Y3 anonymousClass622;
        EnumC98124ce enumC98124ce;
        Integer num;
        EnumC98114cd enumC98114cd;
        Integer num2;
        Long lValueOf;
        AbstractC16780p1 abstractC16780p1A02;
        C118195Qj c118195Qj;
        AbstractC16780p1 abstractC16780p1A03;
        String strA0B;
        int iOrdinal;
        int iOrdinal2;
        C118055Pv c118055PvA02;
        Integer num3;
        int iOrdinal3;
        AbstractC100414gN abstractC100414gNA00 = C124325gM.A00(c124325gM);
        if ((abstractC100414gNA00 instanceof C6WZ) && (c6wz = (C6WZ) abstractC100414gNA00) != null) {
            C900244n c900244n = c6wz.A00;
            if (AbstractC466525s.A02(c900244n) == 339576076) {
                C896843f c896843f = new C896843f(c900244n.A00);
                AbstractC16780p1 abstractC16780p1A04 = c896843f.A03(C896543c.class, "content");
                if (AbstractC466525s.A02(abstractC16780p1A04) == 1035972230) {
                    C43P c43p = new C43P(abstractC16780p1A04.A00);
                    C118055Pv c118055PvA03 = A01(A00(c43p, C43O.class, "home_team"));
                    if (c118055PvA03 != null && (c118055PvA01 = A01(A00(c43p, C43N.class, "away_team"))) != null) {
                        JSONObject jSONObject = c43p.A00;
                        anonymousClass622 = new AnonymousClass622(new C118185Qi(c118055PvA03, c118055PvA01, AbstractC81773lg.A1Z("home_score", jSONObject) ? AbstractC81783lh.A0m("home_score", jSONObject) : null, AbstractC81773lg.A1Z("away_score", jSONObject) ? AbstractC81783lh.A0m("away_score", jSONObject) : null));
                        String strA0B2 = c896843f.A0B("game_id");
                        enumC98124ce = (EnumC98124ce) c896843f.A09("league", EnumC98124ce.A04);
                        if (enumC98124ce == null) {
                            num = C02S.A0N;
                        } else {
                            iOrdinal2 = enumC98124ce.ordinal();
                            if (iOrdinal2 != 3) {
                                num = C02S.A00;
                            } else if (iOrdinal2 != 1) {
                                num = C02S.A01;
                            } else if (iOrdinal2 == 2) {
                                num = C02S.A0C;
                            } else {
                                num = C02S.A0N;
                            }
                        }
                        enumC98114cd = (EnumC98114cd) c896843f.A09("status", EnumC98114cd.A04);
                        if (enumC98114cd == null) {
                            num2 = C02S.A0N;
                        } else {
                            iOrdinal = enumC98114cd.ordinal();
                            if (iOrdinal != 3) {
                                num2 = C02S.A00;
                            } else if (iOrdinal != 2) {
                                num2 = C02S.A01;
                            } else if (iOrdinal == 1) {
                                num2 = C02S.A0C;
                            } else {
                                num2 = C02S.A0N;
                            }
                        }
                        if (AbstractC81773lg.A1Z("start_time_utc_seconds", c896843f.A00)) {
                            lValueOf = Long.valueOf(c896843f.A01("start_time_utc_seconds"));
                        } else {
                            lValueOf = null;
                        }
                        String strA0B3 = c896843f.A0B("status_detail");
                        abstractC16780p1A02 = c896843f.A02(C896743e.class, "venue");
                        if (abstractC16780p1A02 != null) {
                            C896443b c896443b = new C896443b(abstractC16780p1A02.A00);
                            c118195Qj = new C118195Qj(c896443b.A0B("name"), c896443b.A0B("city"), c896443b.A0B("state"), c896443b.A0B("country"));
                        } else {
                            c118195Qj = null;
                        }
                        abstractC16780p1A03 = c896843f.A02(C896643d.class, "group");
                        if (abstractC16780p1A03 != null) {
                            strA0B = new C43V(abstractC16780p1A03.A00).A0B("group_name");
                        } else {
                            strA0B = null;
                        }
                        AbstractC16780p1 abstractC16780p1A05 = c896843f.A02(C896643d.class, "group");
                        return C124825hF.A03(new C140526Gv(c118195Qj, anonymousClass622, num, num2, lValueOf, strA0B2, strA0B3, strA0B, abstractC16780p1A05 != null ? new C43V(abstractC16780p1A05.A00).A0B("name") : null));
                    }
                } else if (AbstractC466525s.A02(abstractC16780p1A04) == 96321474) {
                    C41E c41e = new C41E(abstractC16780p1A04.A00);
                    C118055Pv c118055PvA04 = A01(A00(c41e, C41D.class, "home_team"));
                    if (c118055PvA04 != null && (c118055PvA02 = A01(A00(c41e, C41B.class, "away_team"))) != null) {
                        JSONObject jSONObject2 = c41e.A00;
                        Integer numA0m = AbstractC81773lg.A1Z("home_score", jSONObject2) ? AbstractC81783lh.A0m("home_score", jSONObject2) : null;
                        Integer numA0m2 = AbstractC81773lg.A1Z("away_score", jSONObject2) ? AbstractC81783lh.A0m("away_score", jSONObject2) : null;
                        AbstractC16780p1 abstractC16780p1A06 = c41e.A02(C41C.class, "home_record");
                        C118065Pw c118065PwA02 = A02(abstractC16780p1A06 != null ? new C896343a(abstractC16780p1A06.A00) : null);
                        AbstractC16780p1 abstractC16780p1A07 = c41e.A02(C41A.class, "away_record");
                        C118065Pw c118065PwA03 = A02(abstractC16780p1A07 != null ? new C896343a(abstractC16780p1A07.A00) : null);
                        EnumC98134cf enumC98134cf = (EnumC98134cf) c41e.A0A("season_type", EnumC98134cf.A04);
                        if (enumC98134cf == null || (iOrdinal3 = enumC98134cf.ordinal()) == -1) {
                            num3 = null;
                        } else if (iOrdinal3 == 2) {
                            num3 = C02S.A00;
                        } else if (iOrdinal3 != 3) {
                            num3 = iOrdinal3 != 1 ? C02S.A0N : C02S.A0C;
                        } else {
                            num3 = C02S.A01;
                        }
                        anonymousClass622 = new AnonymousClass621(new C121935cH(c118055PvA04, c118055PvA02, c118065PwA02, c118065PwA03, numA0m, numA0m2, num3, AbstractC81773lg.A1Z("week", jSONObject2) ? AbstractC81783lh.A0m("week", jSONObject2) : null));
                        String strA0B4 = c896843f.A0B("game_id");
                        enumC98124ce = (EnumC98124ce) c896843f.A09("league", EnumC98124ce.A04);
                        if (enumC98124ce == null) {
                            num = C02S.A0N;
                        } else {
                            iOrdinal2 = enumC98124ce.ordinal();
                            if (iOrdinal2 != 3) {
                                num = C02S.A00;
                            } else if (iOrdinal2 != 1) {
                                num = C02S.A01;
                            } else if (iOrdinal2 == 2) {
                                num = C02S.A0C;
                            } else {
                                num = C02S.A0N;
                            }
                        }
                        enumC98114cd = (EnumC98114cd) c896843f.A09("status", EnumC98114cd.A04);
                        if (enumC98114cd == null) {
                            num2 = C02S.A0N;
                        } else {
                            iOrdinal = enumC98114cd.ordinal();
                            if (iOrdinal != 3) {
                                num2 = C02S.A00;
                            } else if (iOrdinal != 2) {
                                num2 = C02S.A01;
                            } else if (iOrdinal == 1) {
                                num2 = C02S.A0C;
                            } else {
                                num2 = C02S.A0N;
                            }
                        }
                        if (AbstractC81773lg.A1Z("start_time_utc_seconds", c896843f.A00)) {
                            lValueOf = Long.valueOf(c896843f.A01("start_time_utc_seconds"));
                        } else {
                            lValueOf = null;
                        }
                        String strA0B5 = c896843f.A0B("status_detail");
                        abstractC16780p1A02 = c896843f.A02(C896743e.class, "venue");
                        if (abstractC16780p1A02 != null) {
                            C896443b c896443b2 = new C896443b(abstractC16780p1A02.A00);
                            c118195Qj = new C118195Qj(c896443b2.A0B("name"), c896443b2.A0B("city"), c896443b2.A0B("state"), c896443b2.A0B("country"));
                        } else {
                            c118195Qj = null;
                        }
                        abstractC16780p1A03 = c896843f.A02(C896643d.class, "group");
                        if (abstractC16780p1A03 != null) {
                            strA0B = new C43V(abstractC16780p1A03.A00).A0B("group_name");
                        } else {
                            strA0B = null;
                        }
                        AbstractC16780p1 abstractC16780p1A08 = c896843f.A02(C896643d.class, "group");
                        return C124825hF.A03(new C140526Gv(c118195Qj, anonymousClass622, num, num2, lValueOf, strA0B4, strA0B5, strA0B, abstractC16780p1A08 != null ? new C43V(abstractC16780p1A08.A00).A0B("name") : null));
                    }
                }
            }
        }
        return null;
    }

    @Override // X.InterfaceC146996ct
    public AbstractC100404gM CaE(C5R8 c5r8) {
        return AbstractC81823ll.A0d(c5r8, C124825hF.A02(c5r8) instanceof C140526Gv ? 1 : 0);
    }
}
