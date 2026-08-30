package X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FcD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34982FcD {
    public static final int A00(F01 f01) {
        int iOrdinal = f01 == null ? -1 : f01.ordinal();
        if (iOrdinal == -1) {
            return 0;
        }
        if (iOrdinal == 2) {
            return 1;
        }
        if (iOrdinal == 1 || iOrdinal == 0) {
            return 0;
        }
        throw AbstractC465925m.A1J();
    }

    public static final int A01(F0H f0h) {
        int iOrdinal = f0h == null ? -1 : f0h.ordinal();
        if (iOrdinal == -1) {
            return 0;
        }
        if (iOrdinal == 2) {
            return 1;
        }
        if (iOrdinal == 1 || iOrdinal == 0) {
            return 0;
        }
        throw AbstractC465925m.A1J();
    }

    public static final C1M3 A04(C32286EBm c32286EBm) {
        C000700h.A0A(c32286EBm, 0);
        C1M4 c1m4 = C1M3.A01;
        return C1M4.A01(c32286EBm.A0C("id"));
    }

    public static final LinkedHashMap A0B(EAM eam) {
        C000700h.A0A(eam, 0);
        if (eam.A0D("participants_phash_match")) {
            return null;
        }
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator<E> it = eam.A07("edges", EAL.class).iterator();
        while (it.hasNext()) {
            AbstractC16780p1 abstractC16780p1A0S = AbstractC81773lg.A0S(it);
            AbstractC16780p1 abstractC16780p1A02 = abstractC16780p1A0S.A02(EAK.class, "participant");
            if (abstractC16780p1A02 != null && AbstractC81803lj.A0C(abstractC16780p1A02) == -951733161) {
                C1FQ c1fqA03 = C1FQ.A01.A03(new EAG(abstractC16780p1A02.A00).A0B("jid"));
                if (c1fqA03 != null) {
                    Long lA16 = null;
                    int iA0B = AbstractC81773lg.A0B((EnumC62232t5) abstractC16780p1A0S.A09("role", EnumC62232t5.A05), 0);
                    String str = Voip.REJECT_REASON_DECLINED;
                    if (iA0B != 2) {
                        if (iA0B == 1) {
                            str = "admin";
                        } else if (iA0B == 3) {
                            str = "superadmin";
                        } else if (iA0B != 0) {
                            throw AbstractC465925m.A1J();
                        }
                    }
                    JSONObject jSONObject = abstractC16780p1A0S.A00;
                    if (AbstractC81773lg.A1Z("join_time", jSONObject) && jSONObject.optInt("join_time") > 0) {
                        lA16 = AbstractC465925m.A16(jSONObject.optInt("join_time"));
                    }
                    linkedHashMapA1E.put(c1fqA03, C69783Dy.A00(null, c1fqA03, null, null, AbstractC81773lg.A1Z("group_history_sent", jSONObject) ? Boolean.valueOf(abstractC16780p1A0S.A0D("group_history_sent")) : null, lA16, null, str, null));
                }
            }
            EAK eak = (EAK) abstractC16780p1A0S.A02(EAK.class, "participant");
            if (eak != null && AbstractC81803lj.A0C(eak) == 561612603) {
                EAJ eaj = new EAJ(eak.A00);
                C02770Cr c02770Cr = UserJid.Companion;
                UserJid userJidA01 = C02770Cr.A01(AbstractC31895DxK.A0x(eaj));
                Long lA17 = null;
                C08690aa c08690aaA00 = null;
                PhoneUserJid phoneUserJidA00 = null;
                int iA0B2 = AbstractC81773lg.A0B((EnumC62232t5) abstractC16780p1A0S.A09("role", EnumC62232t5.A05), 0);
                String str2 = Voip.REJECT_REASON_DECLINED;
                if (iA0B2 != 2) {
                    if (iA0B2 == 1) {
                        str2 = "admin";
                    } else if (iA0B2 == 3) {
                        str2 = "superadmin";
                    } else if (iA0B2 != 0) {
                        throw AbstractC465925m.A1J();
                    }
                }
                String strA0B = eaj.A0B("lid");
                if (strA0B != null) {
                    C08700ab c08700ab = C08690aa.A01;
                    c08690aaA00 = C08700ab.A00(strA0B);
                }
                String strA0B2 = eaj.A0B("display_name");
                String str3 = strA0B2 != null ? strA0B2 : null;
                String strA0B3 = eaj.A0B("pn");
                if (strA0B3 != null) {
                    C02790Ct c02790Ct = PhoneUserJid.Companion;
                    phoneUserJidA00 = C02790Ct.A00(strA0B3);
                }
                JSONObject jSONObject2 = abstractC16780p1A0S.A00;
                if (AbstractC81773lg.A1Z("join_time", jSONObject2) && jSONObject2.optInt("join_time") > 0) {
                    lA17 = AbstractC465925m.A16(jSONObject2.optInt("join_time"));
                }
                linkedHashMapA1E.put(userJidA01, C69783Dy.A00(null, userJidA01, c08690aaA00, phoneUserJidA00, AbstractC81773lg.A1Z("group_history_sent", jSONObject2) ? Boolean.valueOf(abstractC16780p1A0S.A0D("group_history_sent")) : null, lA17, str3, str2, null));
            }
        }
        return linkedHashMapA1E;
    }

    public static final long A02(C32286EBm c32286EBm) {
        return BA1.A09(c32286EBm.A0C("creation_time"));
    }

    public static final C26951Fj A09(C32286EBm c32286EBm) {
        String strA0B;
        String strA0B2;
        AbstractC16780p1 abstractC16780p1A02 = c32286EBm.A02(EAF.class, "description");
        if (abstractC16780p1A02 == null) {
            return C26951Fj.A05;
        }
        String strA0B3 = abstractC16780p1A02.A0B("id");
        long jA09 = AbstractC31898DxN.A09(abstractC16780p1A02.A0B("creation_time"));
        AbstractC16780p1 abstractC16780p1A03 = abstractC16780p1A02.A02(EAE.class, "creator");
        PhoneUserJid phoneUserJidA04 = null;
        UserJid userJidA0r = (abstractC16780p1A03 == null || (strA0B2 = abstractC16780p1A03.A0B("id")) == null) ? null : AbstractC202168rl.A0r(strA0B2);
        String strA0C = abstractC16780p1A02.A0C("value");
        AbstractC16780p1 abstractC16780p1A04 = abstractC16780p1A02.A02(EAE.class, "creator");
        if (abstractC16780p1A04 != null && (strA0B = abstractC16780p1A04.A0B("pn")) != null) {
            phoneUserJidA04 = PhoneUserJid.Companion.A04(strA0B);
        }
        return new C26951Fj(phoneUserJidA04, userJidA0r, strA0B3, strA0C, jA09);
    }

    public static final C18Y A0A(Boolean bool) {
        if (bool == null) {
            return null;
        }
        return new C18Y(bool.booleanValue() ? 1 : 0, 0L);
    }

    public static void A0F(AbstractC16780p1 abstractC16780p1, AbstractCollection abstractCollection) {
        if (abstractC16780p1 != null) {
            abstractCollection.add(new C48608MKu(abstractC16780p1.A0B("id"), abstractC16780p1.A0B("lid"), abstractC16780p1.A0B("pn")));
        }
    }

    public static final boolean A0G(C32286EBm c32286EBm) {
        return AbstractC466225p.A1a(c32286EBm.A09("state", EnumC33956F0b.A06), EnumC33956F0b.A05);
    }

    public static final long A03(C32286EBm c32286EBm) {
        EAQ eaqA0G = c32286EBm.A0G();
        return BA1.A09(eaqA0G != null ? eaqA0G.A0B("creation_time") : null);
    }

    public static final PhoneUserJid A05(C32286EBm c32286EBm) {
        String strA0B;
        EAB eabA0E = c32286EBm.A0E();
        if (eabA0E == null || (strA0B = eabA0E.A0B("pn")) == null) {
            return null;
        }
        return PhoneUserJid.Companion.A03(strA0B);
    }

    public static final PhoneUserJid A06(C32286EBm c32286EBm) {
        AbstractC16780p1 abstractC16780p1A02;
        String strA0B;
        EAQ eaqA0G = c32286EBm.A0G();
        if (eaqA0G == null || (abstractC16780p1A02 = eaqA0G.A02(EAP.class, "creator")) == null || (strA0B = abstractC16780p1A02.A0B("pn")) == null) {
            return null;
        }
        return PhoneUserJid.Companion.A03(strA0B);
    }

    public static final UserJid A07(C32286EBm c32286EBm) {
        String strA0x;
        EAB eabA0E = c32286EBm.A0E();
        if (eabA0E == null || (strA0x = AbstractC31895DxK.A0x(eabA0E)) == null) {
            return null;
        }
        return AbstractC202168rl.A0r(strA0x);
    }

    public static final UserJid A08(C32286EBm c32286EBm) {
        AbstractC16780p1 abstractC16780p1A02;
        EAQ eaqA0G = c32286EBm.A0G();
        if (eaqA0G == null || (abstractC16780p1A02 = eaqA0G.A02(EAP.class, "creator")) == null) {
            return null;
        }
        return UserJid.Companion.A02(AbstractC31895DxK.A0x(abstractC16780p1A02));
    }

    public static final LinkedHashMap A0C(C32286EBm c32286EBm) {
        UserJid userJidA0r;
        PhoneUserJid phoneUserJidA04;
        C015707m c015707mA0Z;
        C08690aa c08690aaA03;
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        ArrayList<C48608MKu> arrayListA0W = AbstractC32971bt.A0W();
        A0F(c32286EBm.A0E(), arrayListA0W);
        EAQ eaqA0G = c32286EBm.A0G();
        if (eaqA0G != null) {
            A0F(eaqA0G.A02(EAP.class, "creator"), arrayListA0W);
        }
        AbstractC16780p1 abstractC16780p1A02 = c32286EBm.A02(EAF.class, "description");
        if (abstractC16780p1A02 != null) {
            A0F(abstractC16780p1A02.A02(EAE.class, "creator"), arrayListA0W);
        }
        for (C48608MKu c48608MKu : arrayListA0W) {
            String str = (String) c48608MKu.first;
            String str2 = (String) c48608MKu.second;
            String str3 = (String) c48608MKu.third;
            if (str != null && (userJidA0r = AbstractC202168rl.A0r(str)) != null) {
                if (userJidA0r.getType() == 18) {
                    if (str3 != null && (phoneUserJidA04 = PhoneUserJid.Companion.A04(str3)) != null) {
                        c015707mA0Z = AbstractC32971bt.A0Z(phoneUserJidA04, new C08690aa(userJidA0r.user));
                        linkedHashMapA1E.put(c015707mA0Z.second, c015707mA0Z.first);
                    }
                } else if (str2 != null && (c08690aaA03 = C08690aa.A01.A03(str2)) != null) {
                    c015707mA0Z = AbstractC32971bt.A0Z(new PhoneUserJid(userJidA0r.user), c08690aaA03);
                    linkedHashMapA1E.put(c015707mA0Z.second, c015707mA0Z.first);
                }
            }
        }
        return linkedHashMapA1E;
    }

    public static final LinkedHashMap A0D(C32286EBm c32286EBm) {
        PhoneUserJid phoneUserJidA04;
        ImmutableList immutableListA07 = c32286EBm.A0F().A07("edges", EAL.class);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator<E> it = immutableListA07.iterator();
        while (it.hasNext()) {
            EAK eak = (EAK) AbstractC81773lg.A0S(it).A02(EAK.class, "participant");
            if (eak != null && AbstractC81803lj.A0C(eak) == 561612603) {
                EAJ eaj = new EAJ(eak.A00);
                C08700ab c08700ab = C08690aa.A01;
                C08690aa c08690aaA03 = c08700ab.A03(eaj.A0B("lid"));
                if (c08690aaA03 != null || (c08690aaA03 = c08700ab.A03(AbstractC31895DxK.A0x(eaj))) != null) {
                    String strA0B = eaj.A0B("pn");
                    if (strA0B != null && (phoneUserJidA04 = PhoneUserJid.Companion.A04(strA0B)) != null) {
                        AbstractC466625t.A1W(c08690aaA03, phoneUserJidA04, arrayListA0W);
                    }
                }
            }
        }
        LinkedHashMap linkedHashMapA07 = C05N.A07(C05N.A0C(arrayListA0W));
        linkedHashMapA07.putAll(A0C(c32286EBm));
        return linkedHashMapA07;
    }

    public static final LinkedHashMap A0E(C32286EBm c32286EBm) {
        String strA0B;
        AbstractC16780p1 abstractC16780p1A02;
        AbstractC16780p1 abstractC16780p1A03;
        AbstractC16780p1 abstractC16780p1A04;
        AbstractC16780p1 abstractC16780p1A05;
        AbstractC16780p1 abstractC16780p1A06;
        AbstractC16780p1 abstractC16780p1A07;
        AbstractC16780p1 abstractC16780p1A08;
        AbstractC16780p1 abstractC16780p1A09;
        AbstractC16780p1 abstractC16780p1A010;
        String strA0B2;
        ImmutableList immutableListA07 = c32286EBm.A0F().A07("edges", EAL.class);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator<E> it = immutableListA07.iterator();
        while (true) {
            strA0B = null;
            if (!it.hasNext()) {
                break;
            }
            EAK eak = (EAK) AbstractC81773lg.A0S(it).A02(EAK.class, "participant");
            if (eak != null && AbstractC81803lj.A0C(eak) == 561612603) {
                EAJ eaj = new EAJ(eak.A00);
                C08700ab c08700ab = C08690aa.A01;
                C08690aa c08690aaA03 = c08700ab.A03(eaj.A0B("lid"));
                if (c08690aaA03 != null || (c08690aaA03 = c08700ab.A03(AbstractC31895DxK.A0x(eaj))) != null) {
                    AbstractC16780p1 abstractC16780p1A011 = eaj.A02(EAI.class, "username_info");
                    if (abstractC16780p1A011 != null && AbstractC81803lj.A0C(abstractC16780p1A011) == 785443910 && (strA0B2 = new EAH(abstractC16780p1A011.A00).A0B("username")) != null && strA0B2.length() != 0) {
                        AbstractC466625t.A1W(c08690aaA03, strA0B2, arrayListA0W);
                    }
                }
            }
        }
        LinkedHashMap linkedHashMapA07 = C05N.A07(C05N.A0C(arrayListA0W));
        C08700ab c08700ab2 = C08690aa.A01;
        EAB eabA0E = c32286EBm.A0E();
        C08690aa c08690aaA04 = c08700ab2.A03(eabA0E != null ? eabA0E.A0B("lid") : null);
        if (c08690aaA04 == null) {
            EAB eabA0E2 = c32286EBm.A0E();
            c08690aaA04 = c08700ab2.A03(eabA0E2 != null ? AbstractC31895DxK.A0x(eabA0E2) : null);
        }
        EAB eabA0E3 = c32286EBm.A0E();
        String strA0B3 = (eabA0E3 == null || (abstractC16780p1A010 = eabA0E3.A02(EAA.class, "username_info")) == null || AbstractC81803lj.A0C(abstractC16780p1A010) != 785443910) ? null : new EA9(abstractC16780p1A010.A00).A0B("username");
        if (c08690aaA04 != null && strA0B3 != null && strA0B3.length() != 0) {
            linkedHashMapA07.put(c08690aaA04, strA0B3);
        }
        EAQ eaqA0G = c32286EBm.A0G();
        C08690aa c08690aaA05 = c08700ab2.A03((eaqA0G == null || (abstractC16780p1A09 = eaqA0G.A02(EAP.class, "creator")) == null) ? null : abstractC16780p1A09.A0B("lid"));
        if (c08690aaA05 == null) {
            EAQ eaqA0G2 = c32286EBm.A0G();
            c08690aaA05 = c08700ab2.A03((eaqA0G2 == null || (abstractC16780p1A08 = eaqA0G2.A02(EAP.class, "creator")) == null) ? null : AbstractC31895DxK.A0x(abstractC16780p1A08));
        }
        EAQ eaqA0G3 = c32286EBm.A0G();
        String strA0B4 = (eaqA0G3 == null || (abstractC16780p1A06 = eaqA0G3.A02(EAP.class, "creator")) == null || (abstractC16780p1A07 = abstractC16780p1A06.A02(EAO.class, "username_info")) == null || AbstractC81803lj.A0C(abstractC16780p1A07) != 785443910) ? null : new EAN(abstractC16780p1A07.A00).A0B("username");
        if (c08690aaA05 != null && strA0B4 != null && strA0B4.length() != 0) {
            linkedHashMapA07.put(c08690aaA05, strA0B4);
        }
        AbstractC16780p1 abstractC16780p1A012 = c32286EBm.A02(EAF.class, "description");
        C08690aa c08690aaA06 = c08700ab2.A03((abstractC16780p1A012 == null || (abstractC16780p1A05 = abstractC16780p1A012.A02(EAE.class, "creator")) == null) ? null : abstractC16780p1A05.A0B("lid"));
        if (c08690aaA06 == null) {
            AbstractC16780p1 abstractC16780p1A013 = c32286EBm.A02(EAF.class, "description");
            c08690aaA06 = c08700ab2.A03((abstractC16780p1A013 == null || (abstractC16780p1A04 = abstractC16780p1A013.A02(EAE.class, "creator")) == null) ? null : AbstractC31895DxK.A0x(abstractC16780p1A04));
        }
        AbstractC16780p1 abstractC16780p1A014 = c32286EBm.A02(EAF.class, "description");
        if (abstractC16780p1A014 != null && (abstractC16780p1A02 = abstractC16780p1A014.A02(EAE.class, "creator")) != null && (abstractC16780p1A03 = abstractC16780p1A02.A02(EAD.class, "username_info")) != null && AbstractC81803lj.A0C(abstractC16780p1A03) == 785443910) {
            strA0B = new EAC(abstractC16780p1A03.A00).A0B("username");
        }
        if (c08690aaA06 != null && strA0B != null && strA0B.length() != 0) {
            linkedHashMapA07.put(c08690aaA06, strA0B);
        }
        return linkedHashMapA07;
    }
}
