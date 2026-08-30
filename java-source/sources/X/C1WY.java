package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: X.1WY, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1WY extends AbstractC12980i4 {
    public final C05C A00;
    public final C05C A01;

    /* JADX WARN: Code duplicated, block: B:302:0x061f A[Catch: all -> 0x080c, TRY_ENTER, TRY_LEAVE, TryCatch #23 {all -> 0x080c, blocks: (B:142:0x0320, B:149:0x0342, B:151:0x0358, B:162:0x038c, B:164:0x0396, B:207:0x0458, B:237:0x0503, B:249:0x053d, B:281:0x05d3, B:302:0x061f, B:331:0x068a, B:340:0x06ba, B:347:0x06cc, B:356:0x070c, B:344:0x06c1, B:345:0x06c4, B:253:0x0544, B:412:0x0808, B:413:0x080b, B:333:0x0696, B:334:0x069b, B:336:0x06a1, B:338:0x06a7, B:339:0x06b2, B:342:0x06bf, B:239:0x050f, B:241:0x0515, B:242:0x051a, B:244:0x0520, B:247:0x052c, B:248:0x0535, B:251:0x0542, B:144:0x032c, B:145:0x0331, B:147:0x0337, B:148:0x033f, B:153:0x0364, B:155:0x036a, B:156:0x036f, B:158:0x0375, B:160:0x037b, B:161:0x0386, B:165:0x03a9, B:167:0x03b1, B:168:0x03bd, B:170:0x03c3, B:172:0x03c9, B:173:0x03d1, B:175:0x03d7, B:179:0x03f1, B:188:0x040a, B:189:0x040f, B:191:0x0424, B:195:0x042b, B:196:0x042e, B:198:0x0430, B:199:0x0436, B:182:0x03f9, B:178:0x03e9, B:200:0x0440, B:203:0x0448, B:206:0x044f, B:283:0x05df, B:285:0x05e5, B:286:0x05ea, B:288:0x05f0, B:290:0x05f6, B:296:0x060a, B:298:0x060e, B:300:0x061b, B:351:0x06db, B:353:0x06e1, B:354:0x0708, B:293:0x05ff, B:299:0x0614, B:295:0x0605, B:410:0x0806), top: B:477:0x0320, outer: #26, inners: #14, #15, #16, #18, #21, #22 }] */
    /* JADX WARN: Code duplicated, block: B:308:0x063c  */
    /* JADX WARN: Code duplicated, block: B:311:0x0643 A[Catch: all -> 0x067c, TryCatch #12 {all -> 0x067c, blocks: (B:306:0x0636, B:309:0x063d, B:311:0x0643, B:316:0x0662, B:323:0x0670), top: B:456:0x0636, outer: #8 }] */
    /* JADX WARN: Code duplicated, block: B:313:0x065d  */
    /* JADX WARN: Code duplicated, block: B:319:0x066a A[DONT_INVERT, PHI: r4
  0x066a: PHI (r4v2 X.Fgo) = (r4v1 X.Fgo), (r4v1 X.Fgo), (r4v5 X.Fgo) binds: [B:314:0x065e, B:315:0x0660, B:318:0x0669] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:320:0x066c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:336:0x06a1 A[Catch: all -> 0x06be, TryCatch #14 {all -> 0x06be, blocks: (B:333:0x0696, B:334:0x069b, B:336:0x06a1, B:338:0x06a7, B:339:0x06b2), top: B:460:0x0696, outer: #23 }] */
    /* JADX WARN: Code duplicated, block: B:350:0x06d9  */
    /* JADX WARN: Code duplicated, block: B:356:0x070c A[Catch: all -> 0x080c, TRY_ENTER, TRY_LEAVE, TryCatch #23 {all -> 0x080c, blocks: (B:142:0x0320, B:149:0x0342, B:151:0x0358, B:162:0x038c, B:164:0x0396, B:207:0x0458, B:237:0x0503, B:249:0x053d, B:281:0x05d3, B:302:0x061f, B:331:0x068a, B:340:0x06ba, B:347:0x06cc, B:356:0x070c, B:344:0x06c1, B:345:0x06c4, B:253:0x0544, B:412:0x0808, B:413:0x080b, B:333:0x0696, B:334:0x069b, B:336:0x06a1, B:338:0x06a7, B:339:0x06b2, B:342:0x06bf, B:239:0x050f, B:241:0x0515, B:242:0x051a, B:244:0x0520, B:247:0x052c, B:248:0x0535, B:251:0x0542, B:144:0x032c, B:145:0x0331, B:147:0x0337, B:148:0x033f, B:153:0x0364, B:155:0x036a, B:156:0x036f, B:158:0x0375, B:160:0x037b, B:161:0x0386, B:165:0x03a9, B:167:0x03b1, B:168:0x03bd, B:170:0x03c3, B:172:0x03c9, B:173:0x03d1, B:175:0x03d7, B:179:0x03f1, B:188:0x040a, B:189:0x040f, B:191:0x0424, B:195:0x042b, B:196:0x042e, B:198:0x0430, B:199:0x0436, B:182:0x03f9, B:178:0x03e9, B:200:0x0440, B:203:0x0448, B:206:0x044f, B:283:0x05df, B:285:0x05e5, B:286:0x05ea, B:288:0x05f0, B:290:0x05f6, B:296:0x060a, B:298:0x060e, B:300:0x061b, B:351:0x06db, B:353:0x06e1, B:354:0x0708, B:293:0x05ff, B:299:0x0614, B:295:0x0605, B:410:0x0806), top: B:477:0x0320, outer: #26, inners: #14, #15, #16, #18, #21, #22 }] */
    /* JADX WARN: Code duplicated, block: B:362:0x0729 A[Catch: all -> 0x0782, TryCatch #17 {all -> 0x0782, blocks: (B:360:0x0723, B:362:0x0729, B:363:0x072e, B:365:0x0734, B:368:0x074d, B:373:0x0773, B:374:0x077c), top: B:466:0x0723, outer: #19 }] */
    /* JADX WARN: Code duplicated, block: B:365:0x0734 A[Catch: all -> 0x0782, TryCatch #17 {all -> 0x0782, blocks: (B:360:0x0723, B:362:0x0729, B:363:0x072e, B:365:0x0734, B:368:0x074d, B:373:0x0773, B:374:0x077c), top: B:466:0x0723, outer: #19 }] */
    /* JADX WARN: Code duplicated, block: B:367:0x074c  */
    /* JADX WARN: Code duplicated, block: B:385:0x07a3 A[Catch: all -> 0x07ed, TryCatch #6 {all -> 0x07ed, blocks: (B:257:0x055c, B:259:0x0562, B:260:0x0567, B:262:0x056d, B:266:0x0582, B:270:0x0593, B:272:0x059a, B:277:0x05aa, B:269:0x058b, B:265:0x057a, B:278:0x05c1, B:383:0x079a, B:385:0x07a3, B:387:0x07d0), top: B:445:0x055c, outer: #19 }] */
    /* JADX WARN: Code duplicated, block: B:387:0x07d0 A[Catch: all -> 0x07ed, TRY_LEAVE, TryCatch #6 {all -> 0x07ed, blocks: (B:257:0x055c, B:259:0x0562, B:260:0x0567, B:262:0x056d, B:266:0x0582, B:270:0x0593, B:272:0x059a, B:277:0x05aa, B:269:0x058b, B:265:0x057a, B:278:0x05c1, B:383:0x079a, B:385:0x07a3, B:387:0x07d0), top: B:445:0x055c, outer: #19 }] */
    /* JADX WARN: Code duplicated, block: B:456:0x0636 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:460:0x0696 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:466:0x0723 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:526:0x06a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:529:0x069b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:534:0x0670 A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:311:0x0643, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:365:0x0734, please report this as an issue */
    public final C34851FZw A0I(UserJid userJid) {
        ArrayList arrayList;
        C15T c15t;
        Cursor cursorA0A;
        C35267Fgo c35267Fgo;
        String string;
        Cursor cursorA0A2;
        ArrayList arrayList2;
        String string2;
        C35255Fgc c35255Fgc;
        Cursor cursorA0A3;
        String string3;
        ArrayList arrayListA01;
        ArrayList arrayList3;
        C35267Fgo c35267Fgo2 = null;
        if (userJid == null) {
            com.whatsapp.infra.logging.Log.w("contact-mgr-db/cannot get business profile details by null jid");
            return null;
        }
        String strA0A = C0D0.A0A(((C13350jE) this.A01.A00.get()).A00(userJid));
        C00K.A05(strA0A);
        C000700h.A06(strA0A);
        C13050iC c13050iC = super.A00;
        C15T c15t2 = c13050iC.get();
        try {
            Cursor cursorA04 = AbstractC12980i4.A04(c15t2, "\n          SELECT _id,\n            jid,\n            email,\n            business_description,\n            address,\n            tag,\n            latitude,\n            longitude,\n            vertical,\n            has_catalog,\n            address_postal_code,\n            address_city_id,\n            address_city_name,\n            commerce_experience,\n            shop_url,\n            cart_enabled,\n            commerce_manager_url,\n            direct_connection_enabled,\n            is_shop_banned,\n            default_postcode,\n            location_name,\n            galaxy_business_enabled,\n            cover_photo_url,\n            cover_photo_id,\n            custom_url,\n            member_since,\n            capi_calling_enabled,\n            is_responsive,\n            postcode_type,\n            price_tier_id,\n            business_blocked_status,\n            survey_sampling_rate,\n            is_offerings_eligible,\n            automated_type,\n            is_typing_indicator_enabled,\n            calling_hidden_entry_points,\n            business_has_shopping_flow,\n            is_callback_permissions_enabled,\n            is_business_initiated_calling_enabled,\n            business_call_permission_params,\n            automated_greeting_message_body,\n            automated_greeting_message_type,\n            automated_greeting_message_payload,\n            is_video_calling_enabled,\n            limit_to_user_countries,\n            call_icon_visibility,\n            is_authorized_agent,\n            parent_company_name,\n            parent_company_logo_url,\n            oba_phone_number,\n            hide_pn,\n            calling_availability_subtext_enabled,\n            calling_availability_visibility,\n            place_id,\n            show_google_reviews,\n            show_google_info,\n            calling_automated_type\n          FROM\n            wa_biz_profiles\n          WHERE\n            jid = ?\n        ", "CONTACT_BIZ_PROFILES", new String[]{strA0A});
            try {
                if (cursorA04.getCount() != 0) {
                    C34851FZw c34851FZw = new C34851FZw();
                    if (cursorA04.moveToNext()) {
                        UserJid userJidA02 = UserJid.Companion.A02(cursorA04.getString(1));
                        if (userJidA02 != null) {
                            int i = cursorA04.getInt(0);
                            Integer numValueOf = Integer.valueOf(i);
                            c34851FZw.A0H = userJidA02;
                            c34851FZw.A0Q = cursorA04.getString(2);
                            c34851FZw.A0P = cursorA04.getString(3);
                            c34851FZw.A0W = cursorA04.getString(5);
                            String string4 = cursorA04.getString(4);
                            String string5 = cursorA04.getString(10);
                            String string6 = cursorA04.getString(11);
                            String string7 = cursorA04.getString(12);
                            Double dValueOf = cursorA04.isNull(6) ? null : Double.valueOf(cursorA04.getDouble(6));
                            Double dValueOf2 = cursorA04.isNull(7) ? null : Double.valueOf(cursorA04.getDouble(7));
                            String str = Voip.REJECT_REASON_DECLINED;
                            if (string6 == null) {
                                string6 = Voip.REJECT_REASON_DECLINED;
                            }
                            if (string7 != null) {
                                str = string7;
                            }
                            c34851FZw.A0G = new C35279Fh0(new C35278Fgz(dValueOf, dValueOf2, string6, str), null, string4, string5);
                            c34851FZw.A0X = cursorA04.isNull(8) ? null : cursorA04.getString(8);
                            c34851FZw.A0g = cursorA04.getInt(9) == 1;
                            c34851FZw.A0M = cursorA04.getString(13);
                            c34851FZw.A0h = cursorA04.getInt(36) == 1;
                            c34851FZw.A0k = cursorA04.getInt(37) == 1;
                            c34851FZw.A0j = cursorA04.getInt(38) == 1;
                            c34851FZw.A0L = cursorA04.getString(39);
                            c34851FZw.A0U = cursorA04.getString(14);
                            c34851FZw.A0m = cursorA04.getInt(15) == 1;
                            c34851FZw.A0N = cursorA04.getString(16);
                            c34851FZw.A0n = cursorA04.getInt(17) == 1;
                            c34851FZw.A0r = cursorA04.getInt(18) == 1;
                            c34851FZw.A0o = cursorA04.getInt(21) == 1;
                            c34851FZw.A0O = cursorA04.getString(24);
                            c34851FZw.A0S = cursorA04.getString(25);
                            c34851FZw.A0l = cursorA04.getInt(26) == 1;
                            c34851FZw.A0q = cursorA04.getInt(27) == 1;
                            c34851FZw.A0p = cursorA04.getInt(32) == 1;
                            c34851FZw.A0s = C0KW.A06(cursorA04, 34);
                            String string8 = cursorA04.getString(30);
                            if (string8 != null) {
                                c34851FZw.A0K = string8;
                            }
                            String string9 = cursorA04.getString(19);
                            String string10 = cursorA04.getString(20);
                            String string11 = cursorA04.getString(28);
                            if (!cursorA04.isNull(31)) {
                                int i2 = cursorA04.getInt(31);
                                Integer numValueOf2 = Integer.valueOf(i2);
                                if (numValueOf2 == null) {
                                    numValueOf2 = null;
                                } else if (i2 < 0 || i2 > 100) {
                                    numValueOf2 = 0;
                                }
                                c34851FZw.A0I = numValueOf2;
                            }
                            if (!cursorA04.isNull(33)) {
                                c34851FZw.A00 = cursorA04.getInt(33);
                            }
                            if (!cursorA04.isNull(56)) {
                                c34851FZw.A02 = cursorA04.getInt(56);
                            }
                            if (!cursorA04.isNull(35)) {
                                c34851FZw.A03 = cursorA04.getInt(35);
                            }
                            if (string9 != null && string10 != null) {
                                c34851FZw.A07 = new C35253Fga(string9, string10, string11);
                            }
                            String string12 = cursorA04.getString(23);
                            if (string12 != null && string12.length() != 0) {
                                c34851FZw.A0C = new C35266Fgn(string12, null, null, cursorA04.getString(22));
                            }
                            if (!cursorA04.isNull(40) && !cursorA04.isNull(41) && !cursorA04.isNull(42)) {
                                String string13 = cursorA04.getString(40);
                                C000700h.A06(string13);
                                String string14 = cursorA04.getString(41);
                                C000700h.A06(string14);
                                String string15 = cursorA04.getString(42);
                                C000700h.A06(string15);
                                c34851FZw.A08 = new C70973Jj(string13, string14, string15);
                            }
                            if (!cursorA04.isNull(43)) {
                                c34851FZw.A0t = C0KW.A06(cursorA04, 43);
                            }
                            if (!cursorA04.isNull(44)) {
                                c34851FZw.A0R = cursorA04.getString(44);
                            }
                            if (!cursorA04.isNull(45)) {
                                c34851FZw.A01 = cursorA04.getInt(45);
                            }
                            if (!cursorA04.isNull(46) && C0KW.A06(cursorA04, 46)) {
                                c34851FZw.A06 = new C35252FgZ(cursorA04.getString(47), cursorA04.getString(48), cursorA04.getString(49));
                            }
                            if (!cursorA04.isNull(50)) {
                                c34851FZw.A0i = C0KW.A06(cursorA04, 50);
                            }
                            if (!cursorA04.isNull(51)) {
                                c34851FZw.A0f = C0KW.A06(cursorA04, 51);
                            }
                            if (!cursorA04.isNull(52)) {
                                int i3 = cursorA04.getInt(52);
                                Integer numValueOf3 = Integer.valueOf(i3);
                                EnumC33934Ezf enumC33934Ezf = EnumC33934Ezf.A02;
                                int i4 = enumC33934Ezf.serverValue;
                                if (numValueOf3 == null || i3 != i4) {
                                    EnumC33934Ezf enumC33934Ezf2 = EnumC33934Ezf.A03;
                                    int i5 = enumC33934Ezf2.serverValue;
                                    if (numValueOf3 != null && i3 == i5) {
                                        enumC33934Ezf = enumC33934Ezf2;
                                    }
                                }
                                c34851FZw.A0B = enumC33934Ezf;
                            }
                            if (!cursorA04.isNull(53)) {
                                c34851FZw.A0T = cursorA04.getString(53);
                            }
                            if (!cursorA04.isNull(54)) {
                                c34851FZw.A0v = C0KW.A06(cursorA04, 54);
                            }
                            if (!cursorA04.isNull(55)) {
                                c34851FZw.A0u = C0KW.A06(cursorA04, 55);
                            }
                            if (numValueOf != null) {
                                String[] strArr = {String.valueOf(i)};
                                C15T c15t3 = c13050iC.get();
                                try {
                                    Cursor cursorA0A4 = c15t3.A02.A0A("\n          SELECT \n            websites \n          FROM \n            wa_biz_profiles_websites \n          WHERE \n            wa_biz_profile_id = ? \n          ORDER BY _id ASC\n        ", "CONTACT_BIZ_PROFILES_WEBSITES", strArr);
                                    if (cursorA0A4 != null) {
                                        try {
                                            ArrayList arrayList4 = new ArrayList();
                                            while (cursorA0A4.moveToNext()) {
                                                arrayList4.add(cursorA0A4.getString(0));
                                            }
                                            c34851FZw.A02(arrayList4);
                                            cursorA0A4.close();
                                        } catch (Throwable th) {
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                AbstractC015307g.A00(cursorA0A4, th);
                                                throw th2;
                                            }
                                        }
                                    }
                                    c15t3.close();
                                    C15T c15t4 = ((AbstractC12980i4) ((C32889EaH) this.A00.A00.get())).A00.get();
                                    Cursor cursorA0A5 = c15t4.A02.A0A("\n          SELECT pill\n          FROM wa_biz_profiles_pills\n          WHERE wa_biz_profile_id = ?\n          ORDER BY _id\n        ", "CONTACT_BIZ_PROFILE_PILLS", strArr);
                                    if (cursorA0A5 != null) {
                                        if (cursorA0A5.getCount() != 0) {
                                            ArrayList arrayList5 = new ArrayList();
                                            while (cursorA0A5.moveToNext()) {
                                                if (!cursorA0A5.isNull(0)) {
                                                    String string16 = cursorA0A5.getString(0);
                                                    C000700h.A06(string16);
                                                    arrayList5.add(string16);
                                                }
                                            }
                                            c34851FZw.A04 = ImmutableList.copyOf((Collection) arrayList5);
                                        }
                                        cursorA0A5.close();
                                    }
                                    c15t4.close();
                                    c15t3 = c13050iC.get();
                                    C000700h.A09(c15t3);
                                    cursorA0A4 = AbstractC12980i4.A04(c15t3, "\n          SELECT\n            time_zone,\n            hours_note,\n            day_of_week,\n            mode,\n            open_time,\n            close_time,\n            wa_biz_profiles_hours._id\n          FROM\n            wa_biz_profiles\n            LEFT JOIN wa_biz_profiles_hours\n              ON (wa_biz_profiles._id = wa_biz_profiles_hours.wa_biz_profile_id)\n          WHERE\n            wa_biz_profiles.jid = ?\n        ", "CONTACT_BIZ_PROFILES_HOURS", new String[]{strA0A});
                                    C000700h.A06(cursorA0A4);
                                    if (cursorA0A4.getCount() > 0) {
                                        ArrayList arrayList6 = new ArrayList(cursorA0A4.getCount());
                                        String string17 = null;
                                        String string18 = null;
                                        while (cursorA0A4.moveToNext()) {
                                            if (cursorA0A4.isFirst()) {
                                                string17 = cursorA0A4.getString(0);
                                                string18 = cursorA0A4.getString(1);
                                            }
                                            if (!cursorA0A4.isNull(2)) {
                                                int i6 = cursorA0A4.getInt(2);
                                                int i7 = cursorA0A4.getInt(3);
                                                Integer numValueOf4 = cursorA0A4.isNull(4) ? null : Integer.valueOf(cursorA0A4.getInt(4));
                                                Integer numValueOf5 = cursorA0A4.isNull(5) ? null : Integer.valueOf(cursorA0A4.getInt(5));
                                                if (i7 == 0 && (numValueOf4 == null || numValueOf5 == null)) {
                                                    int i8 = cursorA0A4.getInt(6);
                                                    try {
                                                        C15T c15tA07 = c13050iC.A07();
                                                        try {
                                                            AbstractC12980i4.A03(c15tA07, "wa_biz_profiles_hours", "wa_biz_profiles_hours._id = ?", new String[]{String.valueOf(i8)});
                                                            c15tA07.close();
                                                        } catch (Throwable th3) {
                                                            try {
                                                                throw th3;
                                                            } catch (Throwable th4) {
                                                                AbstractC015307g.A00(c15tA07, th3);
                                                                throw th4;
                                                            }
                                                        }
                                                    } catch (Exception e) {
                                                        com.whatsapp.infra.logging.Log.w("BusinessProfileStore/Error deleting business day config", e);
                                                    }
                                                } else {
                                                    arrayList6.add(new C35277Fgy(numValueOf4, numValueOf5, i6, i7));
                                                }
                                            }
                                        }
                                        if (!arrayList6.isEmpty() || (string17 != null && string17.length() != 0)) {
                                            c34851FZw.A0A = new C35254Fgb(string17, string18, arrayList6);
                                        }
                                    }
                                    cursorA0A4.close();
                                    c15t3.close();
                                    C15T c15t5 = c13050iC.get();
                                    try {
                                        C000700h.A09(c15t5);
                                        Cursor cursorA05 = AbstractC12980i4.A04(c15t5, "\n          SELECT\n            call_hours_time_zone,\n            call_hours_unavailable_message,\n            day_of_week,\n            holiday_date,\n            unavailable_message,\n            mode,\n            start_time,\n            end_time,\n            wa_biz_profiles_call_hours._id\n          FROM\n            wa_biz_profiles\n            INNER JOIN wa_biz_profiles_call_hours\n              ON (wa_biz_profiles._id = wa_biz_profiles_call_hours.wa_biz_profile_id)\n          WHERE\n            wa_biz_profiles.jid = ?\n        ", "CONTACT_BIZ_PROFILES_CALL_HOURS", new String[]{strA0A});
                                        C000700h.A06(cursorA05);
                                        try {
                                            if (cursorA05.getCount() > 0) {
                                                ArrayList arrayList7 = new ArrayList(cursorA05.getCount());
                                                String string19 = null;
                                                String string20 = null;
                                                while (cursorA05.moveToNext()) {
                                                    if (cursorA05.isFirst()) {
                                                        string19 = cursorA05.getString(0);
                                                        string20 = cursorA05.getString(1);
                                                    }
                                                    int i9 = cursorA05.getInt(2);
                                                    int i10 = cursorA05.getInt(5);
                                                    Integer numValueOf6 = cursorA05.isNull(6) ? null : Integer.valueOf(cursorA05.getInt(6));
                                                    Integer numValueOf7 = cursorA05.isNull(7) ? null : Integer.valueOf(cursorA05.getInt(7));
                                                    String string21 = cursorA05.getString(3);
                                                    String string22 = cursorA05.getString(4);
                                                    if (string22 != null) {
                                                        string20 = string22;
                                                    }
                                                    if (numValueOf6 != null && numValueOf7 != null) {
                                                        arrayList7.add(new C70993Jl(string21, string20, i9, i10, numValueOf6.intValue(), numValueOf7.intValue()));
                                                    }
                                                }
                                                if (arrayList7.size() > 0) {
                                                    c34851FZw.A09 = new C70983Jk(string19, string20, arrayList7);
                                                }
                                            }
                                            cursorA05.close();
                                            c15t5.close();
                                            c15t3 = c13050iC.get();
                                            Cursor cursorA0A6 = c15t3.A02.A0A("\n          SELECT\n            category_id,\n            category_name\n          FROM\n            wa_biz_profiles_categories\n          WHERE\n            wa_biz_profile_id = ?\n            ORDER BY _id ASC\n        ", "CONTACT_BIZ_PROFILES_CATEGORIES", strArr);
                                            if (cursorA0A6 != null) {
                                                try {
                                                    if (cursorA0A6.getCount() > 0) {
                                                        ArrayList arrayList8 = new ArrayList();
                                                        while (cursorA0A6.moveToNext()) {
                                                            String string23 = cursorA0A6.getString(0);
                                                            String string24 = cursorA0A6.getString(1);
                                                            if (string23 != null && string24 != null) {
                                                                arrayList8.add(new C35234FgH(string23, string24));
                                                            }
                                                        }
                                                        List list = c34851FZw.A0Z;
                                                        list.clear();
                                                        list.addAll(arrayList8);
                                                    }
                                                    cursorA0A6.close();
                                                } catch (Throwable th5) {
                                                    try {
                                                        throw th5;
                                                    } catch (Throwable th6) {
                                                        AbstractC015307g.A00(cursorA0A6, th5);
                                                        throw th6;
                                                    }
                                                }
                                            }
                                            c15t3.close();
                                            c15t5 = c13050iC.get();
                                            Cursor cursorA0A7 = c15t5.A02.A0A("\n          SELECT\n            area_description,\n            radius,\n            center_latitude,\n            center_longitude\n          FROM\n            wa_biz_profiles_service_areas\n          WHERE\n            wa_biz_profile_id = ?\n        ", "CONTACT_BIZ_PROFILES_SERVICE_AREAS", strArr);
                                            if (cursorA0A7 != null) {
                                                try {
                                                    if (cursorA0A7.getCount() > 0) {
                                                        ArrayList arrayList9 = new ArrayList();
                                                        while (cursorA0A7.moveToNext()) {
                                                            String string25 = cursorA0A7.getString(0);
                                                            Integer numValueOf8 = cursorA0A7.isNull(1) ? null : Integer.valueOf(cursorA0A7.getInt(1));
                                                            Double dValueOf3 = cursorA0A7.isNull(2) ? null : Double.valueOf(cursorA0A7.getDouble(2));
                                                            Double dValueOf4 = cursorA0A7.isNull(3) ? null : Double.valueOf(cursorA0A7.getDouble(3));
                                                            if (string25 != null && numValueOf8 != null && dValueOf3 != null && dValueOf4 != null) {
                                                                arrayList9.add(new C35265Fgm(string25, dValueOf3.doubleValue(), dValueOf4.doubleValue(), numValueOf8.intValue()));
                                                            }
                                                        }
                                                        List list2 = c34851FZw.A0d;
                                                        list2.clear();
                                                        list2.addAll(arrayList9);
                                                    }
                                                    cursorA0A7.close();
                                                } catch (Throwable th7) {
                                                    try {
                                                        throw th7;
                                                    } catch (Throwable th8) {
                                                        AbstractC015307g.A00(cursorA0A7, th7);
                                                        throw th8;
                                                    }
                                                }
                                            }
                                            c15t5.close();
                                            C15T c15t6 = c13050iC.get();
                                            Cursor cursorA0A8 = c15t6.A02.A0A("\n          SELECT\n            country_code\n          FROM\n            wa_biz_profiles_direct_connection_allowed_country_codes\n          WHERE\n            wa_biz_profile_id = ?\n        ", "CONTACT_BIZ_PROFILES_DIRECT_CONNECTION_ALLOWED_COUNTRY_CODES", strArr);
                                            try {
                                                if (cursorA0A8 != null && cursorA0A8.getCount() > 0) {
                                                    ArrayList arrayList10 = new ArrayList();
                                                    while (true) {
                                                        if (cursorA0A8.moveToNext()) {
                                                            String string26 = cursorA0A8.getString(0);
                                                            if (string26 != null) {
                                                                if (string26.equals("NULL")) {
                                                                    arrayList = null;
                                                                } else {
                                                                    arrayList10.add(string26);
                                                                }
                                                            }
                                                        } else {
                                                            c34851FZw.A0b = null;
                                                            arrayList3 = new ArrayList(arrayList10);
                                                        }
                                                        c34851FZw.A0b = arrayList3;
                                                        if (cursorA0A8 != null) {
                                                            cursorA0A8.close();
                                                        }
                                                        c15t6.close();
                                                        c15t = c13050iC.get();
                                                        cursorA0A = c15t.A02.A0A("\n          SELECT\n            account_id,\n            account_type,\n            account_display_name,\n            account_fan_count,\n            account_has_media_post\n          FROM\n            wa_biz_profiles_linked_accounts_table\n          WHERE\n            wa_biz_profile_id = ?\n        ", "CONTACT_BIZ_PROFILES_TRUST_SIGNALS", strArr);
                                                        if (cursorA0A != null) {
                                                            try {
                                                                if (cursorA0A.getCount() > 0) {
                                                                    c35267Fgo = null;
                                                                    while (cursorA0A.moveToNext()) {
                                                                        string = cursorA0A.getString(0);
                                                                        int i11 = cursorA0A.getInt(1);
                                                                        String string27 = cursorA0A.getString(2);
                                                                        int i12 = cursorA0A.getInt(3);
                                                                        boolean z = cursorA0A.getInt(4) == 1;
                                                                        if (string == null && string27 != null) {
                                                                            C35267Fgo c35267Fgo3 = new C35267Fgo(string, string27, z, i12);
                                                                            if (i11 == 1) {
                                                                                c35267Fgo2 = c35267Fgo3;
                                                                                if (c35267Fgo == null) {
                                                                                }
                                                                            } else {
                                                                                c35267Fgo = c35267Fgo3;
                                                                            }
                                                                            c34851FZw.A0E = new C35235FgI(c35267Fgo, c35267Fgo2);
                                                                        } else if (c35267Fgo == null || c35267Fgo2 != null) {
                                                                            c34851FZw.A0E = new C35235FgI(c35267Fgo, c35267Fgo2);
                                                                        }
                                                                    }
                                                                }
                                                                cursorA0A.close();
                                                            } catch (Throwable th9) {
                                                                try {
                                                                    throw th9;
                                                                } catch (Throwable th10) {
                                                                    AbstractC015307g.A00(cursorA0A, th9);
                                                                    throw th10;
                                                                }
                                                            }
                                                        }
                                                        c15t.close();
                                                        c15t3 = c13050iC.get();
                                                        cursorA0A2 = c15t3.A02.A0A("SELECT catalog_feature_type FROM wa_biz_profiles_dc_enabled_features WHERE wa_biz_profile_id = ?", "CONTACT_BIZ_PROFILES_DC_ENABLED_FEATURES", strArr);
                                                        if (cursorA0A2 != null) {
                                                            try {
                                                                arrayList2 = new ArrayList();
                                                                while (cursorA0A2.moveToNext()) {
                                                                    string2 = cursorA0A2.getString(0);
                                                                    if (string2 != null) {
                                                                        C35216Ffz c35216Ffz = new C35216Ffz();
                                                                        c35216Ffz.A00 = string2;
                                                                        arrayList2.add(c35216Ffz);
                                                                    }
                                                                }
                                                                List list3 = c34851FZw.A0a;
                                                                list3.clear();
                                                                list3.addAll(arrayList2);
                                                                cursorA0A2.close();
                                                            } catch (Throwable th11) {
                                                                try {
                                                                    throw th11;
                                                                } catch (Throwable th12) {
                                                                    AbstractC015307g.A00(cursorA0A2, th11);
                                                                    throw th12;
                                                                }
                                                            }
                                                        }
                                                        c15t3.close();
                                                        c15t3 = c13050iC.get();
                                                        cursorA0A4 = c15t3.A02.A0A("\n        SELECT \n          wa_biz_profiles_price_tiers._id AS _id,\n          wa_biz_profiles_price_tiers.name AS name,\n          wa_biz_profiles_price_tiers.symbol AS symbol\n        FROM \n          wa_biz_profiles_price_tiers\n          INNER JOIN wa_biz_profiles \n            ON wa_biz_profiles._id = ?\n            AND wa_biz_profiles.price_tier_id = wa_biz_profiles_price_tiers._id\n      ", "CONTACT_BIZ_PROFILES_PRICE_TIER", strArr);
                                                        if (cursorA0A4 == null && cursorA0A4.moveToNext()) {
                                                            String string28 = cursorA0A4.getString(cursorA0A4.getColumnIndexOrThrow("_id"));
                                                            C000700h.A06(string28);
                                                            c35255Fgc = new C35255Fgc(string28, cursorA0A4.getString(cursorA0A4.getColumnIndexOrThrow("name")), cursorA0A4.getString(cursorA0A4.getColumnIndexOrThrow("symbol")));
                                                        } else {
                                                            c35255Fgc = null;
                                                        }
                                                        c34851FZw.A0F = c35255Fgc;
                                                        if (cursorA0A4 != null) {
                                                            cursorA0A4.close();
                                                        }
                                                        c15t3.close();
                                                        c15t5 = c13050iC.get();
                                                        cursorA0A3 = c15t5.A02.A0A("\n          SELECT\n            wa_biz_profile_to_service_offerings.wa_biz_category_service_offerings_id,\n            wa_biz_profile_to_service_offerings.wa_biz_profile_id,\n            wa_biz_profile_to_service_offerings.is_offered,\n            offerings._id,\n            offerings.category_id,\n            offerings.category_name,\n            offerings.offering_name\n          FROM\n            wa_biz_profile_to_service_offerings\n            INNER JOIN wa_biz_category_service_offerings AS offerings\n              ON\n                wa_biz_profile_to_service_offerings.wa_biz_profile_id = ?\n                AND\n                offerings._id = wa_biz_profile_to_service_offerings.wa_biz_category_service_offerings_id\n        ", "CONTACT_BIZ_PROFILES_SERVICE_OFFERINGS", strArr);
                                                        if (cursorA0A3 != null) {
                                                            try {
                                                                if (cursorA0A3.getCount() > 0) {
                                                                    ArrayList arrayList11 = new ArrayList();
                                                                    while (cursorA0A3.moveToNext()) {
                                                                        String string29 = cursorA0A3.getString(cursorA0A3.getColumnIndexOrThrow("wa_biz_category_service_offerings_id"));
                                                                        boolean z2 = cursorA0A3.getInt(cursorA0A3.getColumnIndexOrThrow("is_offered")) == 1;
                                                                        string3 = cursorA0A3.getString(cursorA0A3.getColumnIndexOrThrow("category_id"));
                                                                        String string30 = cursorA0A3.getString(cursorA0A3.getColumnIndexOrThrow("category_name"));
                                                                        String string31 = cursorA0A3.getString(cursorA0A3.getColumnIndexOrThrow("offering_name"));
                                                                        if (string3 == null && string30 != null && string29 != null && string31 != null) {
                                                                            arrayList11.add(new C35280Fh1(string30, string3, string29, string31, z2));
                                                                        }
                                                                    }
                                                                    c34851FZw.A0Y = arrayList11;
                                                                }
                                                                cursorA0A3.close();
                                                            } catch (Throwable th13) {
                                                                try {
                                                                    throw th13;
                                                                } catch (Throwable th14) {
                                                                    AbstractC015307g.A00(cursorA0A3, th13);
                                                                    throw th14;
                                                                }
                                                            }
                                                        }
                                                        c15t5.close();
                                                        c15t5 = c13050iC.get();
                                                        cursorA0A7 = c15t5.A02.A0A("SELECT sub_description, prompts, bot_description FROM wa_biz_profiles_bot_attributes WHERE wa_biz_profile_id = ?", "CONTACT_BIZ_PROFILES_BOT_ATTRIBUTES", strArr);
                                                        C000700h.A0A(cursorA0A7, 0);
                                                        if (cursorA0A7.moveToNext()) {
                                                            c34851FZw.A0J = cursorA0A7.getString(cursorA0A7.getColumnIndexOrThrow("bot_description"));
                                                            c34851FZw.A0V = cursorA0A7.getString(cursorA0A7.getColumnIndexOrThrow("sub_description"));
                                                            arrayListA01 = AbstractC29202Cqe.A01(cursorA0A7.getString(cursorA0A7.getColumnIndexOrThrow("prompts")));
                                                            if (!arrayListA01.isEmpty()) {
                                                                ArrayList arrayList12 = new ArrayList();
                                                                arrayList12.addAll(arrayListA01);
                                                                List list4 = c34851FZw.A0c;
                                                                list4.clear();
                                                                list4.addAll(arrayList12);
                                                            }
                                                        }
                                                        cursorA0A7.close();
                                                        c15t5.close();
                                                        cursorA04.close();
                                                        c15t2.close();
                                                        return c34851FZw;
                                                    }
                                                }
                                                arrayList = new ArrayList();
                                                cursorA0A = c15t.A02.A0A("\n          SELECT\n            account_id,\n            account_type,\n            account_display_name,\n            account_fan_count,\n            account_has_media_post\n          FROM\n            wa_biz_profiles_linked_accounts_table\n          WHERE\n            wa_biz_profile_id = ?\n        ", "CONTACT_BIZ_PROFILES_TRUST_SIGNALS", strArr);
                                                if (cursorA0A != null) {
                                                    if (cursorA0A.getCount() > 0) {
                                                        c35267Fgo = null;
                                                        while (cursorA0A.moveToNext()) {
                                                            string = cursorA0A.getString(0);
                                                            int i13 = cursorA0A.getInt(1);
                                                            String string210 = cursorA0A.getString(2);
                                                            int i14 = cursorA0A.getInt(3);
                                                            if (cursorA0A.getInt(4) == 1) {
                                                            }
                                                            if (string == null) {
                                                                if (c35267Fgo == null) {
                                                                }
                                                                c34851FZw.A0E = new C35235FgI(c35267Fgo, c35267Fgo2);
                                                            } else {
                                                                if (c35267Fgo == null) {
                                                                }
                                                                c34851FZw.A0E = new C35235FgI(c35267Fgo, c35267Fgo2);
                                                            }
                                                        }
                                                    }
                                                    cursorA0A.close();
                                                }
                                                c15t.close();
                                                c15t3 = c13050iC.get();
                                                cursorA0A2 = c15t3.A02.A0A("SELECT catalog_feature_type FROM wa_biz_profiles_dc_enabled_features WHERE wa_biz_profile_id = ?", "CONTACT_BIZ_PROFILES_DC_ENABLED_FEATURES", strArr);
                                                if (cursorA0A2 != null) {
                                                    arrayList2 = new ArrayList();
                                                    while (cursorA0A2.moveToNext()) {
                                                        string2 = cursorA0A2.getString(0);
                                                        if (string2 != null) {
                                                            C35216Ffz c35216Ffz2 = new C35216Ffz();
                                                            c35216Ffz2.A00 = string2;
                                                            arrayList2.add(c35216Ffz2);
                                                        }
                                                    }
                                                    List list5 = c34851FZw.A0a;
                                                    list5.clear();
                                                    list5.addAll(arrayList2);
                                                    cursorA0A2.close();
                                                }
                                                c15t3.close();
                                                c15t3 = c13050iC.get();
                                                cursorA0A4 = c15t3.A02.A0A("\n        SELECT \n          wa_biz_profiles_price_tiers._id AS _id,\n          wa_biz_profiles_price_tiers.name AS name,\n          wa_biz_profiles_price_tiers.symbol AS symbol\n        FROM \n          wa_biz_profiles_price_tiers\n          INNER JOIN wa_biz_profiles \n            ON wa_biz_profiles._id = ?\n            AND wa_biz_profiles.price_tier_id = wa_biz_profiles_price_tiers._id\n      ", "CONTACT_BIZ_PROFILES_PRICE_TIER", strArr);
                                                if (cursorA0A4 == null) {
                                                    c35255Fgc = null;
                                                } else {
                                                    c35255Fgc = null;
                                                }
                                                c34851FZw.A0F = c35255Fgc;
                                                if (cursorA0A4 != null) {
                                                    cursorA0A4.close();
                                                }
                                                c15t3.close();
                                                c15t5 = c13050iC.get();
                                                cursorA0A3 = c15t5.A02.A0A("\n          SELECT\n            wa_biz_profile_to_service_offerings.wa_biz_category_service_offerings_id,\n            wa_biz_profile_to_service_offerings.wa_biz_profile_id,\n            wa_biz_profile_to_service_offerings.is_offered,\n            offerings._id,\n            offerings.category_id,\n            offerings.category_name,\n            offerings.offering_name\n          FROM\n            wa_biz_profile_to_service_offerings\n            INNER JOIN wa_biz_category_service_offerings AS offerings\n              ON\n                wa_biz_profile_to_service_offerings.wa_biz_profile_id = ?\n                AND\n                offerings._id = wa_biz_profile_to_service_offerings.wa_biz_category_service_offerings_id\n        ", "CONTACT_BIZ_PROFILES_SERVICE_OFFERINGS", strArr);
                                                if (cursorA0A3 != null) {
                                                    if (cursorA0A3.getCount() > 0) {
                                                        ArrayList arrayList13 = new ArrayList();
                                                        while (cursorA0A3.moveToNext()) {
                                                            String string211 = cursorA0A3.getString(cursorA0A3.getColumnIndexOrThrow("wa_biz_category_service_offerings_id"));
                                                            if (cursorA0A3.getInt(cursorA0A3.getColumnIndexOrThrow("is_offered")) == 1) {
                                                            }
                                                            string3 = cursorA0A3.getString(cursorA0A3.getColumnIndexOrThrow("category_id"));
                                                            String string32 = cursorA0A3.getString(cursorA0A3.getColumnIndexOrThrow("category_name"));
                                                            String string33 = cursorA0A3.getString(cursorA0A3.getColumnIndexOrThrow("offering_name"));
                                                            if (string3 == null) {
                                                            }
                                                        }
                                                        c34851FZw.A0Y = arrayList13;
                                                    }
                                                    cursorA0A3.close();
                                                }
                                                c15t5.close();
                                                c15t5 = c13050iC.get();
                                                cursorA0A7 = c15t5.A02.A0A("SELECT sub_description, prompts, bot_description FROM wa_biz_profiles_bot_attributes WHERE wa_biz_profile_id = ?", "CONTACT_BIZ_PROFILES_BOT_ATTRIBUTES", strArr);
                                                C000700h.A0A(cursorA0A7, 0);
                                                if (cursorA0A7.moveToNext()) {
                                                    c34851FZw.A0J = cursorA0A7.getString(cursorA0A7.getColumnIndexOrThrow("bot_description"));
                                                    c34851FZw.A0V = cursorA0A7.getString(cursorA0A7.getColumnIndexOrThrow("sub_description"));
                                                    arrayListA01 = AbstractC29202Cqe.A01(cursorA0A7.getString(cursorA0A7.getColumnIndexOrThrow("prompts")));
                                                    if (!arrayListA01.isEmpty()) {
                                                        ArrayList arrayList14 = new ArrayList();
                                                        arrayList14.addAll(arrayListA01);
                                                        List list6 = c34851FZw.A0c;
                                                        list6.clear();
                                                        list6.addAll(arrayList14);
                                                    }
                                                }
                                                cursorA0A7.close();
                                                c15t5.close();
                                                cursorA04.close();
                                                c15t2.close();
                                                return c34851FZw;
                                            } catch (Throwable th15) {
                                                try {
                                                    throw th15;
                                                } catch (Throwable th16) {
                                                    AbstractC015307g.A00(c15t, th15);
                                                    throw th16;
                                                }
                                            }
                                            c34851FZw.A0b = null;
                                            if (arrayList != null) {
                                                arrayList3 = new ArrayList(arrayList);
                                                c34851FZw.A0b = arrayList3;
                                            }
                                            if (cursorA0A8 != null) {
                                                cursorA0A8.close();
                                            }
                                            c15t6.close();
                                            c15t = c13050iC.get();
                                        } catch (Throwable th17) {
                                            try {
                                                throw th17;
                                            } catch (Throwable th18) {
                                                AbstractC015307g.A00(cursorA05, th17);
                                                throw th18;
                                            }
                                        }
                                    } catch (Throwable th19) {
                                        try {
                                            throw th19;
                                        } catch (Throwable th20) {
                                            AbstractC015307g.A00(c15t5, th19);
                                            throw th20;
                                        }
                                    }
                                } catch (Throwable th21) {
                                    try {
                                        throw th21;
                                    } catch (Throwable th22) {
                                        AbstractC015307g.A00(c15t3, th21);
                                        throw th22;
                                    }
                                }
                            }
                        }
                    }
                }
                cursorA04.close();
                c15t2.close();
                return null;
            } catch (Throwable th23) {
                try {
                    throw th23;
                } catch (Throwable th24) {
                    AbstractC015307g.A00(cursorA04, th23);
                    throw th24;
                }
            }
        } catch (Throwable th25) {
            try {
                throw th25;
            } catch (Throwable th26) {
                AbstractC015307g.A00(c15t2, th25);
                throw th26;
            }
        }
    }

    public final Integer A0J(UserJid userJid) {
        String strA0A = C0D0.A0A(((C13350jE) this.A01.A00.get()).A00(userJid));
        C00K.A05(strA0A);
        C000700h.A06(strA0A);
        C15T c15t = super.A00.get();
        try {
            Cursor cursorA04 = AbstractC12980i4.A04(c15t, "\n          SELECT\n            automated_type\n          FROM\n            wa_biz_profiles\n          WHERE\n            jid = ?\n        ", "CONTACT_BUSINESS_AUTOMATED_TYPE", new String[]{strA0A});
            try {
                int columnIndexOrThrow = cursorA04.getColumnIndexOrThrow("automated_type");
                if (!cursorA04.moveToFirst() || cursorA04.isNull(columnIndexOrThrow)) {
                    cursorA04.close();
                    c15t.close();
                    return null;
                }
                int i = cursorA04.getInt(columnIndexOrThrow) == 1 ? 1 : 0;
                cursorA04.close();
                c15t.close();
                return i;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA04, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    public C1WY() {
        super((C13050iC) C00C.A02(3886));
        this.A01 = AnonymousClass056.A00(4019);
        this.A00 = C05D.A00(5710);
    }

    public final void A0K(UserJid userJid) {
        if (userJid == null) {
            com.whatsapp.infra.logging.Log.w("contact-mgr-db/cannot delete business profile details by null jid");
            return;
        }
        String strA0A = C0D0.A0A(((C13350jE) this.A01.A00.get()).A00(userJid));
        C00K.A05(strA0A);
        C000700h.A06(strA0A);
        C15T c15tA07 = super.A00.A07();
        try {
            AbstractC12980i4.A03(c15tA07, "wa_biz_profiles", "wa_biz_profiles.jid = ?", new String[]{strA0A});
            c15tA07.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA07, th);
                throw th2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x038c A[Catch: all -> 0x0634, TryCatch #0 {all -> 0x0634, blocks: (B:4:0x0011, B:5:0x0019, B:7:0x001f, B:9:0x0037, B:10:0x003b, B:12:0x0045, B:15:0x004c, B:18:0x0058, B:20:0x005e, B:24:0x0068, B:25:0x006c, B:17:0x0050, B:33:0x007f, B:35:0x0087, B:37:0x0102, B:38:0x0111, B:40:0x0115, B:41:0x0123, B:43:0x0156, B:44:0x016b, B:46:0x016f, B:47:0x017d, B:49:0x0197, B:50:0x01ac, B:53:0x0271, B:57:0x0280, B:58:0x0282, B:62:0x028c, B:63:0x028e, B:65:0x0295, B:66:0x0297, B:68:0x02a0, B:69:0x02a7, B:71:0x02d5, B:72:0x02d9, B:74:0x02df, B:75:0x02ff, B:77:0x0314, B:78:0x0318, B:80:0x031e, B:82:0x0348, B:83:0x034e, B:85:0x0354, B:89:0x0363, B:90:0x0369, B:94:0x0373, B:95:0x0379, B:99:0x0383, B:100:0x0385, B:102:0x038c, B:103:0x038e, B:105:0x03a6, B:106:0x03ac, B:108:0x03b2, B:109:0x0408, B:111:0x040c, B:113:0x0410, B:121:0x0464, B:123:0x0468, B:125:0x0473, B:115:0x0414, B:116:0x041a, B:118:0x0420, B:120:0x0428, B:126:0x047d, B:128:0x0481, B:129:0x049b, B:130:0x04a1, B:132:0x04a7, B:140:0x04f5, B:142:0x052e, B:143:0x0531, B:145:0x0539, B:146:0x054b, B:148:0x0551, B:150:0x058b, B:151:0x058e, B:153:0x05c9, B:154:0x05ce, B:156:0x05d2, B:164:0x05ea, B:166:0x05fd, B:168:0x0603, B:170:0x060a, B:172:0x0610, B:173:0x0616, B:158:0x05d8, B:160:0x05dc, B:162:0x05e2, B:133:0x04c8, B:134:0x04cc, B:136:0x04d2, B:138:0x04da, B:30:0x0078, B:175:0x062a), top: B:189:0x0011, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:105:0x03a6 A[Catch: all -> 0x0634, TryCatch #0 {all -> 0x0634, blocks: (B:4:0x0011, B:5:0x0019, B:7:0x001f, B:9:0x0037, B:10:0x003b, B:12:0x0045, B:15:0x004c, B:18:0x0058, B:20:0x005e, B:24:0x0068, B:25:0x006c, B:17:0x0050, B:33:0x007f, B:35:0x0087, B:37:0x0102, B:38:0x0111, B:40:0x0115, B:41:0x0123, B:43:0x0156, B:44:0x016b, B:46:0x016f, B:47:0x017d, B:49:0x0197, B:50:0x01ac, B:53:0x0271, B:57:0x0280, B:58:0x0282, B:62:0x028c, B:63:0x028e, B:65:0x0295, B:66:0x0297, B:68:0x02a0, B:69:0x02a7, B:71:0x02d5, B:72:0x02d9, B:74:0x02df, B:75:0x02ff, B:77:0x0314, B:78:0x0318, B:80:0x031e, B:82:0x0348, B:83:0x034e, B:85:0x0354, B:89:0x0363, B:90:0x0369, B:94:0x0373, B:95:0x0379, B:99:0x0383, B:100:0x0385, B:102:0x038c, B:103:0x038e, B:105:0x03a6, B:106:0x03ac, B:108:0x03b2, B:109:0x0408, B:111:0x040c, B:113:0x0410, B:121:0x0464, B:123:0x0468, B:125:0x0473, B:115:0x0414, B:116:0x041a, B:118:0x0420, B:120:0x0428, B:126:0x047d, B:128:0x0481, B:129:0x049b, B:130:0x04a1, B:132:0x04a7, B:140:0x04f5, B:142:0x052e, B:143:0x0531, B:145:0x0539, B:146:0x054b, B:148:0x0551, B:150:0x058b, B:151:0x058e, B:153:0x05c9, B:154:0x05ce, B:156:0x05d2, B:164:0x05ea, B:166:0x05fd, B:168:0x0603, B:170:0x060a, B:172:0x0610, B:173:0x0616, B:158:0x05d8, B:160:0x05dc, B:162:0x05e2, B:133:0x04c8, B:134:0x04cc, B:136:0x04d2, B:138:0x04da, B:30:0x0078, B:175:0x062a), top: B:189:0x0011, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:108:0x03b2 A[Catch: all -> 0x0634, LOOP:4: B:106:0x03ac->B:108:0x03b2, LOOP_END, TryCatch #0 {all -> 0x0634, blocks: (B:4:0x0011, B:5:0x0019, B:7:0x001f, B:9:0x0037, B:10:0x003b, B:12:0x0045, B:15:0x004c, B:18:0x0058, B:20:0x005e, B:24:0x0068, B:25:0x006c, B:17:0x0050, B:33:0x007f, B:35:0x0087, B:37:0x0102, B:38:0x0111, B:40:0x0115, B:41:0x0123, B:43:0x0156, B:44:0x016b, B:46:0x016f, B:47:0x017d, B:49:0x0197, B:50:0x01ac, B:53:0x0271, B:57:0x0280, B:58:0x0282, B:62:0x028c, B:63:0x028e, B:65:0x0295, B:66:0x0297, B:68:0x02a0, B:69:0x02a7, B:71:0x02d5, B:72:0x02d9, B:74:0x02df, B:75:0x02ff, B:77:0x0314, B:78:0x0318, B:80:0x031e, B:82:0x0348, B:83:0x034e, B:85:0x0354, B:89:0x0363, B:90:0x0369, B:94:0x0373, B:95:0x0379, B:99:0x0383, B:100:0x0385, B:102:0x038c, B:103:0x038e, B:105:0x03a6, B:106:0x03ac, B:108:0x03b2, B:109:0x0408, B:111:0x040c, B:113:0x0410, B:121:0x0464, B:123:0x0468, B:125:0x0473, B:115:0x0414, B:116:0x041a, B:118:0x0420, B:120:0x0428, B:126:0x047d, B:128:0x0481, B:129:0x049b, B:130:0x04a1, B:132:0x04a7, B:140:0x04f5, B:142:0x052e, B:143:0x0531, B:145:0x0539, B:146:0x054b, B:148:0x0551, B:150:0x058b, B:151:0x058e, B:153:0x05c9, B:154:0x05ce, B:156:0x05d2, B:164:0x05ea, B:166:0x05fd, B:168:0x0603, B:170:0x060a, B:172:0x0610, B:173:0x0616, B:158:0x05d8, B:160:0x05dc, B:162:0x05e2, B:133:0x04c8, B:134:0x04cc, B:136:0x04d2, B:138:0x04da, B:30:0x0078, B:175:0x062a), top: B:189:0x0011, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:118:0x0420 A[Catch: all -> 0x0634, TryCatch #0 {all -> 0x0634, blocks: (B:4:0x0011, B:5:0x0019, B:7:0x001f, B:9:0x0037, B:10:0x003b, B:12:0x0045, B:15:0x004c, B:18:0x0058, B:20:0x005e, B:24:0x0068, B:25:0x006c, B:17:0x0050, B:33:0x007f, B:35:0x0087, B:37:0x0102, B:38:0x0111, B:40:0x0115, B:41:0x0123, B:43:0x0156, B:44:0x016b, B:46:0x016f, B:47:0x017d, B:49:0x0197, B:50:0x01ac, B:53:0x0271, B:57:0x0280, B:58:0x0282, B:62:0x028c, B:63:0x028e, B:65:0x0295, B:66:0x0297, B:68:0x02a0, B:69:0x02a7, B:71:0x02d5, B:72:0x02d9, B:74:0x02df, B:75:0x02ff, B:77:0x0314, B:78:0x0318, B:80:0x031e, B:82:0x0348, B:83:0x034e, B:85:0x0354, B:89:0x0363, B:90:0x0369, B:94:0x0373, B:95:0x0379, B:99:0x0383, B:100:0x0385, B:102:0x038c, B:103:0x038e, B:105:0x03a6, B:106:0x03ac, B:108:0x03b2, B:109:0x0408, B:111:0x040c, B:113:0x0410, B:121:0x0464, B:123:0x0468, B:125:0x0473, B:115:0x0414, B:116:0x041a, B:118:0x0420, B:120:0x0428, B:126:0x047d, B:128:0x0481, B:129:0x049b, B:130:0x04a1, B:132:0x04a7, B:140:0x04f5, B:142:0x052e, B:143:0x0531, B:145:0x0539, B:146:0x054b, B:148:0x0551, B:150:0x058b, B:151:0x058e, B:153:0x05c9, B:154:0x05ce, B:156:0x05d2, B:164:0x05ea, B:166:0x05fd, B:168:0x0603, B:170:0x060a, B:172:0x0610, B:173:0x0616, B:158:0x05d8, B:160:0x05dc, B:162:0x05e2, B:133:0x04c8, B:134:0x04cc, B:136:0x04d2, B:138:0x04da, B:30:0x0078, B:175:0x062a), top: B:189:0x0011, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x0468 A[Catch: all -> 0x0634, TryCatch #0 {all -> 0x0634, blocks: (B:4:0x0011, B:5:0x0019, B:7:0x001f, B:9:0x0037, B:10:0x003b, B:12:0x0045, B:15:0x004c, B:18:0x0058, B:20:0x005e, B:24:0x0068, B:25:0x006c, B:17:0x0050, B:33:0x007f, B:35:0x0087, B:37:0x0102, B:38:0x0111, B:40:0x0115, B:41:0x0123, B:43:0x0156, B:44:0x016b, B:46:0x016f, B:47:0x017d, B:49:0x0197, B:50:0x01ac, B:53:0x0271, B:57:0x0280, B:58:0x0282, B:62:0x028c, B:63:0x028e, B:65:0x0295, B:66:0x0297, B:68:0x02a0, B:69:0x02a7, B:71:0x02d5, B:72:0x02d9, B:74:0x02df, B:75:0x02ff, B:77:0x0314, B:78:0x0318, B:80:0x031e, B:82:0x0348, B:83:0x034e, B:85:0x0354, B:89:0x0363, B:90:0x0369, B:94:0x0373, B:95:0x0379, B:99:0x0383, B:100:0x0385, B:102:0x038c, B:103:0x038e, B:105:0x03a6, B:106:0x03ac, B:108:0x03b2, B:109:0x0408, B:111:0x040c, B:113:0x0410, B:121:0x0464, B:123:0x0468, B:125:0x0473, B:115:0x0414, B:116:0x041a, B:118:0x0420, B:120:0x0428, B:126:0x047d, B:128:0x0481, B:129:0x049b, B:130:0x04a1, B:132:0x04a7, B:140:0x04f5, B:142:0x052e, B:143:0x0531, B:145:0x0539, B:146:0x054b, B:148:0x0551, B:150:0x058b, B:151:0x058e, B:153:0x05c9, B:154:0x05ce, B:156:0x05d2, B:164:0x05ea, B:166:0x05fd, B:168:0x0603, B:170:0x060a, B:172:0x0610, B:173:0x0616, B:158:0x05d8, B:160:0x05dc, B:162:0x05e2, B:133:0x04c8, B:134:0x04cc, B:136:0x04d2, B:138:0x04da, B:30:0x0078, B:175:0x062a), top: B:189:0x0011, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x0473 A[Catch: all -> 0x0634, TryCatch #0 {all -> 0x0634, blocks: (B:4:0x0011, B:5:0x0019, B:7:0x001f, B:9:0x0037, B:10:0x003b, B:12:0x0045, B:15:0x004c, B:18:0x0058, B:20:0x005e, B:24:0x0068, B:25:0x006c, B:17:0x0050, B:33:0x007f, B:35:0x0087, B:37:0x0102, B:38:0x0111, B:40:0x0115, B:41:0x0123, B:43:0x0156, B:44:0x016b, B:46:0x016f, B:47:0x017d, B:49:0x0197, B:50:0x01ac, B:53:0x0271, B:57:0x0280, B:58:0x0282, B:62:0x028c, B:63:0x028e, B:65:0x0295, B:66:0x0297, B:68:0x02a0, B:69:0x02a7, B:71:0x02d5, B:72:0x02d9, B:74:0x02df, B:75:0x02ff, B:77:0x0314, B:78:0x0318, B:80:0x031e, B:82:0x0348, B:83:0x034e, B:85:0x0354, B:89:0x0363, B:90:0x0369, B:94:0x0373, B:95:0x0379, B:99:0x0383, B:100:0x0385, B:102:0x038c, B:103:0x038e, B:105:0x03a6, B:106:0x03ac, B:108:0x03b2, B:109:0x0408, B:111:0x040c, B:113:0x0410, B:121:0x0464, B:123:0x0468, B:125:0x0473, B:115:0x0414, B:116:0x041a, B:118:0x0420, B:120:0x0428, B:126:0x047d, B:128:0x0481, B:129:0x049b, B:130:0x04a1, B:132:0x04a7, B:140:0x04f5, B:142:0x052e, B:143:0x0531, B:145:0x0539, B:146:0x054b, B:148:0x0551, B:150:0x058b, B:151:0x058e, B:153:0x05c9, B:154:0x05ce, B:156:0x05d2, B:164:0x05ea, B:166:0x05fd, B:168:0x0603, B:170:0x060a, B:172:0x0610, B:173:0x0616, B:158:0x05d8, B:160:0x05dc, B:162:0x05e2, B:133:0x04c8, B:134:0x04cc, B:136:0x04d2, B:138:0x04da, B:30:0x0078, B:175:0x062a), top: B:189:0x0011, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x0481 A[Catch: all -> 0x0634, TryCatch #0 {all -> 0x0634, blocks: (B:4:0x0011, B:5:0x0019, B:7:0x001f, B:9:0x0037, B:10:0x003b, B:12:0x0045, B:15:0x004c, B:18:0x0058, B:20:0x005e, B:24:0x0068, B:25:0x006c, B:17:0x0050, B:33:0x007f, B:35:0x0087, B:37:0x0102, B:38:0x0111, B:40:0x0115, B:41:0x0123, B:43:0x0156, B:44:0x016b, B:46:0x016f, B:47:0x017d, B:49:0x0197, B:50:0x01ac, B:53:0x0271, B:57:0x0280, B:58:0x0282, B:62:0x028c, B:63:0x028e, B:65:0x0295, B:66:0x0297, B:68:0x02a0, B:69:0x02a7, B:71:0x02d5, B:72:0x02d9, B:74:0x02df, B:75:0x02ff, B:77:0x0314, B:78:0x0318, B:80:0x031e, B:82:0x0348, B:83:0x034e, B:85:0x0354, B:89:0x0363, B:90:0x0369, B:94:0x0373, B:95:0x0379, B:99:0x0383, B:100:0x0385, B:102:0x038c, B:103:0x038e, B:105:0x03a6, B:106:0x03ac, B:108:0x03b2, B:109:0x0408, B:111:0x040c, B:113:0x0410, B:121:0x0464, B:123:0x0468, B:125:0x0473, B:115:0x0414, B:116:0x041a, B:118:0x0420, B:120:0x0428, B:126:0x047d, B:128:0x0481, B:129:0x049b, B:130:0x04a1, B:132:0x04a7, B:140:0x04f5, B:142:0x052e, B:143:0x0531, B:145:0x0539, B:146:0x054b, B:148:0x0551, B:150:0x058b, B:151:0x058e, B:153:0x05c9, B:154:0x05ce, B:156:0x05d2, B:164:0x05ea, B:166:0x05fd, B:168:0x0603, B:170:0x060a, B:172:0x0610, B:173:0x0616, B:158:0x05d8, B:160:0x05dc, B:162:0x05e2, B:133:0x04c8, B:134:0x04cc, B:136:0x04d2, B:138:0x04da, B:30:0x0078, B:175:0x062a), top: B:189:0x0011, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:132:0x04a7 A[Catch: all -> 0x0634, LOOP:6: B:130:0x04a1->B:132:0x04a7, LOOP_END, TryCatch #0 {all -> 0x0634, blocks: (B:4:0x0011, B:5:0x0019, B:7:0x001f, B:9:0x0037, B:10:0x003b, B:12:0x0045, B:15:0x004c, B:18:0x0058, B:20:0x005e, B:24:0x0068, B:25:0x006c, B:17:0x0050, B:33:0x007f, B:35:0x0087, B:37:0x0102, B:38:0x0111, B:40:0x0115, B:41:0x0123, B:43:0x0156, B:44:0x016b, B:46:0x016f, B:47:0x017d, B:49:0x0197, B:50:0x01ac, B:53:0x0271, B:57:0x0280, B:58:0x0282, B:62:0x028c, B:63:0x028e, B:65:0x0295, B:66:0x0297, B:68:0x02a0, B:69:0x02a7, B:71:0x02d5, B:72:0x02d9, B:74:0x02df, B:75:0x02ff, B:77:0x0314, B:78:0x0318, B:80:0x031e, B:82:0x0348, B:83:0x034e, B:85:0x0354, B:89:0x0363, B:90:0x0369, B:94:0x0373, B:95:0x0379, B:99:0x0383, B:100:0x0385, B:102:0x038c, B:103:0x038e, B:105:0x03a6, B:106:0x03ac, B:108:0x03b2, B:109:0x0408, B:111:0x040c, B:113:0x0410, B:121:0x0464, B:123:0x0468, B:125:0x0473, B:115:0x0414, B:116:0x041a, B:118:0x0420, B:120:0x0428, B:126:0x047d, B:128:0x0481, B:129:0x049b, B:130:0x04a1, B:132:0x04a7, B:140:0x04f5, B:142:0x052e, B:143:0x0531, B:145:0x0539, B:146:0x054b, B:148:0x0551, B:150:0x058b, B:151:0x058e, B:153:0x05c9, B:154:0x05ce, B:156:0x05d2, B:164:0x05ea, B:166:0x05fd, B:168:0x0603, B:170:0x060a, B:172:0x0610, B:173:0x0616, B:158:0x05d8, B:160:0x05dc, B:162:0x05e2, B:133:0x04c8, B:134:0x04cc, B:136:0x04d2, B:138:0x04da, B:30:0x0078, B:175:0x062a), top: B:189:0x0011, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:133:0x04c8 A[Catch: all -> 0x0634, TryCatch #0 {all -> 0x0634, blocks: (B:4:0x0011, B:5:0x0019, B:7:0x001f, B:9:0x0037, B:10:0x003b, B:12:0x0045, B:15:0x004c, B:18:0x0058, B:20:0x005e, B:24:0x0068, B:25:0x006c, B:17:0x0050, B:33:0x007f, B:35:0x0087, B:37:0x0102, B:38:0x0111, B:40:0x0115, B:41:0x0123, B:43:0x0156, B:44:0x016b, B:46:0x016f, B:47:0x017d, B:49:0x0197, B:50:0x01ac, B:53:0x0271, B:57:0x0280, B:58:0x0282, B:62:0x028c, B:63:0x028e, B:65:0x0295, B:66:0x0297, B:68:0x02a0, B:69:0x02a7, B:71:0x02d5, B:72:0x02d9, B:74:0x02df, B:75:0x02ff, B:77:0x0314, B:78:0x0318, B:80:0x031e, B:82:0x0348, B:83:0x034e, B:85:0x0354, B:89:0x0363, B:90:0x0369, B:94:0x0373, B:95:0x0379, B:99:0x0383, B:100:0x0385, B:102:0x038c, B:103:0x038e, B:105:0x03a6, B:106:0x03ac, B:108:0x03b2, B:109:0x0408, B:111:0x040c, B:113:0x0410, B:121:0x0464, B:123:0x0468, B:125:0x0473, B:115:0x0414, B:116:0x041a, B:118:0x0420, B:120:0x0428, B:126:0x047d, B:128:0x0481, B:129:0x049b, B:130:0x04a1, B:132:0x04a7, B:140:0x04f5, B:142:0x052e, B:143:0x0531, B:145:0x0539, B:146:0x054b, B:148:0x0551, B:150:0x058b, B:151:0x058e, B:153:0x05c9, B:154:0x05ce, B:156:0x05d2, B:164:0x05ea, B:166:0x05fd, B:168:0x0603, B:170:0x060a, B:172:0x0610, B:173:0x0616, B:158:0x05d8, B:160:0x05dc, B:162:0x05e2, B:133:0x04c8, B:134:0x04cc, B:136:0x04d2, B:138:0x04da, B:30:0x0078, B:175:0x062a), top: B:189:0x0011, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:136:0x04d2 A[Catch: all -> 0x0634, TryCatch #0 {all -> 0x0634, blocks: (B:4:0x0011, B:5:0x0019, B:7:0x001f, B:9:0x0037, B:10:0x003b, B:12:0x0045, B:15:0x004c, B:18:0x0058, B:20:0x005e, B:24:0x0068, B:25:0x006c, B:17:0x0050, B:33:0x007f, B:35:0x0087, B:37:0x0102, B:38:0x0111, B:40:0x0115, B:41:0x0123, B:43:0x0156, B:44:0x016b, B:46:0x016f, B:47:0x017d, B:49:0x0197, B:50:0x01ac, B:53:0x0271, B:57:0x0280, B:58:0x0282, B:62:0x028c, B:63:0x028e, B:65:0x0295, B:66:0x0297, B:68:0x02a0, B:69:0x02a7, B:71:0x02d5, B:72:0x02d9, B:74:0x02df, B:75:0x02ff, B:77:0x0314, B:78:0x0318, B:80:0x031e, B:82:0x0348, B:83:0x034e, B:85:0x0354, B:89:0x0363, B:90:0x0369, B:94:0x0373, B:95:0x0379, B:99:0x0383, B:100:0x0385, B:102:0x038c, B:103:0x038e, B:105:0x03a6, B:106:0x03ac, B:108:0x03b2, B:109:0x0408, B:111:0x040c, B:113:0x0410, B:121:0x0464, B:123:0x0468, B:125:0x0473, B:115:0x0414, B:116:0x041a, B:118:0x0420, B:120:0x0428, B:126:0x047d, B:128:0x0481, B:129:0x049b, B:130:0x04a1, B:132:0x04a7, B:140:0x04f5, B:142:0x052e, B:143:0x0531, B:145:0x0539, B:146:0x054b, B:148:0x0551, B:150:0x058b, B:151:0x058e, B:153:0x05c9, B:154:0x05ce, B:156:0x05d2, B:164:0x05ea, B:166:0x05fd, B:168:0x0603, B:170:0x060a, B:172:0x0610, B:173:0x0616, B:158:0x05d8, B:160:0x05dc, B:162:0x05e2, B:133:0x04c8, B:134:0x04cc, B:136:0x04d2, B:138:0x04da, B:30:0x0078, B:175:0x062a), top: B:189:0x0011, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:140:0x04f5 A[Catch: all -> 0x0634, TryCatch #0 {all -> 0x0634, blocks: (B:4:0x0011, B:5:0x0019, B:7:0x001f, B:9:0x0037, B:10:0x003b, B:12:0x0045, B:15:0x004c, B:18:0x0058, B:20:0x005e, B:24:0x0068, B:25:0x006c, B:17:0x0050, B:33:0x007f, B:35:0x0087, B:37:0x0102, B:38:0x0111, B:40:0x0115, B:41:0x0123, B:43:0x0156, B:44:0x016b, B:46:0x016f, B:47:0x017d, B:49:0x0197, B:50:0x01ac, B:53:0x0271, B:57:0x0280, B:58:0x0282, B:62:0x028c, B:63:0x028e, B:65:0x0295, B:66:0x0297, B:68:0x02a0, B:69:0x02a7, B:71:0x02d5, B:72:0x02d9, B:74:0x02df, B:75:0x02ff, B:77:0x0314, B:78:0x0318, B:80:0x031e, B:82:0x0348, B:83:0x034e, B:85:0x0354, B:89:0x0363, B:90:0x0369, B:94:0x0373, B:95:0x0379, B:99:0x0383, B:100:0x0385, B:102:0x038c, B:103:0x038e, B:105:0x03a6, B:106:0x03ac, B:108:0x03b2, B:109:0x0408, B:111:0x040c, B:113:0x0410, B:121:0x0464, B:123:0x0468, B:125:0x0473, B:115:0x0414, B:116:0x041a, B:118:0x0420, B:120:0x0428, B:126:0x047d, B:128:0x0481, B:129:0x049b, B:130:0x04a1, B:132:0x04a7, B:140:0x04f5, B:142:0x052e, B:143:0x0531, B:145:0x0539, B:146:0x054b, B:148:0x0551, B:150:0x058b, B:151:0x058e, B:153:0x05c9, B:154:0x05ce, B:156:0x05d2, B:164:0x05ea, B:166:0x05fd, B:168:0x0603, B:170:0x060a, B:172:0x0610, B:173:0x0616, B:158:0x05d8, B:160:0x05dc, B:162:0x05e2, B:133:0x04c8, B:134:0x04cc, B:136:0x04d2, B:138:0x04da, B:30:0x0078, B:175:0x062a), top: B:189:0x0011, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:142:0x052e A[Catch: all -> 0x0634, TryCatch #0 {all -> 0x0634, blocks: (B:4:0x0011, B:5:0x0019, B:7:0x001f, B:9:0x0037, B:10:0x003b, B:12:0x0045, B:15:0x004c, B:18:0x0058, B:20:0x005e, B:24:0x0068, B:25:0x006c, B:17:0x0050, B:33:0x007f, B:35:0x0087, B:37:0x0102, B:38:0x0111, B:40:0x0115, B:41:0x0123, B:43:0x0156, B:44:0x016b, B:46:0x016f, B:47:0x017d, B:49:0x0197, B:50:0x01ac, B:53:0x0271, B:57:0x0280, B:58:0x0282, B:62:0x028c, B:63:0x028e, B:65:0x0295, B:66:0x0297, B:68:0x02a0, B:69:0x02a7, B:71:0x02d5, B:72:0x02d9, B:74:0x02df, B:75:0x02ff, B:77:0x0314, B:78:0x0318, B:80:0x031e, B:82:0x0348, B:83:0x034e, B:85:0x0354, B:89:0x0363, B:90:0x0369, B:94:0x0373, B:95:0x0379, B:99:0x0383, B:100:0x0385, B:102:0x038c, B:103:0x038e, B:105:0x03a6, B:106:0x03ac, B:108:0x03b2, B:109:0x0408, B:111:0x040c, B:113:0x0410, B:121:0x0464, B:123:0x0468, B:125:0x0473, B:115:0x0414, B:116:0x041a, B:118:0x0420, B:120:0x0428, B:126:0x047d, B:128:0x0481, B:129:0x049b, B:130:0x04a1, B:132:0x04a7, B:140:0x04f5, B:142:0x052e, B:143:0x0531, B:145:0x0539, B:146:0x054b, B:148:0x0551, B:150:0x058b, B:151:0x058e, B:153:0x05c9, B:154:0x05ce, B:156:0x05d2, B:164:0x05ea, B:166:0x05fd, B:168:0x0603, B:170:0x060a, B:172:0x0610, B:173:0x0616, B:158:0x05d8, B:160:0x05dc, B:162:0x05e2, B:133:0x04c8, B:134:0x04cc, B:136:0x04d2, B:138:0x04da, B:30:0x0078, B:175:0x062a), top: B:189:0x0011, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:145:0x0539 A[Catch: all -> 0x0634, TryCatch #0 {all -> 0x0634, blocks: (B:4:0x0011, B:5:0x0019, B:7:0x001f, B:9:0x0037, B:10:0x003b, B:12:0x0045, B:15:0x004c, B:18:0x0058, B:20:0x005e, B:24:0x0068, B:25:0x006c, B:17:0x0050, B:33:0x007f, B:35:0x0087, B:37:0x0102, B:38:0x0111, B:40:0x0115, B:41:0x0123, B:43:0x0156, B:44:0x016b, B:46:0x016f, B:47:0x017d, B:49:0x0197, B:50:0x01ac, B:53:0x0271, B:57:0x0280, B:58:0x0282, B:62:0x028c, B:63:0x028e, B:65:0x0295, B:66:0x0297, B:68:0x02a0, B:69:0x02a7, B:71:0x02d5, B:72:0x02d9, B:74:0x02df, B:75:0x02ff, B:77:0x0314, B:78:0x0318, B:80:0x031e, B:82:0x0348, B:83:0x034e, B:85:0x0354, B:89:0x0363, B:90:0x0369, B:94:0x0373, B:95:0x0379, B:99:0x0383, B:100:0x0385, B:102:0x038c, B:103:0x038e, B:105:0x03a6, B:106:0x03ac, B:108:0x03b2, B:109:0x0408, B:111:0x040c, B:113:0x0410, B:121:0x0464, B:123:0x0468, B:125:0x0473, B:115:0x0414, B:116:0x041a, B:118:0x0420, B:120:0x0428, B:126:0x047d, B:128:0x0481, B:129:0x049b, B:130:0x04a1, B:132:0x04a7, B:140:0x04f5, B:142:0x052e, B:143:0x0531, B:145:0x0539, B:146:0x054b, B:148:0x0551, B:150:0x058b, B:151:0x058e, B:153:0x05c9, B:154:0x05ce, B:156:0x05d2, B:164:0x05ea, B:166:0x05fd, B:168:0x0603, B:170:0x060a, B:172:0x0610, B:173:0x0616, B:158:0x05d8, B:160:0x05dc, B:162:0x05e2, B:133:0x04c8, B:134:0x04cc, B:136:0x04d2, B:138:0x04da, B:30:0x0078, B:175:0x062a), top: B:189:0x0011, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:148:0x0551 A[Catch: all -> 0x0634, TryCatch #0 {all -> 0x0634, blocks: (B:4:0x0011, B:5:0x0019, B:7:0x001f, B:9:0x0037, B:10:0x003b, B:12:0x0045, B:15:0x004c, B:18:0x0058, B:20:0x005e, B:24:0x0068, B:25:0x006c, B:17:0x0050, B:33:0x007f, B:35:0x0087, B:37:0x0102, B:38:0x0111, B:40:0x0115, B:41:0x0123, B:43:0x0156, B:44:0x016b, B:46:0x016f, B:47:0x017d, B:49:0x0197, B:50:0x01ac, B:53:0x0271, B:57:0x0280, B:58:0x0282, B:62:0x028c, B:63:0x028e, B:65:0x0295, B:66:0x0297, B:68:0x02a0, B:69:0x02a7, B:71:0x02d5, B:72:0x02d9, B:74:0x02df, B:75:0x02ff, B:77:0x0314, B:78:0x0318, B:80:0x031e, B:82:0x0348, B:83:0x034e, B:85:0x0354, B:89:0x0363, B:90:0x0369, B:94:0x0373, B:95:0x0379, B:99:0x0383, B:100:0x0385, B:102:0x038c, B:103:0x038e, B:105:0x03a6, B:106:0x03ac, B:108:0x03b2, B:109:0x0408, B:111:0x040c, B:113:0x0410, B:121:0x0464, B:123:0x0468, B:125:0x0473, B:115:0x0414, B:116:0x041a, B:118:0x0420, B:120:0x0428, B:126:0x047d, B:128:0x0481, B:129:0x049b, B:130:0x04a1, B:132:0x04a7, B:140:0x04f5, B:142:0x052e, B:143:0x0531, B:145:0x0539, B:146:0x054b, B:148:0x0551, B:150:0x058b, B:151:0x058e, B:153:0x05c9, B:154:0x05ce, B:156:0x05d2, B:164:0x05ea, B:166:0x05fd, B:168:0x0603, B:170:0x060a, B:172:0x0610, B:173:0x0616, B:158:0x05d8, B:160:0x05dc, B:162:0x05e2, B:133:0x04c8, B:134:0x04cc, B:136:0x04d2, B:138:0x04da, B:30:0x0078, B:175:0x062a), top: B:189:0x0011, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:150:0x058b A[Catch: all -> 0x0634, TryCatch #0 {all -> 0x0634, blocks: (B:4:0x0011, B:5:0x0019, B:7:0x001f, B:9:0x0037, B:10:0x003b, B:12:0x0045, B:15:0x004c, B:18:0x0058, B:20:0x005e, B:24:0x0068, B:25:0x006c, B:17:0x0050, B:33:0x007f, B:35:0x0087, B:37:0x0102, B:38:0x0111, B:40:0x0115, B:41:0x0123, B:43:0x0156, B:44:0x016b, B:46:0x016f, B:47:0x017d, B:49:0x0197, B:50:0x01ac, B:53:0x0271, B:57:0x0280, B:58:0x0282, B:62:0x028c, B:63:0x028e, B:65:0x0295, B:66:0x0297, B:68:0x02a0, B:69:0x02a7, B:71:0x02d5, B:72:0x02d9, B:74:0x02df, B:75:0x02ff, B:77:0x0314, B:78:0x0318, B:80:0x031e, B:82:0x0348, B:83:0x034e, B:85:0x0354, B:89:0x0363, B:90:0x0369, B:94:0x0373, B:95:0x0379, B:99:0x0383, B:100:0x0385, B:102:0x038c, B:103:0x038e, B:105:0x03a6, B:106:0x03ac, B:108:0x03b2, B:109:0x0408, B:111:0x040c, B:113:0x0410, B:121:0x0464, B:123:0x0468, B:125:0x0473, B:115:0x0414, B:116:0x041a, B:118:0x0420, B:120:0x0428, B:126:0x047d, B:128:0x0481, B:129:0x049b, B:130:0x04a1, B:132:0x04a7, B:140:0x04f5, B:142:0x052e, B:143:0x0531, B:145:0x0539, B:146:0x054b, B:148:0x0551, B:150:0x058b, B:151:0x058e, B:153:0x05c9, B:154:0x05ce, B:156:0x05d2, B:164:0x05ea, B:166:0x05fd, B:168:0x0603, B:170:0x060a, B:172:0x0610, B:173:0x0616, B:158:0x05d8, B:160:0x05dc, B:162:0x05e2, B:133:0x04c8, B:134:0x04cc, B:136:0x04d2, B:138:0x04da, B:30:0x0078, B:175:0x062a), top: B:189:0x0011, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:201:0x0087 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:209:0x0019 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:217:0x038e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:220:0x0428 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:222:0x041a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:226:0x05c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:228:0x054b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:231:0x04da A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:233:0x04cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0102 A[Catch: all -> 0x0634, TryCatch #0 {all -> 0x0634, blocks: (B:4:0x0011, B:5:0x0019, B:7:0x001f, B:9:0x0037, B:10:0x003b, B:12:0x0045, B:15:0x004c, B:18:0x0058, B:20:0x005e, B:24:0x0068, B:25:0x006c, B:17:0x0050, B:33:0x007f, B:35:0x0087, B:37:0x0102, B:38:0x0111, B:40:0x0115, B:41:0x0123, B:43:0x0156, B:44:0x016b, B:46:0x016f, B:47:0x017d, B:49:0x0197, B:50:0x01ac, B:53:0x0271, B:57:0x0280, B:58:0x0282, B:62:0x028c, B:63:0x028e, B:65:0x0295, B:66:0x0297, B:68:0x02a0, B:69:0x02a7, B:71:0x02d5, B:72:0x02d9, B:74:0x02df, B:75:0x02ff, B:77:0x0314, B:78:0x0318, B:80:0x031e, B:82:0x0348, B:83:0x034e, B:85:0x0354, B:89:0x0363, B:90:0x0369, B:94:0x0373, B:95:0x0379, B:99:0x0383, B:100:0x0385, B:102:0x038c, B:103:0x038e, B:105:0x03a6, B:106:0x03ac, B:108:0x03b2, B:109:0x0408, B:111:0x040c, B:113:0x0410, B:121:0x0464, B:123:0x0468, B:125:0x0473, B:115:0x0414, B:116:0x041a, B:118:0x0420, B:120:0x0428, B:126:0x047d, B:128:0x0481, B:129:0x049b, B:130:0x04a1, B:132:0x04a7, B:140:0x04f5, B:142:0x052e, B:143:0x0531, B:145:0x0539, B:146:0x054b, B:148:0x0551, B:150:0x058b, B:151:0x058e, B:153:0x05c9, B:154:0x05ce, B:156:0x05d2, B:164:0x05ea, B:166:0x05fd, B:168:0x0603, B:170:0x060a, B:172:0x0610, B:173:0x0616, B:158:0x05d8, B:160:0x05dc, B:162:0x05e2, B:133:0x04c8, B:134:0x04cc, B:136:0x04d2, B:138:0x04da, B:30:0x0078, B:175:0x062a), top: B:189:0x0011, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x0115 A[Catch: all -> 0x0634, TryCatch #0 {all -> 0x0634, blocks: (B:4:0x0011, B:5:0x0019, B:7:0x001f, B:9:0x0037, B:10:0x003b, B:12:0x0045, B:15:0x004c, B:18:0x0058, B:20:0x005e, B:24:0x0068, B:25:0x006c, B:17:0x0050, B:33:0x007f, B:35:0x0087, B:37:0x0102, B:38:0x0111, B:40:0x0115, B:41:0x0123, B:43:0x0156, B:44:0x016b, B:46:0x016f, B:47:0x017d, B:49:0x0197, B:50:0x01ac, B:53:0x0271, B:57:0x0280, B:58:0x0282, B:62:0x028c, B:63:0x028e, B:65:0x0295, B:66:0x0297, B:68:0x02a0, B:69:0x02a7, B:71:0x02d5, B:72:0x02d9, B:74:0x02df, B:75:0x02ff, B:77:0x0314, B:78:0x0318, B:80:0x031e, B:82:0x0348, B:83:0x034e, B:85:0x0354, B:89:0x0363, B:90:0x0369, B:94:0x0373, B:95:0x0379, B:99:0x0383, B:100:0x0385, B:102:0x038c, B:103:0x038e, B:105:0x03a6, B:106:0x03ac, B:108:0x03b2, B:109:0x0408, B:111:0x040c, B:113:0x0410, B:121:0x0464, B:123:0x0468, B:125:0x0473, B:115:0x0414, B:116:0x041a, B:118:0x0420, B:120:0x0428, B:126:0x047d, B:128:0x0481, B:129:0x049b, B:130:0x04a1, B:132:0x04a7, B:140:0x04f5, B:142:0x052e, B:143:0x0531, B:145:0x0539, B:146:0x054b, B:148:0x0551, B:150:0x058b, B:151:0x058e, B:153:0x05c9, B:154:0x05ce, B:156:0x05d2, B:164:0x05ea, B:166:0x05fd, B:168:0x0603, B:170:0x060a, B:172:0x0610, B:173:0x0616, B:158:0x05d8, B:160:0x05dc, B:162:0x05e2, B:133:0x04c8, B:134:0x04cc, B:136:0x04d2, B:138:0x04da, B:30:0x0078, B:175:0x062a), top: B:189:0x0011, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x0156 A[Catch: all -> 0x0634, TryCatch #0 {all -> 0x0634, blocks: (B:4:0x0011, B:5:0x0019, B:7:0x001f, B:9:0x0037, B:10:0x003b, B:12:0x0045, B:15:0x004c, B:18:0x0058, B:20:0x005e, B:24:0x0068, B:25:0x006c, B:17:0x0050, B:33:0x007f, B:35:0x0087, B:37:0x0102, B:38:0x0111, B:40:0x0115, B:41:0x0123, B:43:0x0156, B:44:0x016b, B:46:0x016f, B:47:0x017d, B:49:0x0197, B:50:0x01ac, B:53:0x0271, B:57:0x0280, B:58:0x0282, B:62:0x028c, B:63:0x028e, B:65:0x0295, B:66:0x0297, B:68:0x02a0, B:69:0x02a7, B:71:0x02d5, B:72:0x02d9, B:74:0x02df, B:75:0x02ff, B:77:0x0314, B:78:0x0318, B:80:0x031e, B:82:0x0348, B:83:0x034e, B:85:0x0354, B:89:0x0363, B:90:0x0369, B:94:0x0373, B:95:0x0379, B:99:0x0383, B:100:0x0385, B:102:0x038c, B:103:0x038e, B:105:0x03a6, B:106:0x03ac, B:108:0x03b2, B:109:0x0408, B:111:0x040c, B:113:0x0410, B:121:0x0464, B:123:0x0468, B:125:0x0473, B:115:0x0414, B:116:0x041a, B:118:0x0420, B:120:0x0428, B:126:0x047d, B:128:0x0481, B:129:0x049b, B:130:0x04a1, B:132:0x04a7, B:140:0x04f5, B:142:0x052e, B:143:0x0531, B:145:0x0539, B:146:0x054b, B:148:0x0551, B:150:0x058b, B:151:0x058e, B:153:0x05c9, B:154:0x05ce, B:156:0x05d2, B:164:0x05ea, B:166:0x05fd, B:168:0x0603, B:170:0x060a, B:172:0x0610, B:173:0x0616, B:158:0x05d8, B:160:0x05dc, B:162:0x05e2, B:133:0x04c8, B:134:0x04cc, B:136:0x04d2, B:138:0x04da, B:30:0x0078, B:175:0x062a), top: B:189:0x0011, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x016f A[Catch: all -> 0x0634, TryCatch #0 {all -> 0x0634, blocks: (B:4:0x0011, B:5:0x0019, B:7:0x001f, B:9:0x0037, B:10:0x003b, B:12:0x0045, B:15:0x004c, B:18:0x0058, B:20:0x005e, B:24:0x0068, B:25:0x006c, B:17:0x0050, B:33:0x007f, B:35:0x0087, B:37:0x0102, B:38:0x0111, B:40:0x0115, B:41:0x0123, B:43:0x0156, B:44:0x016b, B:46:0x016f, B:47:0x017d, B:49:0x0197, B:50:0x01ac, B:53:0x0271, B:57:0x0280, B:58:0x0282, B:62:0x028c, B:63:0x028e, B:65:0x0295, B:66:0x0297, B:68:0x02a0, B:69:0x02a7, B:71:0x02d5, B:72:0x02d9, B:74:0x02df, B:75:0x02ff, B:77:0x0314, B:78:0x0318, B:80:0x031e, B:82:0x0348, B:83:0x034e, B:85:0x0354, B:89:0x0363, B:90:0x0369, B:94:0x0373, B:95:0x0379, B:99:0x0383, B:100:0x0385, B:102:0x038c, B:103:0x038e, B:105:0x03a6, B:106:0x03ac, B:108:0x03b2, B:109:0x0408, B:111:0x040c, B:113:0x0410, B:121:0x0464, B:123:0x0468, B:125:0x0473, B:115:0x0414, B:116:0x041a, B:118:0x0420, B:120:0x0428, B:126:0x047d, B:128:0x0481, B:129:0x049b, B:130:0x04a1, B:132:0x04a7, B:140:0x04f5, B:142:0x052e, B:143:0x0531, B:145:0x0539, B:146:0x054b, B:148:0x0551, B:150:0x058b, B:151:0x058e, B:153:0x05c9, B:154:0x05ce, B:156:0x05d2, B:164:0x05ea, B:166:0x05fd, B:168:0x0603, B:170:0x060a, B:172:0x0610, B:173:0x0616, B:158:0x05d8, B:160:0x05dc, B:162:0x05e2, B:133:0x04c8, B:134:0x04cc, B:136:0x04d2, B:138:0x04da, B:30:0x0078, B:175:0x062a), top: B:189:0x0011, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x0197 A[Catch: all -> 0x0634, TryCatch #0 {all -> 0x0634, blocks: (B:4:0x0011, B:5:0x0019, B:7:0x001f, B:9:0x0037, B:10:0x003b, B:12:0x0045, B:15:0x004c, B:18:0x0058, B:20:0x005e, B:24:0x0068, B:25:0x006c, B:17:0x0050, B:33:0x007f, B:35:0x0087, B:37:0x0102, B:38:0x0111, B:40:0x0115, B:41:0x0123, B:43:0x0156, B:44:0x016b, B:46:0x016f, B:47:0x017d, B:49:0x0197, B:50:0x01ac, B:53:0x0271, B:57:0x0280, B:58:0x0282, B:62:0x028c, B:63:0x028e, B:65:0x0295, B:66:0x0297, B:68:0x02a0, B:69:0x02a7, B:71:0x02d5, B:72:0x02d9, B:74:0x02df, B:75:0x02ff, B:77:0x0314, B:78:0x0318, B:80:0x031e, B:82:0x0348, B:83:0x034e, B:85:0x0354, B:89:0x0363, B:90:0x0369, B:94:0x0373, B:95:0x0379, B:99:0x0383, B:100:0x0385, B:102:0x038c, B:103:0x038e, B:105:0x03a6, B:106:0x03ac, B:108:0x03b2, B:109:0x0408, B:111:0x040c, B:113:0x0410, B:121:0x0464, B:123:0x0468, B:125:0x0473, B:115:0x0414, B:116:0x041a, B:118:0x0420, B:120:0x0428, B:126:0x047d, B:128:0x0481, B:129:0x049b, B:130:0x04a1, B:132:0x04a7, B:140:0x04f5, B:142:0x052e, B:143:0x0531, B:145:0x0539, B:146:0x054b, B:148:0x0551, B:150:0x058b, B:151:0x058e, B:153:0x05c9, B:154:0x05ce, B:156:0x05d2, B:164:0x05ea, B:166:0x05fd, B:168:0x0603, B:170:0x060a, B:172:0x0610, B:173:0x0616, B:158:0x05d8, B:160:0x05dc, B:162:0x05e2, B:133:0x04c8, B:134:0x04cc, B:136:0x04d2, B:138:0x04da, B:30:0x0078, B:175:0x062a), top: B:189:0x0011, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0270  */
    /* JADX WARN: Code duplicated, block: B:55:0x027d  */
    /* JADX WARN: Code duplicated, block: B:56:0x027e  */
    /* JADX WARN: Code duplicated, block: B:60:0x0289  */
    /* JADX WARN: Code duplicated, block: B:61:0x028a  */
    /* JADX WARN: Code duplicated, block: B:65:0x0295 A[Catch: all -> 0x0634, TryCatch #0 {all -> 0x0634, blocks: (B:4:0x0011, B:5:0x0019, B:7:0x001f, B:9:0x0037, B:10:0x003b, B:12:0x0045, B:15:0x004c, B:18:0x0058, B:20:0x005e, B:24:0x0068, B:25:0x006c, B:17:0x0050, B:33:0x007f, B:35:0x0087, B:37:0x0102, B:38:0x0111, B:40:0x0115, B:41:0x0123, B:43:0x0156, B:44:0x016b, B:46:0x016f, B:47:0x017d, B:49:0x0197, B:50:0x01ac, B:53:0x0271, B:57:0x0280, B:58:0x0282, B:62:0x028c, B:63:0x028e, B:65:0x0295, B:66:0x0297, B:68:0x02a0, B:69:0x02a7, B:71:0x02d5, B:72:0x02d9, B:74:0x02df, B:75:0x02ff, B:77:0x0314, B:78:0x0318, B:80:0x031e, B:82:0x0348, B:83:0x034e, B:85:0x0354, B:89:0x0363, B:90:0x0369, B:94:0x0373, B:95:0x0379, B:99:0x0383, B:100:0x0385, B:102:0x038c, B:103:0x038e, B:105:0x03a6, B:106:0x03ac, B:108:0x03b2, B:109:0x0408, B:111:0x040c, B:113:0x0410, B:121:0x0464, B:123:0x0468, B:125:0x0473, B:115:0x0414, B:116:0x041a, B:118:0x0420, B:120:0x0428, B:126:0x047d, B:128:0x0481, B:129:0x049b, B:130:0x04a1, B:132:0x04a7, B:140:0x04f5, B:142:0x052e, B:143:0x0531, B:145:0x0539, B:146:0x054b, B:148:0x0551, B:150:0x058b, B:151:0x058e, B:153:0x05c9, B:154:0x05ce, B:156:0x05d2, B:164:0x05ea, B:166:0x05fd, B:168:0x0603, B:170:0x060a, B:172:0x0610, B:173:0x0616, B:158:0x05d8, B:160:0x05dc, B:162:0x05e2, B:133:0x04c8, B:134:0x04cc, B:136:0x04d2, B:138:0x04da, B:30:0x0078, B:175:0x062a), top: B:189:0x0011, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x02a0 A[Catch: all -> 0x0634, TryCatch #0 {all -> 0x0634, blocks: (B:4:0x0011, B:5:0x0019, B:7:0x001f, B:9:0x0037, B:10:0x003b, B:12:0x0045, B:15:0x004c, B:18:0x0058, B:20:0x005e, B:24:0x0068, B:25:0x006c, B:17:0x0050, B:33:0x007f, B:35:0x0087, B:37:0x0102, B:38:0x0111, B:40:0x0115, B:41:0x0123, B:43:0x0156, B:44:0x016b, B:46:0x016f, B:47:0x017d, B:49:0x0197, B:50:0x01ac, B:53:0x0271, B:57:0x0280, B:58:0x0282, B:62:0x028c, B:63:0x028e, B:65:0x0295, B:66:0x0297, B:68:0x02a0, B:69:0x02a7, B:71:0x02d5, B:72:0x02d9, B:74:0x02df, B:75:0x02ff, B:77:0x0314, B:78:0x0318, B:80:0x031e, B:82:0x0348, B:83:0x034e, B:85:0x0354, B:89:0x0363, B:90:0x0369, B:94:0x0373, B:95:0x0379, B:99:0x0383, B:100:0x0385, B:102:0x038c, B:103:0x038e, B:105:0x03a6, B:106:0x03ac, B:108:0x03b2, B:109:0x0408, B:111:0x040c, B:113:0x0410, B:121:0x0464, B:123:0x0468, B:125:0x0473, B:115:0x0414, B:116:0x041a, B:118:0x0420, B:120:0x0428, B:126:0x047d, B:128:0x0481, B:129:0x049b, B:130:0x04a1, B:132:0x04a7, B:140:0x04f5, B:142:0x052e, B:143:0x0531, B:145:0x0539, B:146:0x054b, B:148:0x0551, B:150:0x058b, B:151:0x058e, B:153:0x05c9, B:154:0x05ce, B:156:0x05d2, B:164:0x05ea, B:166:0x05fd, B:168:0x0603, B:170:0x060a, B:172:0x0610, B:173:0x0616, B:158:0x05d8, B:160:0x05dc, B:162:0x05e2, B:133:0x04c8, B:134:0x04cc, B:136:0x04d2, B:138:0x04da, B:30:0x0078, B:175:0x062a), top: B:189:0x0011, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x02d5 A[Catch: all -> 0x0634, TryCatch #0 {all -> 0x0634, blocks: (B:4:0x0011, B:5:0x0019, B:7:0x001f, B:9:0x0037, B:10:0x003b, B:12:0x0045, B:15:0x004c, B:18:0x0058, B:20:0x005e, B:24:0x0068, B:25:0x006c, B:17:0x0050, B:33:0x007f, B:35:0x0087, B:37:0x0102, B:38:0x0111, B:40:0x0115, B:41:0x0123, B:43:0x0156, B:44:0x016b, B:46:0x016f, B:47:0x017d, B:49:0x0197, B:50:0x01ac, B:53:0x0271, B:57:0x0280, B:58:0x0282, B:62:0x028c, B:63:0x028e, B:65:0x0295, B:66:0x0297, B:68:0x02a0, B:69:0x02a7, B:71:0x02d5, B:72:0x02d9, B:74:0x02df, B:75:0x02ff, B:77:0x0314, B:78:0x0318, B:80:0x031e, B:82:0x0348, B:83:0x034e, B:85:0x0354, B:89:0x0363, B:90:0x0369, B:94:0x0373, B:95:0x0379, B:99:0x0383, B:100:0x0385, B:102:0x038c, B:103:0x038e, B:105:0x03a6, B:106:0x03ac, B:108:0x03b2, B:109:0x0408, B:111:0x040c, B:113:0x0410, B:121:0x0464, B:123:0x0468, B:125:0x0473, B:115:0x0414, B:116:0x041a, B:118:0x0420, B:120:0x0428, B:126:0x047d, B:128:0x0481, B:129:0x049b, B:130:0x04a1, B:132:0x04a7, B:140:0x04f5, B:142:0x052e, B:143:0x0531, B:145:0x0539, B:146:0x054b, B:148:0x0551, B:150:0x058b, B:151:0x058e, B:153:0x05c9, B:154:0x05ce, B:156:0x05d2, B:164:0x05ea, B:166:0x05fd, B:168:0x0603, B:170:0x060a, B:172:0x0610, B:173:0x0616, B:158:0x05d8, B:160:0x05dc, B:162:0x05e2, B:133:0x04c8, B:134:0x04cc, B:136:0x04d2, B:138:0x04da, B:30:0x0078, B:175:0x062a), top: B:189:0x0011, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x02df A[Catch: all -> 0x0634, LOOP:1: B:72:0x02d9->B:74:0x02df, LOOP_END, TryCatch #0 {all -> 0x0634, blocks: (B:4:0x0011, B:5:0x0019, B:7:0x001f, B:9:0x0037, B:10:0x003b, B:12:0x0045, B:15:0x004c, B:18:0x0058, B:20:0x005e, B:24:0x0068, B:25:0x006c, B:17:0x0050, B:33:0x007f, B:35:0x0087, B:37:0x0102, B:38:0x0111, B:40:0x0115, B:41:0x0123, B:43:0x0156, B:44:0x016b, B:46:0x016f, B:47:0x017d, B:49:0x0197, B:50:0x01ac, B:53:0x0271, B:57:0x0280, B:58:0x0282, B:62:0x028c, B:63:0x028e, B:65:0x0295, B:66:0x0297, B:68:0x02a0, B:69:0x02a7, B:71:0x02d5, B:72:0x02d9, B:74:0x02df, B:75:0x02ff, B:77:0x0314, B:78:0x0318, B:80:0x031e, B:82:0x0348, B:83:0x034e, B:85:0x0354, B:89:0x0363, B:90:0x0369, B:94:0x0373, B:95:0x0379, B:99:0x0383, B:100:0x0385, B:102:0x038c, B:103:0x038e, B:105:0x03a6, B:106:0x03ac, B:108:0x03b2, B:109:0x0408, B:111:0x040c, B:113:0x0410, B:121:0x0464, B:123:0x0468, B:125:0x0473, B:115:0x0414, B:116:0x041a, B:118:0x0420, B:120:0x0428, B:126:0x047d, B:128:0x0481, B:129:0x049b, B:130:0x04a1, B:132:0x04a7, B:140:0x04f5, B:142:0x052e, B:143:0x0531, B:145:0x0539, B:146:0x054b, B:148:0x0551, B:150:0x058b, B:151:0x058e, B:153:0x05c9, B:154:0x05ce, B:156:0x05d2, B:164:0x05ea, B:166:0x05fd, B:168:0x0603, B:170:0x060a, B:172:0x0610, B:173:0x0616, B:158:0x05d8, B:160:0x05dc, B:162:0x05e2, B:133:0x04c8, B:134:0x04cc, B:136:0x04d2, B:138:0x04da, B:30:0x0078, B:175:0x062a), top: B:189:0x0011, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x0314 A[Catch: all -> 0x0634, TryCatch #0 {all -> 0x0634, blocks: (B:4:0x0011, B:5:0x0019, B:7:0x001f, B:9:0x0037, B:10:0x003b, B:12:0x0045, B:15:0x004c, B:18:0x0058, B:20:0x005e, B:24:0x0068, B:25:0x006c, B:17:0x0050, B:33:0x007f, B:35:0x0087, B:37:0x0102, B:38:0x0111, B:40:0x0115, B:41:0x0123, B:43:0x0156, B:44:0x016b, B:46:0x016f, B:47:0x017d, B:49:0x0197, B:50:0x01ac, B:53:0x0271, B:57:0x0280, B:58:0x0282, B:62:0x028c, B:63:0x028e, B:65:0x0295, B:66:0x0297, B:68:0x02a0, B:69:0x02a7, B:71:0x02d5, B:72:0x02d9, B:74:0x02df, B:75:0x02ff, B:77:0x0314, B:78:0x0318, B:80:0x031e, B:82:0x0348, B:83:0x034e, B:85:0x0354, B:89:0x0363, B:90:0x0369, B:94:0x0373, B:95:0x0379, B:99:0x0383, B:100:0x0385, B:102:0x038c, B:103:0x038e, B:105:0x03a6, B:106:0x03ac, B:108:0x03b2, B:109:0x0408, B:111:0x040c, B:113:0x0410, B:121:0x0464, B:123:0x0468, B:125:0x0473, B:115:0x0414, B:116:0x041a, B:118:0x0420, B:120:0x0428, B:126:0x047d, B:128:0x0481, B:129:0x049b, B:130:0x04a1, B:132:0x04a7, B:140:0x04f5, B:142:0x052e, B:143:0x0531, B:145:0x0539, B:146:0x054b, B:148:0x0551, B:150:0x058b, B:151:0x058e, B:153:0x05c9, B:154:0x05ce, B:156:0x05d2, B:164:0x05ea, B:166:0x05fd, B:168:0x0603, B:170:0x060a, B:172:0x0610, B:173:0x0616, B:158:0x05d8, B:160:0x05dc, B:162:0x05e2, B:133:0x04c8, B:134:0x04cc, B:136:0x04d2, B:138:0x04da, B:30:0x0078, B:175:0x062a), top: B:189:0x0011, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x031e A[Catch: all -> 0x0634, LOOP:2: B:78:0x0318->B:80:0x031e, LOOP_END, TryCatch #0 {all -> 0x0634, blocks: (B:4:0x0011, B:5:0x0019, B:7:0x001f, B:9:0x0037, B:10:0x003b, B:12:0x0045, B:15:0x004c, B:18:0x0058, B:20:0x005e, B:24:0x0068, B:25:0x006c, B:17:0x0050, B:33:0x007f, B:35:0x0087, B:37:0x0102, B:38:0x0111, B:40:0x0115, B:41:0x0123, B:43:0x0156, B:44:0x016b, B:46:0x016f, B:47:0x017d, B:49:0x0197, B:50:0x01ac, B:53:0x0271, B:57:0x0280, B:58:0x0282, B:62:0x028c, B:63:0x028e, B:65:0x0295, B:66:0x0297, B:68:0x02a0, B:69:0x02a7, B:71:0x02d5, B:72:0x02d9, B:74:0x02df, B:75:0x02ff, B:77:0x0314, B:78:0x0318, B:80:0x031e, B:82:0x0348, B:83:0x034e, B:85:0x0354, B:89:0x0363, B:90:0x0369, B:94:0x0373, B:95:0x0379, B:99:0x0383, B:100:0x0385, B:102:0x038c, B:103:0x038e, B:105:0x03a6, B:106:0x03ac, B:108:0x03b2, B:109:0x0408, B:111:0x040c, B:113:0x0410, B:121:0x0464, B:123:0x0468, B:125:0x0473, B:115:0x0414, B:116:0x041a, B:118:0x0420, B:120:0x0428, B:126:0x047d, B:128:0x0481, B:129:0x049b, B:130:0x04a1, B:132:0x04a7, B:140:0x04f5, B:142:0x052e, B:143:0x0531, B:145:0x0539, B:146:0x054b, B:148:0x0551, B:150:0x058b, B:151:0x058e, B:153:0x05c9, B:154:0x05ce, B:156:0x05d2, B:164:0x05ea, B:166:0x05fd, B:168:0x0603, B:170:0x060a, B:172:0x0610, B:173:0x0616, B:158:0x05d8, B:160:0x05dc, B:162:0x05e2, B:133:0x04c8, B:134:0x04cc, B:136:0x04d2, B:138:0x04da, B:30:0x0078, B:175:0x062a), top: B:189:0x0011, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x0348 A[Catch: all -> 0x0634, TryCatch #0 {all -> 0x0634, blocks: (B:4:0x0011, B:5:0x0019, B:7:0x001f, B:9:0x0037, B:10:0x003b, B:12:0x0045, B:15:0x004c, B:18:0x0058, B:20:0x005e, B:24:0x0068, B:25:0x006c, B:17:0x0050, B:33:0x007f, B:35:0x0087, B:37:0x0102, B:38:0x0111, B:40:0x0115, B:41:0x0123, B:43:0x0156, B:44:0x016b, B:46:0x016f, B:47:0x017d, B:49:0x0197, B:50:0x01ac, B:53:0x0271, B:57:0x0280, B:58:0x0282, B:62:0x028c, B:63:0x028e, B:65:0x0295, B:66:0x0297, B:68:0x02a0, B:69:0x02a7, B:71:0x02d5, B:72:0x02d9, B:74:0x02df, B:75:0x02ff, B:77:0x0314, B:78:0x0318, B:80:0x031e, B:82:0x0348, B:83:0x034e, B:85:0x0354, B:89:0x0363, B:90:0x0369, B:94:0x0373, B:95:0x0379, B:99:0x0383, B:100:0x0385, B:102:0x038c, B:103:0x038e, B:105:0x03a6, B:106:0x03ac, B:108:0x03b2, B:109:0x0408, B:111:0x040c, B:113:0x0410, B:121:0x0464, B:123:0x0468, B:125:0x0473, B:115:0x0414, B:116:0x041a, B:118:0x0420, B:120:0x0428, B:126:0x047d, B:128:0x0481, B:129:0x049b, B:130:0x04a1, B:132:0x04a7, B:140:0x04f5, B:142:0x052e, B:143:0x0531, B:145:0x0539, B:146:0x054b, B:148:0x0551, B:150:0x058b, B:151:0x058e, B:153:0x05c9, B:154:0x05ce, B:156:0x05d2, B:164:0x05ea, B:166:0x05fd, B:168:0x0603, B:170:0x060a, B:172:0x0610, B:173:0x0616, B:158:0x05d8, B:160:0x05dc, B:162:0x05e2, B:133:0x04c8, B:134:0x04cc, B:136:0x04d2, B:138:0x04da, B:30:0x0078, B:175:0x062a), top: B:189:0x0011, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x0354 A[Catch: all -> 0x0634, TryCatch #0 {all -> 0x0634, blocks: (B:4:0x0011, B:5:0x0019, B:7:0x001f, B:9:0x0037, B:10:0x003b, B:12:0x0045, B:15:0x004c, B:18:0x0058, B:20:0x005e, B:24:0x0068, B:25:0x006c, B:17:0x0050, B:33:0x007f, B:35:0x0087, B:37:0x0102, B:38:0x0111, B:40:0x0115, B:41:0x0123, B:43:0x0156, B:44:0x016b, B:46:0x016f, B:47:0x017d, B:49:0x0197, B:50:0x01ac, B:53:0x0271, B:57:0x0280, B:58:0x0282, B:62:0x028c, B:63:0x028e, B:65:0x0295, B:66:0x0297, B:68:0x02a0, B:69:0x02a7, B:71:0x02d5, B:72:0x02d9, B:74:0x02df, B:75:0x02ff, B:77:0x0314, B:78:0x0318, B:80:0x031e, B:82:0x0348, B:83:0x034e, B:85:0x0354, B:89:0x0363, B:90:0x0369, B:94:0x0373, B:95:0x0379, B:99:0x0383, B:100:0x0385, B:102:0x038c, B:103:0x038e, B:105:0x03a6, B:106:0x03ac, B:108:0x03b2, B:109:0x0408, B:111:0x040c, B:113:0x0410, B:121:0x0464, B:123:0x0468, B:125:0x0473, B:115:0x0414, B:116:0x041a, B:118:0x0420, B:120:0x0428, B:126:0x047d, B:128:0x0481, B:129:0x049b, B:130:0x04a1, B:132:0x04a7, B:140:0x04f5, B:142:0x052e, B:143:0x0531, B:145:0x0539, B:146:0x054b, B:148:0x0551, B:150:0x058b, B:151:0x058e, B:153:0x05c9, B:154:0x05ce, B:156:0x05d2, B:164:0x05ea, B:166:0x05fd, B:168:0x0603, B:170:0x060a, B:172:0x0610, B:173:0x0616, B:158:0x05d8, B:160:0x05dc, B:162:0x05e2, B:133:0x04c8, B:134:0x04cc, B:136:0x04d2, B:138:0x04da, B:30:0x0078, B:175:0x062a), top: B:189:0x0011, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x0360  */
    /* JADX WARN: Code duplicated, block: B:88:0x0361  */
    /* JADX WARN: Code duplicated, block: B:92:0x0370  */
    /* JADX WARN: Code duplicated, block: B:93:0x0371  */
    /* JADX WARN: Code duplicated, block: B:97:0x0380  */
    /* JADX WARN: Code duplicated, block: B:98:0x0381  */
    public final void A0L(java.util.Map map) {
        C35254Fgb c35254Fgb;
        C70983Jk c70983Jk;
        C35253Fga c35253Fga;
        C35266Fgn c35266Fgn;
        C70973Jj c70973Jj;
        C35252FgZ c35252FgZ;
        String str;
        String str2;
        C35255Fgc c35255Fgc;
        long jA00;
        List<String> list;
        List<C35234FgH> list2;
        C35235FgI c35235FgI;
        List<String> list3;
        List<C35280Fh1> list4;
        String str3;
        String str4;
        String str5;
        String str6;
        C35267Fgo c35267Fgo;
        C35267Fgo c35267Fgo2;
        Integer num;
        Integer numValueOf;
        Integer numValueOf2;
        Integer num2;
        ContentValues contentValues = new ContentValues();
        C15T c15tA07 = super.A00.A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                for (java.util.Map.Entry entry : map.entrySet()) {
                    UserJid userJid = (UserJid) entry.getKey();
                    C35305FhQ c35305FhQA01 = (C35305FhQ) entry.getValue();
                    C34851FZw c34851FZwA0I = A0I(userJid);
                    C35305FhQ c35305FhQA02 = c34851FZwA0I != null ? c34851FZwA0I.A01() : null;
                    InterfaceC001500s interfaceC001500s = this.A00.A00;
                    interfaceC001500s.get();
                    C35305FhQ c35305FhQ = null;
                    listA1E = null;
                    List listA1E = null;
                    if (c35305FhQA01 != null) {
                        ImmutableList immutableList = c35305FhQA01.A04;
                        if (immutableList != null || (c35305FhQA02 != null && (immutableList = c35305FhQA02.A04) != null)) {
                            listA1E = AbstractC02550Br.A1E(AbstractC02550Br.A1N(immutableList));
                        }
                        if (!C000700h.areEqual(immutableList, listA1E)) {
                            C34851FZw c34851FZw = new C34851FZw(c35305FhQA01);
                            c34851FZw.A04 = listA1E != null ? ImmutableList.copyOf((Collection) listA1E) : null;
                            c35305FhQA01 = c34851FZw.A01();
                        }
                        c35305FhQ = c35305FhQA01;
                    }
                    if (c35305FhQA02 == null) {
                        if (c35305FhQ != null) {
                            C00K.A05(userJid);
                            A0K(userJid);
                            if (c35305FhQ != null) {
                                String strA0A = C0D0.A0A(((C13350jE) this.A01.A00.get()).A00(userJid));
                                C00K.A05(strA0A);
                                C000700h.A06(strA0A);
                                contentValues.clear();
                                contentValues.put("jid", strA0A);
                                contentValues.put("tag", c35305FhQ.A0W);
                                C35279Fh0 c35279Fh0 = c35305FhQ.A0G;
                                contentValues.put("address", c35279Fh0.A03);
                                contentValues.put("address_postal_code", c35279Fh0.A02);
                                C35278Fgz c35278Fgz = c35279Fh0.A00;
                                contentValues.put("address_city_id", c35278Fgz.A00);
                                contentValues.put("address_city_name", c35278Fgz.A01);
                                contentValues.put("business_description", c35305FhQ.A0P);
                                contentValues.put("email", c35305FhQ.A0Q);
                                contentValues.put("latitude", c35278Fgz.A02);
                                contentValues.put("longitude", c35278Fgz.A03);
                                contentValues.put("vertical", c35305FhQ.A0X);
                                contentValues.put("has_catalog", Boolean.valueOf(c35305FhQ.A0k));
                                c35254Fgb = c35305FhQ.A0A;
                                if (c35254Fgb != null) {
                                    contentValues.put("time_zone", c35254Fgb.A01);
                                    contentValues.put("hours_note", c35254Fgb.A00);
                                }
                                c70983Jk = c35305FhQ.A09;
                                if (c70983Jk != null) {
                                    contentValues.put("call_hours_time_zone", c70983Jk.A01);
                                    contentValues.put("call_hours_unavailable_message", c70983Jk.A00);
                                }
                                contentValues.put("commerce_experience", c35305FhQ.A0M);
                                contentValues.put("business_has_shopping_flow", Boolean.valueOf(c35305FhQ.A0l));
                                contentValues.put("cart_enabled", Boolean.valueOf(c35305FhQ.A0i));
                                contentValues.put("commerce_manager_url", c35305FhQ.A0N);
                                contentValues.put("is_shop_banned", Boolean.valueOf(c35305FhQ.A0u));
                                c35253Fga = c35305FhQ.A07;
                                if (c35253Fga != null) {
                                    contentValues.put("default_postcode", c35253Fga.A00);
                                    contentValues.put("location_name", c35253Fga.A01);
                                    contentValues.put("postcode_type", c35253Fga.A02);
                                }
                                c35266Fgn = c35305FhQ.A0C;
                                if (c35266Fgn != null) {
                                    contentValues.put("cover_photo_url", c35266Fgn.A03);
                                    contentValues.put("cover_photo_id", c35266Fgn.A00);
                                }
                                contentValues.put("automated_type", Integer.valueOf(c35305FhQ.A00));
                                contentValues.put("calling_automated_type", Integer.valueOf(c35305FhQ.A02));
                                c70973Jj = c35305FhQ.A08;
                                if (c70973Jj != null) {
                                    contentValues.put("automated_greeting_message_body", c70973Jj.A00);
                                    contentValues.put("automated_greeting_message_type", c70973Jj.A02);
                                    contentValues.put("automated_greeting_message_payload", c70973Jj.A01);
                                }
                                contentValues.put("is_callback_permissions_enabled", Boolean.valueOf(c35305FhQ.A0o));
                                contentValues.put("is_business_initiated_calling_enabled", Boolean.valueOf(c35305FhQ.A0n));
                                contentValues.put("business_call_permission_params", c35305FhQ.A0L);
                                contentValues.put("is_responsive", Boolean.valueOf(c35305FhQ.A0r));
                                contentValues.put("business_blocked_status", c35305FhQ.A0K);
                                contentValues.put("galaxy_business_enabled", Boolean.valueOf(c35305FhQ.A0p));
                                contentValues.put("custom_url", c35305FhQ.A0O);
                                contentValues.put("member_since", c35305FhQ.A0S);
                                contentValues.put("capi_calling_enabled", Boolean.valueOf(c35305FhQ.A0h));
                                contentValues.put("calling_hidden_entry_points", Integer.valueOf(c35305FhQ.A03));
                                contentValues.put("survey_sampling_rate", c35305FhQ.A0I);
                                contentValues.put("is_offerings_eligible", Boolean.valueOf(c35305FhQ.A0q));
                                C7VK.A00(contentValues, "is_typing_indicator_enabled", c35305FhQ.A0s);
                                contentValues.put("is_video_calling_enabled", Boolean.valueOf(c35305FhQ.A0t));
                                contentValues.put("limit_to_user_countries", c35305FhQ.A0R);
                                contentValues.put("call_icon_visibility", Integer.valueOf(c35305FhQ.A01));
                                contentValues.put("calling_availability_subtext_enabled", Boolean.valueOf(c35305FhQ.A0g));
                                contentValues.put("calling_availability_visibility", Integer.valueOf(c35305FhQ.A0B.serverValue));
                                contentValues.put("direct_connection_enabled", Boolean.valueOf(c35305FhQ.A0j));
                                C7VK.A00(contentValues, "hide_pn", c35305FhQ.A0m);
                                c35252FgZ = c35305FhQ.A06;
                                contentValues.put("is_authorized_agent", Boolean.valueOf(c35252FgZ != null));
                                if (c35252FgZ != null) {
                                    str = c35252FgZ.A02;
                                } else {
                                    str = null;
                                }
                                contentValues.put("parent_company_name", str);
                                if (c35252FgZ != null) {
                                    str2 = c35252FgZ.A01;
                                } else {
                                    str2 = null;
                                }
                                contentValues.put("parent_company_logo_url", str2);
                                contentValues.put("oba_phone_number", c35252FgZ != null ? c35252FgZ.A00 : null);
                                c35255Fgc = c35305FhQ.A0F;
                                if (c35255Fgc != null) {
                                    contentValues.put("price_tier_id", c35255Fgc.A00);
                                }
                                contentValues.put("place_id", c35305FhQ.A0T);
                                contentValues.put("show_google_reviews", Boolean.valueOf(c35305FhQ.A0w));
                                contentValues.put("show_google_info", Boolean.valueOf(c35305FhQ.A0v));
                                jA00 = AbstractC12980i4.A00(contentValues, c15tA07, "wa_biz_profiles");
                                list = c35305FhQ.A0e;
                                if (!list.isEmpty()) {
                                    for (String str7 : list) {
                                        contentValues.clear();
                                        contentValues.put("websites", str7);
                                        contentValues.put("wa_biz_profile_id", Long.valueOf(jA00));
                                        AbstractC12980i4.A00(contentValues, c15tA07, "wa_biz_profiles_websites");
                                    }
                                }
                                ((C32889EaH) interfaceC001500s.get()).A0I(contentValues, c15tA07, c35305FhQ.A04, jA00);
                                list2 = c35305FhQ.A0Z;
                                if (!list2.isEmpty()) {
                                    for (C35234FgH c35234FgH : list2) {
                                        contentValues.clear();
                                        contentValues.put("category_id", c35234FgH.A00);
                                        contentValues.put("category_name", c35234FgH.A01);
                                        contentValues.put("wa_biz_profile_id", Long.valueOf(jA00));
                                        AbstractC12980i4.A00(contentValues, c15tA07, "wa_biz_profiles_categories");
                                    }
                                }
                                if (c35254Fgb != null) {
                                    for (C35277Fgy c35277Fgy : c35254Fgb.A02) {
                                        contentValues.clear();
                                        num = null;
                                        if (c35277Fgy != null) {
                                            numValueOf = Integer.valueOf(c35277Fgy.A00);
                                        } else {
                                            numValueOf = null;
                                        }
                                        contentValues.put("day_of_week", numValueOf);
                                        if (c35277Fgy != null) {
                                            numValueOf2 = Integer.valueOf(c35277Fgy.A01);
                                        } else {
                                            numValueOf2 = null;
                                        }
                                        contentValues.put("mode", numValueOf2);
                                        if (c35277Fgy != null) {
                                            num2 = c35277Fgy.A03;
                                        } else {
                                            num2 = null;
                                        }
                                        contentValues.put("open_time", num2);
                                        if (c35277Fgy != null) {
                                            num = c35277Fgy.A02;
                                        }
                                        contentValues.put("close_time", num);
                                        contentValues.put("wa_biz_profile_id", Long.valueOf(jA00));
                                        AbstractC12980i4.A00(contentValues, c15tA07, "wa_biz_profiles_hours");
                                    }
                                }
                                if (c70983Jk != null) {
                                    for (C70993Jl c70993Jl : c70983Jk.A02) {
                                        contentValues.clear();
                                        contentValues.put("day_of_week", Integer.valueOf(c70993Jl.A00));
                                        contentValues.put("holiday_date", c70993Jl.A04);
                                        contentValues.put("unavailable_message", c70993Jl.A05);
                                        contentValues.put("mode", Integer.valueOf(c70993Jl.A02));
                                        contentValues.put("start_time", Integer.valueOf(c70993Jl.A03));
                                        contentValues.put("end_time", Integer.valueOf(c70993Jl.A01));
                                        contentValues.put("wa_biz_profile_id", Long.valueOf(jA00));
                                        AbstractC12980i4.A00(contentValues, c15tA07, "wa_biz_profiles_call_hours");
                                    }
                                }
                                c35235FgI = c35305FhQ.A0E;
                                if (c35235FgI != null && ((c35267Fgo = c35235FgI.A00) != null || c35235FgI.A01 != null)) {
                                    c35267Fgo2 = c35235FgI.A01;
                                    if (c35267Fgo != null) {
                                        A06(contentValues, c35267Fgo, c15tA07, 0, jA00);
                                    }
                                    if (c35267Fgo2 != null) {
                                        A06(contentValues, c35267Fgo2, c15tA07, 1, jA00);
                                    }
                                }
                                for (C35265Fgm c35265Fgm : c35305FhQ.A0d) {
                                    if (c35265Fgm != null) {
                                        contentValues.clear();
                                        contentValues.put("area_description", c35265Fgm.A03);
                                        contentValues.put("radius", Integer.valueOf(c35265Fgm.A02));
                                        contentValues.put("center_latitude", Double.valueOf(c35265Fgm.A00));
                                        contentValues.put("center_longitude", Double.valueOf(c35265Fgm.A01));
                                        contentValues.put("wa_biz_profile_id", Long.valueOf(jA00));
                                        AbstractC12980i4.A00(contentValues, c15tA07, "wa_biz_profiles_service_areas");
                                    }
                                }
                                list3 = c35305FhQ.A0a;
                                if (list3 == null) {
                                    contentValues.clear();
                                    contentValues.put("country_code", "NULL");
                                    contentValues.put("wa_biz_profile_id", Long.valueOf(jA00));
                                    AbstractC12980i4.A00(contentValues, c15tA07, "wa_biz_profiles_direct_connection_allowed_country_codes");
                                } else {
                                    for (String str8 : list3) {
                                        if (str8 != null) {
                                            contentValues.clear();
                                            contentValues.put("country_code", str8);
                                            contentValues.put("wa_biz_profile_id", Long.valueOf(jA00));
                                            AbstractC12980i4.A00(contentValues, c15tA07, "wa_biz_profiles_direct_connection_allowed_country_codes");
                                        }
                                    }
                                }
                                for (C35216Ffz c35216Ffz : c35305FhQ.A0b) {
                                    contentValues.clear();
                                    contentValues.put("catalog_feature_type", c35216Ffz.A00);
                                    contentValues.put("wa_biz_profile_id", Long.valueOf(jA00));
                                    AbstractC12980i4.A00(contentValues, c15tA07, "wa_biz_profiles_dc_enabled_features");
                                }
                                if (c35255Fgc != null) {
                                    C00K.A0B(c15tA07.A02.A01.inTransaction());
                                    contentValues.clear();
                                    str6 = c35255Fgc.A00;
                                    contentValues.put("_id", str6);
                                    contentValues.put("name", c35255Fgc.A01);
                                    contentValues.put("symbol", c35255Fgc.A02);
                                    if (AbstractC12980i4.A02(contentValues, c15tA07, "wa_biz_profiles_price_tiers", "_id=?", new String[]{str6}) == 0) {
                                        AbstractC12980i4.A00(contentValues, c15tA07, "wa_biz_profiles_price_tiers");
                                    }
                                }
                                list4 = c35305FhQ.A0Y;
                                if (!list4.isEmpty()) {
                                    C00K.A0B(c15tA07.A02.A01.inTransaction());
                                    contentValues.clear();
                                    for (C35280Fh1 c35280Fh1 : list4) {
                                        contentValues.clear();
                                        contentValues.put("category_id", c35280Fh1.A00);
                                        contentValues.put("category_name", c35280Fh1.A01);
                                        str5 = c35280Fh1.A03;
                                        contentValues.put("_id", str5);
                                        contentValues.put("offering_name", c35280Fh1.A02);
                                        if (AbstractC12980i4.A02(contentValues, c15tA07, "wa_biz_category_service_offerings", "_id=?", new String[]{str5}) == 0) {
                                            AbstractC12980i4.A00(contentValues, c15tA07, "wa_biz_category_service_offerings");
                                        }
                                        contentValues.clear();
                                        contentValues.put("is_offered", Boolean.valueOf(c35280Fh1.A04));
                                        contentValues.put("wa_biz_profile_id", Long.valueOf(jA00));
                                        contentValues.put("wa_biz_category_service_offerings_id", str5);
                                        if (AbstractC12980i4.A02(contentValues, c15tA07, "wa_biz_profile_to_service_offerings", "wa_biz_category_service_offerings_id=? = ? AND wa_biz_profile_id = ?", new String[]{str5, String.valueOf(jA00)}) == 0) {
                                            AbstractC12980i4.A00(contentValues, c15tA07, "wa_biz_profile_to_service_offerings");
                                        }
                                    }
                                }
                                str3 = c35305FhQ.A0J;
                                if ((str3 == null && str3.length() != 0) || (((str4 = c35305FhQ.A0V) != null && str4.length() != 0) || !c35305FhQ.A0c.isEmpty())) {
                                    String str9 = c35305FhQ.A0V;
                                    List list5 = c35305FhQ.A0c;
                                    contentValues.clear();
                                    contentValues.put("wa_biz_profile_id", Long.valueOf(jA00));
                                    if (str3 != null && str3.length() != 0) {
                                        contentValues.put("bot_description", str3);
                                    }
                                    if (str9 != null && str9.length() != 0) {
                                        contentValues.put("sub_description", str9);
                                    }
                                    contentValues.put("prompts", AbstractC29202Cqe.A00(list5));
                                    AbstractC12980i4.A00(contentValues, c15tA07, "wa_biz_profiles_bot_attributes");
                                }
                            }
                        }
                    } else if (!c35305FhQA02.equals(c35305FhQ)) {
                        C00K.A05(userJid);
                        A0K(userJid);
                        if (c35305FhQ != null) {
                            String strA0A2 = C0D0.A0A(((C13350jE) this.A01.A00.get()).A00(userJid));
                            C00K.A05(strA0A2);
                            C000700h.A06(strA0A2);
                            contentValues.clear();
                            contentValues.put("jid", strA0A2);
                            contentValues.put("tag", c35305FhQ.A0W);
                            C35279Fh0 c35279Fh1 = c35305FhQ.A0G;
                            contentValues.put("address", c35279Fh1.A03);
                            contentValues.put("address_postal_code", c35279Fh1.A02);
                            C35278Fgz c35278Fgz2 = c35279Fh1.A00;
                            contentValues.put("address_city_id", c35278Fgz2.A00);
                            contentValues.put("address_city_name", c35278Fgz2.A01);
                            contentValues.put("business_description", c35305FhQ.A0P);
                            contentValues.put("email", c35305FhQ.A0Q);
                            contentValues.put("latitude", c35278Fgz2.A02);
                            contentValues.put("longitude", c35278Fgz2.A03);
                            contentValues.put("vertical", c35305FhQ.A0X);
                            contentValues.put("has_catalog", Boolean.valueOf(c35305FhQ.A0k));
                            c35254Fgb = c35305FhQ.A0A;
                            if (c35254Fgb != null) {
                                contentValues.put("time_zone", c35254Fgb.A01);
                                contentValues.put("hours_note", c35254Fgb.A00);
                            }
                            c70983Jk = c35305FhQ.A09;
                            if (c70983Jk != null) {
                                contentValues.put("call_hours_time_zone", c70983Jk.A01);
                                contentValues.put("call_hours_unavailable_message", c70983Jk.A00);
                            }
                            contentValues.put("commerce_experience", c35305FhQ.A0M);
                            contentValues.put("business_has_shopping_flow", Boolean.valueOf(c35305FhQ.A0l));
                            contentValues.put("cart_enabled", Boolean.valueOf(c35305FhQ.A0i));
                            contentValues.put("commerce_manager_url", c35305FhQ.A0N);
                            contentValues.put("is_shop_banned", Boolean.valueOf(c35305FhQ.A0u));
                            c35253Fga = c35305FhQ.A07;
                            if (c35253Fga != null) {
                                contentValues.put("default_postcode", c35253Fga.A00);
                                contentValues.put("location_name", c35253Fga.A01);
                                contentValues.put("postcode_type", c35253Fga.A02);
                            }
                            c35266Fgn = c35305FhQ.A0C;
                            if (c35266Fgn != null) {
                                contentValues.put("cover_photo_url", c35266Fgn.A03);
                                contentValues.put("cover_photo_id", c35266Fgn.A00);
                            }
                            contentValues.put("automated_type", Integer.valueOf(c35305FhQ.A00));
                            contentValues.put("calling_automated_type", Integer.valueOf(c35305FhQ.A02));
                            c70973Jj = c35305FhQ.A08;
                            if (c70973Jj != null) {
                                contentValues.put("automated_greeting_message_body", c70973Jj.A00);
                                contentValues.put("automated_greeting_message_type", c70973Jj.A02);
                                contentValues.put("automated_greeting_message_payload", c70973Jj.A01);
                            }
                            contentValues.put("is_callback_permissions_enabled", Boolean.valueOf(c35305FhQ.A0o));
                            contentValues.put("is_business_initiated_calling_enabled", Boolean.valueOf(c35305FhQ.A0n));
                            contentValues.put("business_call_permission_params", c35305FhQ.A0L);
                            contentValues.put("is_responsive", Boolean.valueOf(c35305FhQ.A0r));
                            contentValues.put("business_blocked_status", c35305FhQ.A0K);
                            contentValues.put("galaxy_business_enabled", Boolean.valueOf(c35305FhQ.A0p));
                            contentValues.put("custom_url", c35305FhQ.A0O);
                            contentValues.put("member_since", c35305FhQ.A0S);
                            contentValues.put("capi_calling_enabled", Boolean.valueOf(c35305FhQ.A0h));
                            contentValues.put("calling_hidden_entry_points", Integer.valueOf(c35305FhQ.A03));
                            contentValues.put("survey_sampling_rate", c35305FhQ.A0I);
                            contentValues.put("is_offerings_eligible", Boolean.valueOf(c35305FhQ.A0q));
                            C7VK.A00(contentValues, "is_typing_indicator_enabled", c35305FhQ.A0s);
                            contentValues.put("is_video_calling_enabled", Boolean.valueOf(c35305FhQ.A0t));
                            contentValues.put("limit_to_user_countries", c35305FhQ.A0R);
                            contentValues.put("call_icon_visibility", Integer.valueOf(c35305FhQ.A01));
                            contentValues.put("calling_availability_subtext_enabled", Boolean.valueOf(c35305FhQ.A0g));
                            contentValues.put("calling_availability_visibility", Integer.valueOf(c35305FhQ.A0B.serverValue));
                            contentValues.put("direct_connection_enabled", Boolean.valueOf(c35305FhQ.A0j));
                            C7VK.A00(contentValues, "hide_pn", c35305FhQ.A0m);
                            c35252FgZ = c35305FhQ.A06;
                            contentValues.put("is_authorized_agent", Boolean.valueOf(c35252FgZ != null));
                            if (c35252FgZ != null) {
                                str = c35252FgZ.A02;
                            } else {
                                str = null;
                            }
                            contentValues.put("parent_company_name", str);
                            if (c35252FgZ != null) {
                                str2 = c35252FgZ.A01;
                            } else {
                                str2 = null;
                            }
                            contentValues.put("parent_company_logo_url", str2);
                            contentValues.put("oba_phone_number", c35252FgZ != null ? c35252FgZ.A00 : null);
                            c35255Fgc = c35305FhQ.A0F;
                            if (c35255Fgc != null) {
                                contentValues.put("price_tier_id", c35255Fgc.A00);
                            }
                            contentValues.put("place_id", c35305FhQ.A0T);
                            contentValues.put("show_google_reviews", Boolean.valueOf(c35305FhQ.A0w));
                            contentValues.put("show_google_info", Boolean.valueOf(c35305FhQ.A0v));
                            jA00 = AbstractC12980i4.A00(contentValues, c15tA07, "wa_biz_profiles");
                            list = c35305FhQ.A0e;
                            if (!list.isEmpty()) {
                                while (r9.hasNext()) {
                                    contentValues.clear();
                                    contentValues.put("websites", str7);
                                    contentValues.put("wa_biz_profile_id", Long.valueOf(jA00));
                                    AbstractC12980i4.A00(contentValues, c15tA07, "wa_biz_profiles_websites");
                                }
                            }
                            ((C32889EaH) interfaceC001500s.get()).A0I(contentValues, c15tA07, c35305FhQ.A04, jA00);
                            list2 = c35305FhQ.A0Z;
                            if (!list2.isEmpty()) {
                                while (r9.hasNext()) {
                                    contentValues.clear();
                                    contentValues.put("category_id", c35234FgH.A00);
                                    contentValues.put("category_name", c35234FgH.A01);
                                    contentValues.put("wa_biz_profile_id", Long.valueOf(jA00));
                                    AbstractC12980i4.A00(contentValues, c15tA07, "wa_biz_profiles_categories");
                                }
                            }
                            if (c35254Fgb != null) {
                                while (r9.hasNext()) {
                                    contentValues.clear();
                                    num = null;
                                    if (c35277Fgy != null) {
                                        numValueOf = Integer.valueOf(c35277Fgy.A00);
                                    } else {
                                        numValueOf = null;
                                    }
                                    contentValues.put("day_of_week", numValueOf);
                                    if (c35277Fgy != null) {
                                        numValueOf2 = Integer.valueOf(c35277Fgy.A01);
                                    } else {
                                        numValueOf2 = null;
                                    }
                                    contentValues.put("mode", numValueOf2);
                                    if (c35277Fgy != null) {
                                        num2 = c35277Fgy.A03;
                                    } else {
                                        num2 = null;
                                    }
                                    contentValues.put("open_time", num2);
                                    if (c35277Fgy != null) {
                                        num = c35277Fgy.A02;
                                    }
                                    contentValues.put("close_time", num);
                                    contentValues.put("wa_biz_profile_id", Long.valueOf(jA00));
                                    AbstractC12980i4.A00(contentValues, c15tA07, "wa_biz_profiles_hours");
                                }
                            }
                            if (c70983Jk != null) {
                                while (r7.hasNext()) {
                                    contentValues.clear();
                                    contentValues.put("day_of_week", Integer.valueOf(c70993Jl.A00));
                                    contentValues.put("holiday_date", c70993Jl.A04);
                                    contentValues.put("unavailable_message", c70993Jl.A05);
                                    contentValues.put("mode", Integer.valueOf(c70993Jl.A02));
                                    contentValues.put("start_time", Integer.valueOf(c70993Jl.A03));
                                    contentValues.put("end_time", Integer.valueOf(c70993Jl.A01));
                                    contentValues.put("wa_biz_profile_id", Long.valueOf(jA00));
                                    AbstractC12980i4.A00(contentValues, c15tA07, "wa_biz_profiles_call_hours");
                                }
                            }
                            c35235FgI = c35305FhQ.A0E;
                            if (c35235FgI != null) {
                                c35267Fgo2 = c35235FgI.A01;
                                if (c35267Fgo != null) {
                                    A06(contentValues, c35267Fgo, c15tA07, 0, jA00);
                                }
                                if (c35267Fgo2 != null) {
                                    A06(contentValues, c35267Fgo2, c15tA07, 1, jA00);
                                }
                            }
                            while (r7.hasNext()) {
                                if (c35265Fgm != null) {
                                    contentValues.clear();
                                    contentValues.put("area_description", c35265Fgm.A03);
                                    contentValues.put("radius", Integer.valueOf(c35265Fgm.A02));
                                    contentValues.put("center_latitude", Double.valueOf(c35265Fgm.A00));
                                    contentValues.put("center_longitude", Double.valueOf(c35265Fgm.A01));
                                    contentValues.put("wa_biz_profile_id", Long.valueOf(jA00));
                                    AbstractC12980i4.A00(contentValues, c15tA07, "wa_biz_profiles_service_areas");
                                }
                            }
                            list3 = c35305FhQ.A0a;
                            if (list3 == null) {
                                contentValues.clear();
                                contentValues.put("country_code", "NULL");
                                contentValues.put("wa_biz_profile_id", Long.valueOf(jA00));
                                AbstractC12980i4.A00(contentValues, c15tA07, "wa_biz_profiles_direct_connection_allowed_country_codes");
                            } else {
                                while (r6.hasNext()) {
                                    if (str8 != null) {
                                        contentValues.clear();
                                        contentValues.put("country_code", str8);
                                        contentValues.put("wa_biz_profile_id", Long.valueOf(jA00));
                                        AbstractC12980i4.A00(contentValues, c15tA07, "wa_biz_profiles_direct_connection_allowed_country_codes");
                                    }
                                }
                            }
                            while (r6.hasNext()) {
                                contentValues.clear();
                                contentValues.put("catalog_feature_type", c35216Ffz.A00);
                                contentValues.put("wa_biz_profile_id", Long.valueOf(jA00));
                                AbstractC12980i4.A00(contentValues, c15tA07, "wa_biz_profiles_dc_enabled_features");
                            }
                            if (c35255Fgc != null) {
                                C00K.A0B(c15tA07.A02.A01.inTransaction());
                                contentValues.clear();
                                str6 = c35255Fgc.A00;
                                contentValues.put("_id", str6);
                                contentValues.put("name", c35255Fgc.A01);
                                contentValues.put("symbol", c35255Fgc.A02);
                                if (AbstractC12980i4.A02(contentValues, c15tA07, "wa_biz_profiles_price_tiers", "_id=?", new String[]{str6}) == 0) {
                                    AbstractC12980i4.A00(contentValues, c15tA07, "wa_biz_profiles_price_tiers");
                                }
                            }
                            list4 = c35305FhQ.A0Y;
                            if (!list4.isEmpty()) {
                                C00K.A0B(c15tA07.A02.A01.inTransaction());
                                contentValues.clear();
                                while (r11.hasNext()) {
                                    contentValues.clear();
                                    contentValues.put("category_id", c35280Fh1.A00);
                                    contentValues.put("category_name", c35280Fh1.A01);
                                    str5 = c35280Fh1.A03;
                                    contentValues.put("_id", str5);
                                    contentValues.put("offering_name", c35280Fh1.A02);
                                    if (AbstractC12980i4.A02(contentValues, c15tA07, "wa_biz_category_service_offerings", "_id=?", new String[]{str5}) == 0) {
                                        AbstractC12980i4.A00(contentValues, c15tA07, "wa_biz_category_service_offerings");
                                    }
                                    contentValues.clear();
                                    contentValues.put("is_offered", Boolean.valueOf(c35280Fh1.A04));
                                    contentValues.put("wa_biz_profile_id", Long.valueOf(jA00));
                                    contentValues.put("wa_biz_category_service_offerings_id", str5);
                                    if (AbstractC12980i4.A02(contentValues, c15tA07, "wa_biz_profile_to_service_offerings", "wa_biz_category_service_offerings_id=? = ? AND wa_biz_profile_id = ?", new String[]{str5, String.valueOf(jA00)}) == 0) {
                                        AbstractC12980i4.A00(contentValues, c15tA07, "wa_biz_profile_to_service_offerings");
                                    }
                                }
                            }
                            str3 = c35305FhQ.A0J;
                            if (str3 == null) {
                            }
                        }
                    }
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA07.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c1j0A00, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA07, th3);
                throw th4;
            }
        }
    }

    public static final void A06(ContentValues contentValues, C35267Fgo c35267Fgo, C15T c15t, int i, long j) {
        contentValues.clear();
        contentValues.put("wa_biz_profile_id", Long.valueOf(j));
        contentValues.put("account_id", c35267Fgo.A02);
        contentValues.put("account_type", Integer.valueOf(i));
        contentValues.put("account_display_name", c35267Fgo.A01);
        contentValues.put("account_fan_count", Integer.valueOf(c35267Fgo.A00));
        contentValues.put("account_has_media_post", Boolean.valueOf(c35267Fgo.A03));
        AbstractC12980i4.A00(contentValues, c15t, "wa_biz_profiles_linked_accounts_table");
    }
}
