package X;

import android.app.Application;
import android.content.ContentValues;
import android.database.Cursor;
import com.google.android.search.verification.client.R;
import com.whatsapp.bot.avatar.AvatarVideoVariant;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.AbstractMap;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.BHo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25525BHo implements C0KN {
    public final C05C A09;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final C05C A03 = C05D.A00(6272);
    public final C05C A02 = AnonymousClass056.A00(6271);
    public final AbstractC003401y A0F = AbstractC466225p.A1E();
    public final C05C A04 = AnonymousClass056.A00(6270);
    public final C05C A05 = AbstractC466025n.A0V();
    public final C05C A06 = AnonymousClass056.A00(2133);
    public final C05C A07 = AnonymousClass056.A00(2135);
    public final C05C A08 = AbstractC466025n.A0W();
    public final C05C A01 = AnonymousClass056.A00(2425);
    public final C05C A00 = C05D.A00(2345);
    public final Application A0G = C00I.A00();
    public final C05C A0A = AnonymousClass056.A00(1687);
    public final C05C A0B = AbstractC466025n.A0N();

    /* JADX WARN: Code restructure failed: missing block: B:19:0x005e, code lost:
    
        if (r0 != null) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BII A01(UserJid userJid) {
        BII biiA00;
        C000700h.A0A(userJid, 0);
        if (!AbstractC465925m.A1X(userJid) && !userJid.equals(AbstractC28931Nh.A00) && !AbstractC02550Br.A1U(C1NE.A03, userJid) && !C1FP.A06(userJid) && ((C02730Cn) this.A0E.getValue()).get(userJid) != null) {
            return null;
        }
        InterfaceC001000l interfaceC001000l = this.A0D;
        BII bii = (BII) AbstractC25328B9w.A17(interfaceC001000l).get(userJid);
        if (bii != null) {
            return bii;
        }
        BIC bic = (BIC) C05C.A02(this.A04);
        C31028Dgj c31028DgjA00 = C31028Dgj.A00(userJid, this, 2);
        if (C1FP.A08(userJid)) {
            biiA00 = ((BI5) C05C.A02(bic.A02)).A00(userJid);
        } else {
            if (userJid.equals(C1NE.A00)) {
                biiA00 = (BII) c31028DgjA00.invoke();
                if (biiA00 == null) {
                    if (((C22767A1u) C05C.A02(bic.A00)).A02()) {
                        biiA00 = ((C28497CeJ) C05C.A02(bic.A01)).A00();
                    }
                    ((C02730Cn) this.A0E.getValue()).put(userJid, AbstractC466125o.A12());
                    return null;
                }
                AbstractC25328B9w.A17(interfaceC001000l).put(userJid, biiA00);
                if (C1FP.A08(userJid) || userJid.equals(AbstractC28931Nh.A00) || AbstractC02550Br.A1U(C1NE.A03, userJid) || C1FP.A06(userJid)) {
                    ((C02730Cn) this.A0E.getValue()).remove(userJid);
                }
                return biiA00;
            }
            if (userJid.equals(AbstractC28931Nh.A00)) {
                biiA00 = ((C28498CeK) C05C.A02(bic.A04)).A00();
            } else {
                biiA00 = C1FP.A06(userJid) ? ((C28464CdV) C05C.A02(bic.A03)).A00() : (BII) c31028DgjA00.invoke();
            }
        }
    }

    public BII A02(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        C05C.A03(this.A0A);
        return A01(userJid);
    }

    public BII A03(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        if (userJid instanceof C1FQ) {
            userJid = C0D0.A07(userJid);
        }
        C000700h.A09(userJid);
        return A01(userJid);
    }

    public BII A04(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        if (((C02730Cn) this.A0E.getValue()).get(userJid) != null) {
            return null;
        }
        return (BII) AbstractC25328B9w.A17(this.A0D).get(userJid);
    }

    public List A07(InterfaceC31802Dvg interfaceC31802Dvg) {
        C000700h.A0A(interfaceC31802Dvg, 0);
        DXL dxl = (DXL) C05C.A02(this.A03);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        C15T c15t = dxl.A00.get();
        try {
            C0JB c0jb = c15t.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            strArrA1b[0] = interfaceC31802Dvg.Az8();
            Cursor cursorA0A = c0jb.A0A("\n            SELECT\n              jid,\n              tag,\n              name,\n              is_default,\n              description,\n              prompts,\n              persona_id,\n              is_meta_created,\n              last_updated_time_ms,\n              created_by_me,\n              proactive_message_control_status,\n              profile_pic_thumb_url,\n              profile_pic_full_url,\n              profile_video_urls,\n              profile_video_secure_digests,\n              is_deprecated,\n              product,\n              profile_image_secure_digests,\n              is_deleted\n            FROM\n              wa_bot_profiles\n            WHERE\n              product = ?\n              AND created_by_me = 1\n              AND (is_deprecated IS NULL OR is_deprecated = 0)\n              AND (is_deleted IS NULL OR is_deleted = 0)\n            ORDER BY\n              last_updated_time_ms DESC\n        ", "GET_AGENTS_BY_PRODUCT", strArrA1b);
            try {
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("jid");
                int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("tag");
                int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("name");
                int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("is_default");
                int columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("description");
                int columnIndexOrThrow6 = cursorA0A.getColumnIndexOrThrow("prompts");
                int columnIndexOrThrow7 = cursorA0A.getColumnIndexOrThrow("persona_id");
                int columnIndexOrThrow8 = cursorA0A.getColumnIndexOrThrow("is_meta_created");
                int columnIndexOrThrow9 = cursorA0A.getColumnIndexOrThrow("last_updated_time_ms");
                int columnIndexOrThrow10 = cursorA0A.getColumnIndexOrThrow("created_by_me");
                int columnIndexOrThrow11 = cursorA0A.getColumnIndexOrThrow("proactive_message_control_status");
                int columnIndexOrThrow12 = cursorA0A.getColumnIndexOrThrow("profile_pic_thumb_url");
                int columnIndexOrThrow13 = cursorA0A.getColumnIndexOrThrow("profile_pic_full_url");
                int columnIndexOrThrow14 = cursorA0A.getColumnIndexOrThrow("profile_video_urls");
                int columnIndexOrThrow15 = cursorA0A.getColumnIndexOrThrow("profile_video_secure_digests");
                int columnIndexOrThrow16 = cursorA0A.getColumnIndexOrThrow("is_deprecated");
                int columnIndexOrThrow17 = cursorA0A.getColumnIndexOrThrow("product");
                int columnIndexOrThrow18 = cursorA0A.getColumnIndexOrThrow("profile_image_secure_digests");
                int columnIndexOrThrow19 = cursorA0A.getColumnIndexOrThrow("is_deleted");
                while (cursorA0A.moveToNext()) {
                    String strA1B = AbstractC148866g8.A1B(cursorA0A, columnIndexOrThrow);
                    UserJid userJidA0r = AbstractC202168rl.A0r(strA1B);
                    if (userJidA0r == null) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "BotProfileStore/readBotProfilesFromCursor invalid jid=", strA1B);
                    } else {
                        linkedHashMapA1E.put(userJidA0r, DXL.A00(cursorA0A, userJidA0r, columnIndexOrThrow2, columnIndexOrThrow3, columnIndexOrThrow4, columnIndexOrThrow5, columnIndexOrThrow6, columnIndexOrThrow7, columnIndexOrThrow8, columnIndexOrThrow9, columnIndexOrThrow10, columnIndexOrThrow11, columnIndexOrThrow12, columnIndexOrThrow13, columnIndexOrThrow14, columnIndexOrThrow15, columnIndexOrThrow16, columnIndexOrThrow17, columnIndexOrThrow18, columnIndexOrThrow19));
                    }
                }
                cursorA0A.close();
                c15t.close();
                return AbstractC02550Br.A1E(AbstractC148876g9.A1F(linkedHashMapA1E));
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0A, th);
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

    /* JADX WARN: Code duplicated, block: B:74:0x0253  */
    /* JADX WARN: Code duplicated, block: B:79:0x026d  */
    public void A08(BII bii, String str) {
        boolean z;
        boolean z2;
        Integer numA0s;
        C000700h.A0A(bii, 0);
        InterfaceC001000l interfaceC001000l = this.A0D;
        AbstractMap abstractMapA17 = AbstractC25328B9w.A17(interfaceC001000l);
        UserJid userJid = bii.A03;
        BII bii2 = (BII) abstractMapA17.get(userJid);
        String strA02 = str;
        C15T c15tA07 = ((DXL) C05C.A02(this.A03)).A00.A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            if (str == null) {
                try {
                    strA02 = DXL.A02(userJid, c15tA07.A02);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c1j0A00, th);
                        throw th2;
                    }
                }
            }
            Boolean boolValueOf = bii.A04;
            if (boolValueOf == null) {
                C0JB c0jb = c15tA07.A02;
                String[] strArr = new String[1];
                AbstractC466425r.A1L(userJid, strArr, 0);
                Cursor cursorA0A = c0jb.A0A("\n            SELECT\n              tag,\n              name,\n              is_default,\n              description,\n              prompts,\n              persona_id,\n              is_meta_created,\n              last_updated_time_ms,\n              created_by_me,\n              proactive_message_control_status,\n              profile_pic_thumb_url,\n              profile_pic_full_url,\n              profile_video_urls,\n              profile_video_secure_digests,\n              is_deprecated,\n              product,\n              profile_image_secure_digests,\n              is_deleted\n            FROM\n              wa_bot_profiles\n            WHERE\n              jid = ?\n        ", "GET_BOT_PROFILE_BY_JID", strArr);
                try {
                    boolValueOf = null;
                    if (cursorA0A.moveToNext() && (numA0s = AbstractC25331B9z.A0s(cursorA0A, "created_by_me")) != null) {
                        boolValueOf = Boolean.valueOf(numA0s.intValue() == 1);
                    }
                    cursorA0A.close();
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(cursorA0A, th3);
                        throw th4;
                    }
                }
            }
            String string = bii.A08;
            if (string == null) {
                C0JB c0jb2 = c15tA07.A02;
                String[] strArrA1b = AbstractC465925m.A1b();
                AbstractC466425r.A1L(userJid, strArrA1b, 0);
                Cursor cursorA0A2 = c0jb2.A0A("\n            SELECT\n              tag,\n              name,\n              is_default,\n              description,\n              prompts,\n              persona_id,\n              is_meta_created,\n              last_updated_time_ms,\n              created_by_me,\n              proactive_message_control_status,\n              profile_pic_thumb_url,\n              profile_pic_full_url,\n              profile_video_urls,\n              profile_video_secure_digests,\n              is_deprecated,\n              product,\n              profile_image_secure_digests,\n              is_deleted\n            FROM\n              wa_bot_profiles\n            WHERE\n              jid = ?\n        ", "GET_BOT_PROFILE_BY_JID", strArrA1b);
                try {
                    string = null;
                    if (cursorA0A2.moveToNext()) {
                        int columnIndexOrThrow = cursorA0A2.getColumnIndexOrThrow("persona_id");
                        if (!cursorA0A2.isNull(columnIndexOrThrow)) {
                            string = cursorA0A2.getString(columnIndexOrThrow);
                        }
                    }
                    cursorA0A2.close();
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        AbstractC015307g.A00(cursorA0A2, th5);
                        throw th6;
                    }
                }
            }
            ContentValues contentValues = new ContentValues(10);
            AbstractC466525s.A12(contentValues, userJid, "jid");
            AbstractC466525s.A13(contentValues, "tag", bii.A00);
            contentValues.put("name", bii.A07);
            AbstractC466525s.A15(contentValues, "is_default", AbstractC465925m.A1X(userJid));
            contentValues.put("description", bii.A06);
            contentValues.put("prompts", AbstractC29202Cqe.A00(bii.A0C));
            contentValues.put("persona_id", string);
            C7VK.A00(contentValues, "is_meta_created", bii.A0H);
            AbstractC466525s.A14(contentValues, "last_updated_time_ms", bii.A01);
            contentValues.put("created_by_me", boolValueOf != null ? Integer.valueOf(boolValueOf.booleanValue() ? 1 : 0) : null);
            AbstractC466525s.A15(contentValues, "proactive_message_control_status", bii.A0I);
            contentValues.put("profile_pic_thumb_url", bii.A0B);
            contentValues.put("profile_pic_full_url", bii.A0A);
            java.util.Map map = bii.A0E;
            contentValues.put("profile_video_urls", (map == null || map.isEmpty()) ? null : C05H.A03.A02(map, new C24N((InterfaceC36651jH) AvatarVideoVariant.A00.getValue(), C36681jN.A01)));
            java.util.Map map2 = bii.A0D;
            contentValues.put("profile_video_secure_digests", (map2 == null || map2.isEmpty()) ? null : C05H.A03.A02(map2, new C24N((InterfaceC36651jH) AvatarVideoVariant.A00.getValue(), C36681jN.A01)));
            contentValues.put("profile_image_secure_digests", bii.A09);
            Boolean bool = bii.A05;
            contentValues.put("is_deprecated", bool != null ? Integer.valueOf(bool.booleanValue() ? 1 : 0) : null);
            InterfaceC31802Dvg interfaceC31802Dvg = bii.A02;
            contentValues.put("product", interfaceC31802Dvg != null ? interfaceC31802Dvg.Az8() : null);
            AbstractC466525s.A15(contentValues, "is_deleted", bii.A0G);
            contentValues.put("api_key", strA02);
            c15tA07.A02.A09("wa_bot_profiles", "INSERT_OR_UPDATE_BOT_PROFILE", contentValues, 5);
            c1j0A00.A00();
            c1j0A00.close();
            c15tA07.close();
            BII biiA00 = BII.A00(null, bii, boolValueOf, null, null, string, null, null, null, null, 261599, 0L, false, false);
            AbstractMap abstractMapA18 = AbstractC25328B9w.A17(interfaceC001000l);
            UserJid userJid2 = biiA00.A03;
            abstractMapA18.put(userJid2, biiA00);
            ((C02730Cn) this.A0E.getValue()).remove(userJid2);
            if (str != null) {
                AbstractC25328B9w.A17(this.A0C).put(userJid2, new CTI(str));
            }
            AnonymousClass076.A00(AbstractC466225p.A0p(this.A02), C0LS.A02, new C3UM(biiA00, 0));
            String strA00 = A00(biiA00);
            C0DF c0dfA0K = AbstractC466925w.A0K(this.A08, userJid2);
            if (!C000700h.areEqual(strA00, AbstractC466625t.A14(c0dfA0K))) {
                c0dfA0K.A07().A00(strA00);
                AbstractC466425r.A0T(c0dfA0K).A0b = strA00;
                AbstractC466625t.A0N(this.A05).A0c(c0dfA0K);
            }
            if (bii2 != null) {
                C3Fk c3Fk = C3Fk.A00;
                InterfaceC001500s interfaceC001500s = this.A00.A00;
                boolean zA04 = ((C202998t8) interfaceC001500s.get()).A04();
                InterfaceC31802Dvg interfaceC31802Dvg2 = bii2.A02;
                DCM dcm = DCM.A00;
                if (C000700h.areEqual(interfaceC31802Dvg2, dcm)) {
                    z = c3Fk.A01(bii2, zA04);
                }
                boolean zA05 = ((C202998t8) interfaceC001500s.get()).A04();
                if (C000700h.areEqual(biiA00.A02, dcm)) {
                    z2 = c3Fk.A01(biiA00, zA05);
                }
                if (z != z2) {
                    ((C14010kJ) C05C.A02(this.A07)).A0C(c0dfA0K);
                    ((C0K0) C05C.A02(this.A06)).A0K(userJid2);
                }
            }
        } catch (Throwable th7) {
            try {
                throw th7;
            } catch (Throwable th8) {
                AbstractC015307g.A00(c15tA07, th7);
                throw th8;
            }
        }
    }

    public void A09(UserJid userJid, String str) {
        C000700h.A0A(userJid, 0);
        C15T c15tA07 = ((DXL) C05C.A02(this.A03)).A00.A07();
        try {
            ContentValues contentValues = new ContentValues(1);
            contentValues.put("api_key", str);
            C0JB c0jb = c15tA07.A02;
            String[] strArr = new String[1];
            AbstractC466425r.A1L(userJid, strArr, 0);
            if (c0jb.A02(contentValues, "wa_bot_profiles", "jid = ?", "UPDATE_BOT_PROFILE_API_KEY", strArr) == 0) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("BotProfileStore/setApiKey no profile row for ");
                sbA08.append(userJid);
                AbstractC466325q.A1K(sbA08, "; api_key not persisted");
            }
            c15tA07.close();
            AbstractC25328B9w.A17(this.A0C).put(userJid, new CTI(str));
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA07, th);
                throw th2;
            }
        }
    }

    @Override // X.C0KN
    public void BoQ() {
    }

    private final String A00(BII bii) {
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (((C202998t8) interfaceC001500s.get()).A05() && !BIG.A00(bii.A03)) {
            InterfaceC79473hq interfaceC79473hqA00 = C3Fk.A00.A00(bii, ((C202998t8) interfaceC001500s.get()).A04());
            if ((interfaceC79473hqA00 instanceof C3NN) || (interfaceC79473hqA00 instanceof C3NO) || (interfaceC79473hqA00 instanceof C3NM)) {
                String str = bii.A07;
                if (!C0C7.A0p(str)) {
                    return str;
                }
            } else if (!(interfaceC79473hqA00 instanceof C3NQ)) {
                if (!(interfaceC79473hqA00 instanceof C3NP)) {
                    throw AbstractC465925m.A1J();
                }
            }
            return AbstractC466025n.A1M(this.A0G, R.string._name_removed__res_0x7f124dc0);
        }
        return bii.A07;
    }

    public Object A05(UserJid userJid, InterfaceC07600Xd interfaceC07600Xd) {
        return AbstractC07950Ym.A00(interfaceC07600Xd, this.A0F, new C31330Dn6(this, userJid, (InterfaceC07600Xd) null, 22));
    }

    public C25525BHo() {
        AnonymousClass056.A00(6353);
        this.A09 = AnonymousClass056.A00(6268);
        AbstractC466225p.A0l(this.A0B).A09.put(this, this);
        this.A0D = C31019Dga.A01(2);
        this.A0E = C31019Dga.A01(3);
        this.A0C = C31019Dga.A01(4);
    }

    public String A06(UserJid userJid) {
        UserJid userJidA07 = (C0D0.A0Q(userJid) && (((C28121Kd) C05C.A02(this.A01)).A01() ^ true)) ? C0D0.A07(userJid) : userJid;
        C000700h.A09(userJidA07);
        BII biiA01 = A01(userJidA07);
        if (biiA01 != null) {
            String strA00 = A00(biiA01);
            userJid.equals(C1NE.A00);
            return AbstractC467025x.A0Q(strA00, Voip.REJECT_REASON_DECLINED);
        }
        InterfaceC001000l interfaceC001000l = C28551Lu.A03;
        if (AbstractC25328B9w.A1Y(userJidA07, interfaceC001000l) || C1FP.A08(userJidA07)) {
            return !AbstractC25328B9w.A1Y(userJidA07, interfaceC001000l) ? "Meta AI" : AbstractC466525s.A0r(this.A0G, R.string._name_removed__res_0x7f123d8a);
        }
        boolean zA00 = AbstractC25501BGq.A00(userJidA07);
        Application application = this.A0G;
        int i = R.string._name_removed__res_0x7f124dbf;
        if (zA00) {
            i = R.string._name_removed__res_0x7f124dc0;
        }
        return AbstractC466025n.A1M(application, i);
    }
}
