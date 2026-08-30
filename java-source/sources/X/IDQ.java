package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class IDQ {
    public volatile Boolean A06;
    public final C05C A01 = AbstractC466025n.A0j();
    public final C05C A02 = AnonymousClass056.A00(82410);
    public final C05C A04 = AnonymousClass056.A00(3791);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A05 = C05D.A00(180285);
    public final C05C A03 = C05D.A00(131609);

    public final C40649HuU A08(com.whatsapp.infra.core.jid.Jid jid, String str) {
        C000700h.A0A(str, 1);
        A04(this);
        C15T c15t = ((C225819xj) C05C.A02(this.A02)).A00().get();
        try {
            C0JB c0jb = c15t.A02;
            String[] strArrA1b = AbstractC466425r.A1b();
            AbstractC466425r.A1L(A09(jid), strArrA1b, 0);
            strArrA1b[1] = str;
            Cursor cursorA0A = c0jb.A0A("\n        SELECT\n          product_id,\n          product_title,\n          product_price_1000,\n          product_currency_code,\n          product_image_id,\n          product_scaled_image_url,\n          product_quantity,\n          product_sale_price_1000,\n          product_sale_start_date,\n          product_sale_end_date,\n          product_max_available,\n          product_variant_props,\n          product_variants_ids\n        FROM cart_item\n        WHERE\n          business_id = ?\n          AND\n          product_id = ?\n      ", "cart_item.SELECT_CART_ITEM", strArrA1b);
            try {
                C40649HuU c40649HuUA02 = cursorA0A.moveToNext() ? A02(cursorA0A) : null;
                cursorA0A.close();
                c15t.close();
                return c40649HuUA02;
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

    public final synchronized void A0B() {
        if (!C000700h.areEqual(this.A06, true)) {
            LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
            InterfaceC001500s interfaceC001500s = this.A02.A00;
            C15T c15tA07 = ((C225819xj) interfaceC001500s.get()).A00().get();
            try {
                Cursor cursorA0B = AbstractC148876g9.A0B(c15tA07.A02, "\n          SELECT\n            business_id,\n            product_id,\n            product_title,\n            product_price_1000,\n            product_currency_code,\n            product_image_id,\n            product_scaled_image_url,\n            product_quantity,\n            product_sale_price_1000,\n            product_sale_start_date,\n            product_sale_end_date,\n            product_max_available,\n            product_variant_props,\n            product_variants_ids\n          FROM cart_item\n        ", "cart_item.SELECT_ALL_CART_ITEM");
                while (cursorA0B.moveToNext()) {
                    try {
                        String strA0t = AbstractC466525s.A0t(cursorA0B, "business_id");
                        C02770Cr c02770Cr = UserJid.Companion;
                        UserJid userJidA01 = C02770Cr.A01(strA0t);
                        if (C0D0.A0f(userJidA01)) {
                            C000700h.A0D(userJidA01, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                            linkedHashSetA1F.add((PhoneUserJid) userJidA01);
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(cursorA0B, th);
                            throw th2;
                        }
                    }
                }
                cursorA0B.close();
                c15tA07.close();
                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC148896gB.A02(BA1.A03(linkedHashSetA1F)));
                for (Object obj : linkedHashSetA1F) {
                    AbstractC02700Ci abstractC02700CiA03 = AbstractC25331B9z.A0j(this.A01).A03((UserJid) obj);
                    if (abstractC02700CiA03 == null) {
                        throw AbstractC466525s.A0i();
                    }
                    linkedHashMapA14.put(obj, abstractC02700CiA03);
                }
                if (!linkedHashMapA14.isEmpty()) {
                    c15tA07 = ((C225819xj) interfaceC001500s.get()).A00().A07();
                    C1J0 c1j0A00 = c15tA07.A00();
                    try {
                        Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA14);
                        while (itA1F.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                            UserJid userJid = (UserJid) entryA0Y.getKey();
                            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) entryA0Y.getValue();
                            C0JB c0jb = c15tA07.A02;
                            String rawString = abstractC02700Ci.getRawString();
                            ContentValues contentValuesA06 = AbstractC466425r.A06();
                            contentValuesA06.put("business_id", rawString);
                            c0jb.A02(contentValuesA06, "cart_item", "business_id=?", "cart_item.UPDATE_CART_ITEM", new String[]{userJid.getRawString()});
                        }
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA07.close();
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(c1j0A00, th3);
                            throw th4;
                        }
                    }
                }
                this.A06 = true;
                C12990i5.A09((C12990i5) C05C.A02(this.A04), "pref_lid_migration_for_cart_item_db", String.valueOf(true));
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    AbstractC015307g.A00(c15tA07, th5);
                    throw th6;
                }
            }
        }
    }

    public final void A0E(com.whatsapp.infra.core.jid.Jid jid) {
        A04(this);
        C15T c15tA0F = GV5.A0F(this.A02);
        try {
            C0JB c0jb = c15tA0F.A02;
            Object[] objArrA1a = AbstractC465925m.A1a();
            AbstractC466425r.A1L(A09(jid), objArrA1a, 0);
            c0jb.A0I("DELETE FROM cart_item WHERE business_id = ?", "cart_item.DELETE_CART", objArrA1a);
            c15tA0F.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA0F, th);
                throw th2;
            }
        }
    }

    public final void A0F(com.whatsapp.infra.core.jid.Jid jid, String str) {
        C000700h.A0A(str, 1);
        A04(this);
        C15T c15tA0F = GV5.A0F(this.A02);
        try {
            C0JB c0jb = c15tA0F.A02;
            Object[] objArrA1a = AbstractC466425r.A1a();
            AbstractC466425r.A1L(A09(jid), objArrA1a, 0);
            objArrA1a[1] = str;
            c0jb.A0I("DELETE FROM cart_item WHERE business_id = ? AND product_id = ?", "cart_item.DELETE_CART_ITEM", objArrA1a);
            c15tA0F.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA0F, th);
                throw th2;
            }
        }
    }

    public static final int A00(IDQ idq, C40649HuU c40649HuU, com.whatsapp.infra.core.jid.Jid jid, C15T c15t) throws JSONException {
        C0JB c0jb = c15t.A02;
        ContentValues contentValuesA01 = idq.A01(c40649HuU, jid);
        String[] strArrA1b = AbstractC466425r.A1b();
        AbstractC466425r.A1L(jid, strArrA1b, 0);
        strArrA1b[1] = c40649HuU.A01.A0H;
        return c0jb.A02(contentValuesA01, "cart_item", "business_id=?  AND product_id=?", "cart_item.UPDATE_CART_ITEM", strArrA1b);
    }

    private final ContentValues A01(C40649HuU c40649HuU, com.whatsapp.infra.core.jid.Jid jid) throws JSONException {
        Long lA18;
        Long lA0n;
        Long lA0n2;
        String str;
        List<IGH> list;
        BigDecimal bigDecimalMultiply;
        C41271IGs c41271IGs = c40649HuU.A01;
        BigDecimal bigDecimal = c41271IGs.A09;
        Long lA19 = (bigDecimal == null || (bigDecimalMultiply = bigDecimal.multiply(new BigDecimal(1000.0d))) == null) ? null : AbstractC25330B9y.A18(bigDecimalMultiply);
        IGR igr = c41271IGs.A04;
        if (igr != null) {
            lA18 = AbstractC25330B9y.A18(igr.A00.multiply(new BigDecimal(1000.0d)));
            Date date = igr.A02;
            lA0n = date != null ? GV3.A0n(date) : null;
            Date date2 = igr.A01;
            lA0n2 = date2 != null ? GV3.A0n(date2) : null;
        } else {
            lA18 = null;
            lA0n = null;
            lA0n2 = null;
        }
        C20390vK c20390vK = c41271IGs.A07;
        String str2 = c20390vK != null ? c20390vK.A00 : null;
        ContentValues contentValuesA06 = AbstractC466425r.A06();
        contentValuesA06.put("business_id", jid.getRawString());
        contentValuesA06.put("product_id", c41271IGs.A0H);
        contentValuesA06.put("product_title", c41271IGs.A08);
        contentValuesA06.put("product_price_1000", lA19);
        contentValuesA06.put("product_currency_code", str2);
        List list2 = c41271IGs.A0A;
        IGT igt = (IGT) AbstractC02550Br.A0z(list2, 0);
        contentValuesA06.put("product_image_id", igt != null ? igt.A04 : Voip.REJECT_REASON_DECLINED);
        IGT igt2 = (IGT) AbstractC02550Br.A0z(list2, 0);
        if (igt2 == null || (str = igt2.A01) == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        contentValuesA06.put("product_scaled_image_url", str);
        contentValuesA06.put("product_quantity", Long.valueOf(c40649HuU.A00));
        contentValuesA06.put("product_sale_price_1000", lA18);
        contentValuesA06.put("product_sale_start_date", lA0n);
        contentValuesA06.put("product_sale_end_date", lA0n2);
        contentValuesA06.put("product_max_available", Long.valueOf(c41271IGs.A01));
        C05C.A03(this.A05);
        String string = null;
        IGS igs = c41271IGs.A05;
        if (igs != null && (list = igs.A02) != null) {
            JSONArray jSONArrayA16 = AbstractC81763lf.A16();
            for (IGH igh : list) {
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("name", igh.A00);
                jSONObjectA17.put("value", igh.A01);
                jSONArrayA16.put(jSONObjectA17);
            }
            string = jSONArrayA16.toString();
        }
        contentValuesA06.put("product_variant_props", string);
        return contentValuesA06;
    }

    /* JADX WARN: Code duplicated, block: B:55:0x0140  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [X.IGA, X.IGF, X.IGM, java.util.List] */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    private final C40649HuU A02(Cursor cursor) {
        String str;
        IGR igr;
        IGS igs;
        Set setA0B;
        String strA0t = AbstractC466525s.A0t(cursor, "product_id");
        String strA0t2 = AbstractC466525s.A0t(cursor, "product_title");
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("product_price_1000");
        Long lA1B = cursor.isNull(columnIndexOrThrow) ? null : AbstractC466125o.A1B(cursor, columnIndexOrThrow);
        String strA0t3 = AbstractC466525s.A0t(cursor, "product_currency_code");
        long jA02 = AbstractC466225p.A02(cursor, "product_quantity");
        String strA0t4 = AbstractC466525s.A0t(cursor, "product_image_id");
        String strA0t5 = AbstractC466525s.A0t(cursor, "product_scaled_image_url");
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("product_sale_price_1000");
        Long lA1B2 = cursor.isNull(columnIndexOrThrow2) ? null : AbstractC466125o.A1B(cursor, columnIndexOrThrow2);
        int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("product_sale_start_date");
        Long lA1B3 = cursor.isNull(columnIndexOrThrow3) ? null : AbstractC466125o.A1B(cursor, columnIndexOrThrow3);
        int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("product_sale_end_date");
        Long lA1B4 = cursor.isNull(columnIndexOrThrow4) ? null : AbstractC466125o.A1B(cursor, columnIndexOrThrow4);
        int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("product_max_available");
        long j = cursor.isNull(columnIndexOrThrow5) ? 99L : cursor.getLong(columnIndexOrThrow5);
        C20390vK c20390vK = (strA0t3 == null || strA0t3.length() == 0) ? null : new C20390vK(strA0t3);
        BigDecimal bigDecimalA00 = (lA1B == null || c20390vK == null) ? null : AbstractC41003I0z.A00(c20390vK, lA1B.longValue());
        if (lA1B2 == null || c20390vK == null) {
            str = 0;
            igr = null;
        } else {
            BigDecimal bigDecimalA01 = AbstractC41003I0z.A00(c20390vK, lA1B2.longValue());
            if (lA1B3 == null || lA1B4 == null) {
                str = 0;
                igr = new IGR(c20390vK, bigDecimalA01, null, null);
            } else {
                igr = new IGR(c20390vK, bigDecimalA01, new Date(lA1B3.longValue()), new Date(lA1B4.longValue()));
                str = 0;
            }
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (strA0t4 != null && strA0t4.length() != 0) {
            arrayListA0W.add(new IGT(strA0t4, Voip.REJECT_REASON_DECLINED, strA0t5, 0, 0));
        }
        String strA0t6 = AbstractC466525s.A0t(cursor, "product_variant_props");
        C05C.A03(this.A05);
        if (strA0t6 == null || strA0t6.length() == 0) {
            igs = null;
        } else {
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            try {
                JSONArray jSONArray = new JSONArray(strA0t6);
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    String string = jSONObject.getString("name");
                    String string2 = jSONObject.getString("value");
                    C000700h.A09(string);
                    C000700h.A09(string2);
                    GV3.A1O(string, string2, arrayListA0W2);
                }
                if (arrayListA0W2.isEmpty()) {
                    igs = null;
                } else {
                    igs = new IGS(str, str, str, arrayListA0W2);
                }
            } catch (JSONException unused) {
            }
        }
        C000700h.A09(strA0t);
        C000700h.A09(strA0t2);
        C41271IGs c41271IGs = new C41271IGs(str, str, str, igr, igs, c20390vK, strA0t, strA0t2, str, str, str, str, str, bigDecimalA00, arrayListA0W, AbstractC32971bt.A0W(), 0, j, true, false, false, false);
        String strA0t7 = AbstractC466525s.A0t(cursor, "product_variants_ids");
        if (strA0t7 != null) {
            List listAsList = Arrays.asList(",");
            C000700h.A06(listAsList);
            setA0B = C0CD.A0B(C0CD.A0J(new C42287Iiz(strA0t7, 6), new C42386Ika(strA0t7, new C42321IjX(listAsList, 28), 0)));
        } else {
            setA0B = C05880Px.A00;
        }
        return new C40649HuU(c41271IGs, setA0B, jA02);
    }

    private final ArrayList A03(com.whatsapp.infra.core.jid.Jid jid, C15T c15t) {
        C0JB c0jb = c15t.A02;
        String[] strArrA1b = AbstractC465925m.A1b();
        AbstractC466425r.A1L(jid, strArrA1b, 0);
        Cursor cursorA0A = c0jb.A0A("\n            SELECT\n              product_id,\n              product_title,\n              product_price_1000,\n              product_currency_code,\n              product_image_id,\n              product_scaled_image_url,\n              product_quantity,\n              product_sale_price_1000,\n              product_sale_start_date,\n              product_sale_end_date,\n              product_max_available,\n              product_variant_props,\n              product_variants_ids\n            FROM cart_item\n            WHERE business_id = ?\n        ", "cart_item.SELECT_CART_ITEMS", strArrA1b);
        try {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            if (cursorA0A != null) {
                while (cursorA0A.moveToNext()) {
                    arrayListA0W.add(A02(cursorA0A));
                }
            }
            if (cursorA0A != null) {
                cursorA0A.close();
            }
            return arrayListA0W;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(cursorA0A, th);
                throw th2;
            }
        }
    }

    public static final void A05(com.whatsapp.infra.core.jid.Jid jid, C15T c15t, String str, Collection collection) {
        C0JB c0jb = c15t.A02;
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("product_variants_ids", collection.isEmpty() ? null : AbstractC466425r.A0y(",", collection, null));
        String[] strArrA1b = AbstractC466425r.A1b();
        AbstractC466425r.A1L(jid, strArrA1b, 0);
        strArrA1b[1] = str;
        c0jb.A02(contentValues, "cart_item", "business_id=? AND product_id=?", "cart_item.UPDATE_CART_ITEM_VARIANT_IDS", strArrA1b);
    }

    public static final boolean A06(IDQ idq) {
        boolean zBooleanValue;
        if (idq.A06 != null) {
            Boolean bool = idq.A06;
            C000700h.A0D(bool, "null cannot be cast to non-null type kotlin.Boolean");
            return bool.booleanValue();
        }
        synchronized (idq) {
            if (idq.A06 == null) {
                idq.A06 = Boolean.valueOf(((C12990i5) C05C.A02(idq.A04)).A0S("pref_lid_migration_for_cart_item_db"));
            }
            Boolean bool2 = idq.A06;
            C000700h.A0D(bool2, "null cannot be cast to non-null type kotlin.Boolean");
            zBooleanValue = bool2.booleanValue();
        }
        return zBooleanValue;
    }

    public static final boolean A07(IDQ idq) {
        return C05C.A00(idq.A00).A0w(11180) && AbstractC466325q.A1U(idq.A01) && !A06(idq);
    }

    public final com.whatsapp.infra.core.jid.Jid A09(com.whatsapp.infra.core.jid.Jid jid) {
        com.whatsapp.infra.core.jid.Jid jidA0G;
        C39595Hbs c39595Hbs = (C39595Hbs) C05C.A02(this.A03);
        C42741IrO c42741IrO = new C42741IrO(this, 0);
        if (C0D0.A0f(jid) && AbstractC465925m.A1Z(c42741IrO.invoke())) {
            jidA0G = AbstractC466225p.A10(c39595Hbs.A00).A0B((PhoneUserJid) jid);
        } else {
            if (!C0D0.A0P(jid) || AbstractC465925m.A1Z(c42741IrO.invoke())) {
                return jid;
            }
            jidA0G = AbstractC466225p.A10(c39595Hbs.A00).A0G((AbstractC08680aZ) jid);
        }
        com.whatsapp.infra.core.jid.Jid jid2 = jidA0G;
        return jid2 == null ? jid : jid2;
    }

    public static void A04(IDQ idq) {
        if (A07(idq)) {
            idq.A0B();
        }
    }

    public final FutureC31021Ww A0A(com.whatsapp.infra.core.jid.Jid jid) {
        A04(this);
        FutureC31021Ww futureC31021Ww = new FutureC31021Ww();
        try {
            C15T c15t = ((C225819xj) C05C.A02(this.A02)).A00().get();
            try {
                com.whatsapp.infra.core.jid.Jid jidA09 = A09(jid);
                C000700h.A09(c15t);
                futureC31021Ww.BfO(A03(jidA09, c15t));
                c15t.close();
                return futureC31021Ww;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c15t, th);
                    throw th2;
                }
            }
        } catch (Exception e) {
            futureC31021Ww.BfL(e);
            return futureC31021Ww;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004e A[Catch: all -> 0x0063, TryCatch #0 {all -> 0x0063, blocks: (B:4:0x000d, B:9:0x0039, B:11:0x0043, B:18:0x0059, B:17:0x004e, B:15:0x004a, B:16:0x004d, B:6:0x002d, B:8:0x0033, B:13:0x0048), top: B:32:0x000d, outer: #4, inners: #2, #3 }] */
    public final void A0C(C40649HuU c40649HuU, com.whatsapp.infra.core.jid.Jid jid) {
        A04(this);
        C15T c15tA0F = GV5.A0F(this.A02);
        try {
            C1J0 c1j0A00 = c15tA0F.A00();
            try {
                com.whatsapp.infra.core.jid.Jid jidA09 = A09(jid);
                String str = c40649HuU.A01.A0H;
                C0JB c0jb = c15tA0F.A02;
                String[] strArrA1b = AbstractC466425r.A1b();
                AbstractC466125o.A1V(jidA09.getRawString(), str, strArrA1b, 0);
                Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            product_quantity\n          FROM\n            cart_item\n          WHERE\n            business_id = ?\n            AND\n            product_id = ?\n        ", "cart_item.SELECT_CART_ITEM_QUANTITY", strArrA1b);
                if (cursorA0A != null) {
                    try {
                        int iA01 = cursorA0A.moveToNext() ? AbstractC466625t.A01(cursorA0A, "product_quantity") : 0;
                        cursorA0A.close();
                        if (iA01 > 0) {
                            A00(this, c40649HuU, jidA09, c15tA0F);
                        } else {
                            c0jb.A05("cart_item", "cart_item.INSERT_CART_ITEM", A01(c40649HuU, jidA09));
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(cursorA0A, th);
                            throw th2;
                        }
                    }
                } else {
                    c0jb.A05("cart_item", "cart_item.INSERT_CART_ITEM", A01(c40649HuU, jidA09));
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA0F.close();
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c1j0A00, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                AbstractC015307g.A00(c15tA0F, th5);
                throw th6;
            }
        }
    }

    public final void A0D(C41271IGs c41271IGs, com.whatsapp.infra.core.jid.Jid jid) {
        IGF igf;
        List list;
        A04(this);
        C15T c15tA0F = GV5.A0F(this.A02);
        try {
            C1J0 c1j0A00 = c15tA0F.A00();
            try {
                com.whatsapp.infra.core.jid.Jid jidA09 = A09(jid);
                ArrayList arrayListA03 = A03(jidA09, c15tA0F);
                IGS igs = c41271IGs.A05;
                Set setA0B = (igs == null || (igf = igs.A00) == null || (list = igf.A00) == null) ? C05880Px.A00 : C0CD.A0B(C0CD.A0J(new C14890lp() { // from class: X.IsV
                    @Override // X.C14890lp, X.InterfaceC14870ln
                    public Object get(Object obj) {
                        return ((IGL) obj).A00;
                    }
                }, new C32771bZ(list, 1)));
                Iterator it = arrayListA03.iterator();
                while (it.hasNext()) {
                    C40649HuU c40649HuUA0R = GV2.A0R(it);
                    String str = c40649HuUA0R.A01.A0H;
                    if (setA0B.contains(str)) {
                        if (!setA0B.equals(c40649HuUA0R.A02)) {
                            A05(jidA09, c15tA0F, str, setA0B);
                        }
                    } else if (!AbstractC02550Br.A1P(c40649HuUA0R.A02, setA0B).isEmpty()) {
                        A05(jidA09, c15tA0F, str, C05880Px.A00);
                    }
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA0F.close();
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
                AbstractC015307g.A00(c15tA0F, th3);
                throw th4;
            }
        }
    }
}
