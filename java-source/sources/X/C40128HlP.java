package X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.HlP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40128HlP {
    public final C40922Hyx A00(C37971GnI c37971GnI, C016207r c016207r, UserJid userJid, AnonymousClass089 anonymousClass089, C14750lX c14750lX) {
        Object next;
        AbstractC16780p1 abstractC16780p1A02;
        C000700h.A0A(userJid, 0);
        ImmutableList immutableListA06 = c37971GnI.A06("xwa2_fetch_wa_users", C37970GnH.class);
        if (immutableListA06 != null) {
            Iterator<E> it = immutableListA06.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!C000700h.areEqual(AbstractC466725u.A0Q((AbstractC16780p1) next), userJid));
            AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) next;
            if (abstractC16780p1 != null && (abstractC16780p1A02 = new C37976GnN(abstractC16780p1.A00).A02(C37975GnM.class, "integrity_signals_info")) != null && AbstractC81803lj.A0C(abstractC16780p1A02) == 1348702766) {
                C37974GnL c37974GnL = new C37974GnL(abstractC16780p1A02.A00);
                long jA00 = AnonymousClass089.A00(anonymousClass089);
                long jA0B = c14750lX.A0B(userJid);
                String strA0B = c37974GnL.A0B("dhash");
                JSONObject jSONObject = c37974GnL.A00;
                Long lA16 = AbstractC465925m.A16(jSONObject.optInt("fb_linked_page_number_of_likes"));
                Long lA17 = AbstractC465925m.A16(jSONObject.optInt("ig_linked_age_number_of_followers"));
                Boolean boolValueOf = Boolean.valueOf(c37974GnL.A0D("is_banned"));
                Boolean boolValueOf2 = Boolean.valueOf(c37974GnL.A0D("is_suspicious"));
                Boolean boolValueOf3 = Boolean.valueOf(c37974GnL.A0D("is_suspicious_start_chat"));
                String strA0B2 = c37974GnL.A0B("join_date_ms");
                Long lValueOf = Long.valueOf(strA0B2 != null ? Long.parseLong(strA0B2) : 0L);
                String strA0B3 = c37974GnL.A0B("phone_country_code");
                HP1 hp1 = HP1.A07;
                Enum enumA0A = c37974GnL.A0A("trust_tier", hp1);
                String string = (enumA0A == null || enumA0A == hp1) ? null : enumA0A.toString();
                AbstractC16780p1 abstractC16780p1A03 = c37974GnL.A02(C37973GnK.class, "meta_verified_info");
                Boolean boolValueOf4 = abstractC16780p1A03 != null ? Boolean.valueOf(abstractC16780p1A03.A0D("mv_friction_eligibility")) : null;
                ImmutableList<AbstractC16780p1> immutableListA07 = c37974GnL.A06("integrity_tags", C37972GnJ.class);
                C40468HrV c40468HrV = null;
                if (immutableListA07 != null) {
                    ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListA07);
                    for (AbstractC16780p1 abstractC16780p2 : immutableListA07) {
                        C000700h.A09(abstractC16780p2);
                        Date date = new Date(Long.parseLong(abstractC16780p2.A0C("pipeline_date_ms")));
                        String strOptString = c016207r.A0j(18065).optString("aggregation_timezone_identifier", "America/Los_Angeles");
                        C000700h.A06(strOptString);
                        Date dateA00 = HVM.A00(strOptString, date);
                        ImmutableList immutableListA04 = abstractC16780p2.A04("dates_ms");
                        ArrayList arrayListA0o2 = null;
                        if (immutableListA04 != null) {
                            arrayListA0o2 = AbstractC466825v.A0o(immutableListA04);
                            Iterator<E> it2 = immutableListA04.iterator();
                            while (it2.hasNext()) {
                                String strA11 = AbstractC466425r.A11(it2);
                                C000700h.A09(strA11);
                                Date date2 = new Date(Long.parseLong(strA11));
                                String strOptString2 = c016207r.A0j(18065).optString("aggregation_timezone_identifier", "America/Los_Angeles");
                                C000700h.A06(strOptString2);
                                arrayListA0o2.add(HVM.A00(strOptString2, date2));
                            }
                        }
                        arrayListA0o.add(new C40645HuQ(abstractC16780p2.A0C("tag"), dateA00, arrayListA0o2));
                    }
                    c40468HrV = new C40468HrV(arrayListA0o);
                }
                return new C40922Hyx(c40468HrV, userJid, boolValueOf, boolValueOf2, boolValueOf3, boolValueOf4, jSONObject.isNull("hide_safety_tools_for_business") ^ true ? Boolean.valueOf(c37974GnL.A0D("hide_safety_tools_for_business")) : null, lA16, lA17, lValueOf, Long.valueOf(jA0B), Long.valueOf(jA00), strA0B, strA0B3, string);
            }
        }
        return null;
    }
}
