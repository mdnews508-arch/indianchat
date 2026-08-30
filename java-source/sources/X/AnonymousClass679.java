package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteBlobTooBigException;
import com.google.protobuf.GeneratedMessageLite;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.679, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class AnonymousClass679 implements InterfaceC10510df {
    public static final List A05;
    public static final List A06;
    public static final List A07;
    public static final List A08;
    public static final java.util.Map A09;
    public final C05C A03 = AbstractC466125o.A0L();
    public final C05C A02 = AnonymousClass056.A00(1111);
    public final C05C A01 = AnonymousClass056.A00(231);
    public final C05C A04 = AbstractC466025n.A0E();
    public final C05C A00 = C05D.A00(2343);

    static {
        InterfaceC011305i interfaceC011305i = EnumC97594bn.A00;
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(interfaceC011305i));
        for (Object obj : interfaceC011305i) {
            AbstractC466525s.A1S(obj, linkedHashMapA14, ((EnumC97594bn) obj).value);
        }
        A09 = linkedHashMapA14;
        String[] strArr = new String[4];
        strArr[0] = "ai_rich_response_core_blob";
        strArr[1] = "foa_native_data";
        strArr[2] = "foa_native_mutation";
        A06 = AbstractC465925m.A1G("foa_native_mutation_extended", strArr, 3);
        A05 = AbstractC466025n.A1O("ai_rich_response_additional_blob");
        A08 = AbstractC466025n.A1O("foa_native_mutation");
        A07 = AbstractC465925m.A1G("foa_native_mutation_extended", AbstractC81763lf.A1b("ai_rich_response_core_blob", "foa_native_data", 3, 1), 2);
    }

    /* JADX WARN: Code duplicated, block: B:52:0x0125  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    private final void A06(C1PL c1pl, boolean z) {
        List listA1E;
        ?? A0o;
        C121375bN c121375bN;
        C121725bw c121725bw;
        List listA16;
        byte[] blob;
        EnumC96644aG enumC96644aGValueOf;
        String[] strArr = {String.valueOf(c1pl.A0j)};
        C15T c15tA0c = AbstractC466325q.A0c(this.A02);
        try {
            Cursor cursorA0A = c15tA0c.A02.A0A("\n          SELECT\n            message_row_id,\n            ai_rich_response_message_type,\n            ai_rich_response_submessage_types,\n            additional_table_mask,\n            ai_rich_response_core_blob,\n            foa_native_data,\n            foa_native_mutation\n          FROM\n            ai_rich_response_message_core_info\n          WHERE\n            message_row_id = ?\n        ", "GET_AI_RICH_RESPONSE_MESSAGE_CORE_INFO_BY_ROW_ID_SQL", strArr);
            try {
                if (cursorA0A.moveToNext()) {
                    Integer numA03 = C0KW.A03(cursorA0A, cursorA0A.getColumnIndexOrThrow("ai_rich_response_message_type"));
                    Integer numA04 = C0KW.A03(cursorA0A, cursorA0A.getColumnIndexOrThrow("additional_table_mask"));
                    int iIntValue = numA04 != null ? numA04.intValue() : 0;
                    if (z && A08(cursorA0A, c1pl)) {
                        c1pl.A08 = null;
                        EnumC97034at enumC97034atA01 = A01(numA03);
                        C002401f c002401f = C002401f.A00;
                        c121725bw = new C121725bw(enumC97034atA01, null, c002401f, c002401f, iIntValue);
                    } else {
                        int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("ai_rich_response_submessage_types");
                        String string = cursorA0A.isNull(columnIndexOrThrow) ? null : cursorA0A.getString(columnIndexOrThrow);
                        int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("ai_rich_response_core_blob");
                        if (cursorA0A.isNull(columnIndexOrThrow2) || (blob = cursorA0A.getBlob(columnIndexOrThrow2)) == null) {
                            listA1E = C002401f.A00;
                            A0o = listA1E;
                            c121375bN = null;
                        } else {
                            listA1E = C002401f.A00;
                            List list = listA1E;
                            JSONObject jSONObjectA00 = C123175eO.A00(blob);
                            if (jSONObjectA00 != null) {
                                try {
                                    JSONArray jSONArray = jSONObjectA00.getJSONArray("subMessages");
                                    C08780aj c08780ajA19 = AbstractC81783lh.A19(jSONArray);
                                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                    Iterator it = c08780ajA19.iterator();
                                    while (it.hasNext()) {
                                        C123595f6 c123595f6A00 = C124245gE.A00(AbstractC81813lk.A0r(it, jSONArray));
                                        if (c123595f6A00 != null) {
                                            arrayListA0W.add(c123595f6A00);
                                        }
                                    }
                                    listA1E = AbstractC02550Br.A1E(arrayListA0W);
                                } catch (JSONException e) {
                                    com.whatsapp.infra.logging.Log.e("AiRichResponseStoreHelper/Failed to parse core sub messages JSON", e);
                                }
                            }
                            JSONObject jSONObjectA01 = C123175eO.A00(blob);
                            if (jSONObjectA01 != null) {
                                try {
                                    JSONArray jSONArrayOptJSONArray = jSONObjectA01.optJSONArray("suggestedPrompts");
                                    String strOptString = jSONObjectA01.optString("teeStatus", "SEARCHING");
                                    try {
                                        C000700h.A09(strOptString);
                                        enumC96644aGValueOf = EnumC96644aG.valueOf(strOptString);
                                    } catch (IllegalArgumentException e2) {
                                        com.whatsapp.infra.logging.Log.e(AnonymousClass000.A05("AiRichResponseStoreHelper/Invalid tee status: ", strOptString, AnonymousClass000.A08()), e2);
                                        enumC96644aGValueOf = EnumC96644aG.A05;
                                    }
                                    if (jSONArrayOptJSONArray != null) {
                                        C08780aj c08780ajA110 = AbstractC81783lh.A19(jSONArrayOptJSONArray);
                                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                        Iterator it2 = c08780ajA110.iterator();
                                        while (it2.hasNext()) {
                                            String string2 = jSONArrayOptJSONArray.get(AbstractC81773lg.A0C(it2)).toString();
                                            if (string2 != null) {
                                                arrayListA0W2.add(string2);
                                            }
                                        }
                                        c121375bN = new C121375bN(enumC96644aGValueOf, arrayListA0W2);
                                        A0o = list;
                                    } else if (jSONObjectA01.has("teeStatus")) {
                                        c121375bN = new C121375bN(enumC96644aGValueOf, list);
                                        A0o = list;
                                    } else {
                                        c121375bN = null;
                                        A0o = list;
                                    }
                                } catch (JSONException e3) {
                                    com.whatsapp.infra.logging.Log.e("AiRichResponseStoreHelper/Failed to parse psi metadata JSON", e3);
                                }
                            } else {
                                c121375bN = null;
                                A0o = list;
                            }
                        }
                        c1pl.A08 = null;
                        EnumC97034at enumC97034atA02 = A01(numA03);
                        if (string != null && (listA16 = AbstractC466425r.A16(string, ",", new String[1])) != null) {
                            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                            Iterator it3 = listA16.iterator();
                            while (it3.hasNext()) {
                                AbstractC467025x.A16(arrayListA0W3, it3);
                            }
                            A0o = AbstractC466825v.A0o(arrayListA0W3);
                            Iterator it4 = arrayListA0W3.iterator();
                            while (it4.hasNext()) {
                                EnumC97594bn enumC97594bn = (EnumC97594bn) A09.get(C0C5.A06(AbstractC466425r.A11(it4)));
                                if (enumC97594bn == null) {
                                    enumC97594bn = EnumC97594bn.A0B;
                                }
                                A0o.add(enumC97594bn);
                            }
                        }
                        c121725bw = new C121725bw(enumC97034atA02, c121375bN, listA1E, A0o, iIntValue);
                    }
                    c1pl.A00 = c121725bw;
                }
                cursorA0A.close();
                c15tA0c.close();
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
                AbstractC015307g.A00(c15tA0c, th3);
                throw th4;
            }
        }
    }

    public final void A09(C1PL c1pl) {
        C000700h.A0A(c1pl, 0);
        if (c1pl.A0j <= 0 || c1pl.A0e() != 1) {
            return;
        }
        if (c1pl.A00 == null && c1pl.A02.A02 == null && c1pl.A03.A02 == null) {
            return;
        }
        boolean zA1b = AbstractC81823ll.A1b(this.A00);
        C0GK c0gk = (C0GK) C05C.A02(this.A02);
        if (!zA1b) {
            C15T c15tA05 = c0gk.A05();
            try {
                try {
                    try {
                        C1J0 c1j0A00 = c15tA05.A00();
                        try {
                            ContentValues contentValues = new ContentValues();
                            A03(contentValues, c1pl);
                            C0JB c0jb = c15tA05.A02;
                            c0jb.A09("ai_rich_response_message_core_info", "INSERT_OR_UPDATE_AI_RICH_RESPONSE_CORE_INFO_SQL", contentValues, 5);
                            C121725bw c121725bw = c1pl.A00;
                            if (c121725bw != null && (c121725bw.A01 & 1) == 1) {
                                ContentValues contentValues2 = new ContentValues();
                                A04(contentValues2, c1pl);
                                c0jb.A09("ai_rich_response_message_additional_info", "INSERT_OR_UPDATE_AI_RICH_RESPONSE_ADDITIONAL_INFO_SQL", contentValues2, 5);
                            }
                            c1j0A00.A00();
                            c1j0A00.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(c1j0A00, th);
                                throw th2;
                            }
                        }
                    } catch (IllegalArgumentException e) {
                        AbstractC466325q.A1A(e, "insertOrUpdateAiRichResponseMessage: validation failed ", AnonymousClass000.A08());
                        throw e;
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15tA05, th3);
                        throw th4;
                    }
                }
            } catch (IOException e2) {
                AbstractC466325q.A1A(e2, "insertOrUpdateAiRichResponseMessage: failed to serialize ", AnonymousClass000.A08());
            }
            c15tA05.close();
            return;
        }
        C15T c15tA06 = c0gk.A05();
        ContentValues contentValues3 = null;
        try {
            try {
                C1J0 c1j0A01 = c15tA06.A00();
                try {
                    ContentValues contentValues4 = new ContentValues();
                    A03(contentValues4, c1pl);
                    C121725bw c121725bw2 = c1pl.A00;
                    if (c121725bw2 != null && (c121725bw2.A01 & 1) == 1) {
                        contentValues3 = new ContentValues();
                        A04(contentValues3, c1pl);
                    }
                    boolean zA07 = A07(contentValues4, this, "core_info", A06, 0, c1pl.A0j);
                    if ((contentValues3 == null || !A07(contentValues3, this, "additional_info", A05, 0, c1pl.A0j)) && !zA07) {
                        C0JB c0jb2 = c15tA06.A02;
                        c0jb2.A09("ai_rich_response_message_core_info", "INSERT_OR_UPDATE_AI_RICH_RESPONSE_CORE_INFO_SQL", contentValues4, 5);
                        if (contentValues3 != null) {
                            c0jb2.A09("ai_rich_response_message_additional_info", "INSERT_OR_UPDATE_AI_RICH_RESPONSE_ADDITIONAL_INFO_SQL", contentValues3, 5);
                        }
                    }
                    c1j0A01.A00();
                    c1j0A01.close();
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        AbstractC015307g.A00(c1j0A01, th5);
                        throw th6;
                    }
                }
            } catch (Throwable th7) {
                try {
                    throw th7;
                } catch (Throwable th8) {
                    AbstractC015307g.A00(c15tA06, th7);
                    throw th8;
                }
            }
        } catch (IOException e3) {
            AbstractC466325q.A1A(e3, "insertOrUpdateAiRichResponseMessage: failed to serialize ", AnonymousClass000.A08());
        } catch (IllegalArgumentException e4) {
            AbstractC466325q.A1A(e4, "insertOrUpdateAiRichResponseMessage: validation failed ", AnonymousClass000.A08());
            throw e4;
        }
        c15tA06.close();
    }

    public final void A0A(C1PL c1pl, boolean z) {
        C000700h.A0A(c1pl, 0);
        if (c1pl.A0j > 0) {
            if (!AbstractC81823ll.A1b(this.A00)) {
                A06(c1pl, z);
                return;
            }
            try {
                A06(c1pl, z);
            } catch (SQLiteBlobTooBigException e) {
                com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0x("AiRichResponseMessageStore/fillAiRichResponseMessage/blob too big for row_id=", AnonymousClass000.A08(), c1pl.A0j), e);
                AbstractC466225p.A0j(this.A01).A0V((C00Y) C00W.A00(this.A04), "AiRichResponseMessageStore/fillAiRichResponseMessage/blob too big", null, e, 2);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final C66G A00(AnonymousClass679 anonymousClass679, long j) {
        byte[] blob;
        C66G c66g;
        C15T c15tA0c = AbstractC466325q.A0c(anonymousClass679.A02);
        try {
            C0JB c0jb = c15tA0c.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            AbstractC466725u.A1M(strArrA1b, j);
            Cursor cursorA0A = c0jb.A0A("\n          SELECT \n            message_row_id, \n            ai_rich_response_additional_blob \n          FROM \n            ai_rich_response_message_additional_info \n          WHERE \n            message_row_id = ?\n           LIMIT 1\n        ", "GET_AI_RICH_RESPONSE_MESSAGE_ADDITIONAL_INFO_BY_ROW_ID_SQL", strArrA1b);
            try {
                C100804h0 c100804h0A00 = null;
                if (cursorA0A.moveToNext()) {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("ai_rich_response_additional_blob");
                    if (!cursorA0A.isNull(columnIndexOrThrow) && (blob = cursorA0A.getBlob(columnIndexOrThrow)) != null) {
                        List listA1E = C002401f.A00;
                        ?? A0W = listA1E;
                        JSONObject jSONObjectA00 = C123175eO.A00(blob);
                        C123505ex c123505ex = null;
                        if (jSONObjectA00 == null) {
                            c66g = new C66G(null, null, listA1E);
                        } else {
                            try {
                                JSONArray jSONArray = jSONObjectA00.getJSONArray("subMessages");
                                C08780aj c08780ajA19 = AbstractC81783lh.A19(jSONArray);
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                Iterator it = c08780ajA19.iterator();
                                while (it.hasNext()) {
                                    C123595f6 c123595f6A00 = C124245gE.A00(AbstractC81813lk.A0r(it, jSONArray));
                                    if (c123595f6A00 != null) {
                                        arrayListA0W.add(c123595f6A00);
                                    }
                                }
                                listA1E = AbstractC02550Br.A1E(arrayListA0W);
                            } catch (JSONException e) {
                                com.whatsapp.infra.logging.Log.e("AiRichResponseStoreHelper/Failed to parse sub messages JSON", e);
                            }
                            try {
                                JSONObject jSONObjectOptJSONObject = jSONObjectA00.optJSONObject("botSourcesMetadata");
                                if (jSONObjectOptJSONObject != null) {
                                    c100804h0A00 = C5UU.A00(jSONObjectOptJSONObject);
                                }
                            } catch (JSONException e2) {
                                com.whatsapp.infra.logging.Log.e("AiRichResponseStoreHelper/Failed to parse bot sources metadata JSON", e2);
                            }
                            try {
                                JSONObject jSONObjectOptJSONObject2 = jSONObjectA00.optJSONObject("teeAdditionalMetadata");
                                if (jSONObjectOptJSONObject2 != null) {
                                    JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject2.optJSONArray("conversations");
                                    C6LN c6lnA13 = AbstractC81763lf.A13(C123505ex.A01, 39);
                                    if (jSONArrayOptJSONArray != null) {
                                        C08780aj c08780ajA110 = AbstractC81783lh.A19(jSONArrayOptJSONArray);
                                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                        Iterator it2 = c08780ajA110.iterator();
                                        while (it2.hasNext()) {
                                            JSONObject jSONObjectOptJSONObject3 = jSONArrayOptJSONArray.optJSONObject(AbstractC81773lg.A0C(it2));
                                            if (jSONObjectOptJSONObject3 != null) {
                                                arrayListA0W2.add(jSONObjectOptJSONObject3);
                                            }
                                        }
                                        A0W = AbstractC32971bt.A0W();
                                        Iterator it3 = arrayListA0W2.iterator();
                                        while (it3.hasNext()) {
                                            Object objInvoke = c6lnA13.invoke(it3.next());
                                            if (objInvoke != null) {
                                                A0W.add(objInvoke);
                                            }
                                        }
                                    }
                                    c123505ex = new C123505ex(A0W);
                                }
                            } catch (JSONException e3) {
                                com.whatsapp.infra.logging.Log.e("AiRichResponseStoreHelper/Failed to parse psi additional metadata info JSON", e3);
                            }
                            c66g = new C66G(c123505ex, c100804h0A00, listA1E);
                        }
                        cursorA0A.close();
                        c15tA0c.close();
                        return c66g;
                    }
                }
                cursorA0A.close();
                c15tA0c.close();
                return null;
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
                AbstractC015307g.A00(c15tA0c, th3);
                throw th4;
            }
        }
    }

    public static final EnumC97034at A01(Integer num) {
        Object next;
        Iterator<E> it = EnumC97034at.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            int i = ((EnumC97034at) next).value;
            if (num != null && i == num.intValue()) {
                break;
            }
        }
        EnumC97034at enumC97034at = (EnumC97034at) next;
        return enumC97034at == null ? EnumC97034at.A03 : enumC97034at;
    }

    public static final C66F A02(AnonymousClass679 anonymousClass679, long j) {
        byte[] blob;
        C15T c15tA0c = AbstractC466325q.A0c(anonymousClass679.A02);
        try {
            C0JB c0jb = c15tA0c.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            AbstractC466725u.A1M(strArrA1b, j);
            Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            foa_native_mutation_extended\n          FROM\n            ai_rich_response_message_core_info\n          WHERE\n            message_row_id = ?\n        ", "GET_AI_RICH_RESPONSE_MESSAGE_FOA_NATIVE_MUTATION_LAZY_BY_ROW_ID_SQL", strArrA1b);
            try {
                if (cursorA0A.moveToFirst()) {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("foa_native_mutation_extended");
                    if (!cursorA0A.isNull(columnIndexOrThrow) && (blob = cursorA0A.getBlob(columnIndexOrThrow)) != null) {
                        C66F c66fA00 = null;
                        if (blob.length != 0) {
                            try {
                                C93184Hl c93184Hl = (C93184Hl) GeneratedMessageLite.parseFrom(C93184Hl.DEFAULT_INSTANCE, blob);
                                C000700h.A09(c93184Hl);
                                c66fA00 = C5UV.A00(c93184Hl);
                            } catch (Exception e) {
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "FoaNativeMutationExtended/Error while parsing bytes ", e.getMessage());
                            }
                        }
                        cursorA0A.close();
                        c15tA0c.close();
                        return c66fA00;
                    }
                }
                cursorA0A.close();
                c15tA0c.close();
                return null;
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
                AbstractC015307g.A00(c15tA0c, th3);
                throw th4;
            }
        }
    }

    private final void A03(ContentValues contentValues, C1PL c1pl) {
        String strA0y;
        String str;
        byte[] bArr;
        byte[] byteArray;
        contentValues.put("message_row_id", Long.valueOf(c1pl.A0j));
        C121725bw c121725bw = c1pl.A00;
        contentValues.put("ai_rich_response_message_type", Integer.valueOf((c121725bw != null ? c121725bw.A02 : EnumC97034at.A03).value));
        C121725bw c121725bw2 = c1pl.A00;
        if (c121725bw2 != null) {
            List list = c121725bw2.A03;
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC466125o.A1W(arrayListA0o, ((EnumC97594bn) it.next()).value);
            }
            strA0y = AbstractC466425r.A0y(",", arrayListA0o, null);
        } else {
            strA0y = null;
        }
        contentValues.put("ai_rich_response_submessage_types", strA0y);
        C121725bw c121725bw3 = c1pl.A00;
        contentValues.put("additional_table_mask", c121725bw3 != null ? Integer.valueOf(c121725bw3.A01) : null);
        C121725bw c121725bw4 = c1pl.A00;
        Object obj = c121725bw4 != null ? c121725bw4.A04 : C002401f.A00;
        C123175eO c123175eO = C123175eO.A00;
        C121375bN c121375bN = c121725bw4 != null ? c121725bw4.A00 : null;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            new DataOutputStream(byteArrayOutputStream).writeUTF(new C54346Our(new C6DO(obj, c121375bN, 7)).toString());
        } catch (IOException e) {
            e = e;
            str = "AiRichResponseStoreHelper/Failed to write core sub messages to stream";
            com.whatsapp.infra.logging.Log.e(str, e);
        } catch (JSONException e2) {
            e = e2;
            str = "AiRichResponseStoreHelper/Failed to serialize core sub messages JSON";
            com.whatsapp.infra.logging.Log.e(str, e);
        }
        byte[] byteArray2 = byteArrayOutputStream.toByteArray();
        C000700h.A06(byteArray2);
        contentValues.put("ai_rich_response_core_blob", byteArray2);
        C66H c66h = (C66H) c1pl.A03.A02;
        if (c66h == null || (bArr = c66h.A0D) == null) {
            return;
        }
        contentValues.put("foa_native_data", bArr);
        C0GN c0gn = (C0GN) AbstractC017108c.A03(C00W.A00(this.A04), 1393);
        C117365Ne c117365Ne = c1pl.A01;
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        contentValues.put("foa_native_mutation", c123175eO.A01(c0gn, c117365Ne, (C238312w) interfaceC001500s.get()));
        C66F c66f = (C66F) c1pl.A04.A02;
        C238312w c238312w = (C238312w) interfaceC001500s.get();
        C000700h.A0A(c238312w, 1);
        if (c66f == null || !AbstractC466025n.A1a(c238312w.A09, 17805)) {
            byteArray = new byte[0];
        } else {
            try {
                byteArray = C5UV.A01(c66f).toByteArray();
            } catch (Exception e3) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "FoaNativeMutationExtended/Error while converting to bytes ", e3.getMessage());
                byteArray = new byte[0];
            }
        }
        contentValues.put("foa_native_mutation_extended", byteArray);
    }

    public static final void A04(ContentValues contentValues, C1PL c1pl) {
        byte[] byteArray;
        String str;
        contentValues.put("message_row_id", Long.valueOf(c1pl.A0j));
        C1PO c1po = c1pl.A02.A02;
        if (c1po != null) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                new DataOutputStream(byteArrayOutputStream).writeUTF(new C54346Our(C6DQ.A00(c1po, 26)).toString());
            } catch (IOException e) {
                e = e;
                str = "AiRichResponseStoreHelper/Failed to write additional info to stream";
                com.whatsapp.infra.logging.Log.e(str, e);
            } catch (JSONException e2) {
                e = e2;
                str = "AiRichResponseStoreHelper/Failed to serialize additional info JSON";
                com.whatsapp.infra.logging.Log.e(str, e);
            }
            byteArray = byteArrayOutputStream.toByteArray();
            C000700h.A06(byteArray);
        } else {
            byteArray = null;
        }
        contentValues.put("ai_rich_response_additional_blob", byteArray);
    }

    public static final void A05(AnonymousClass679 anonymousClass679, C1PL c1pl) {
        C15T c15tA0c = AbstractC466325q.A0c(anonymousClass679.A02);
        try {
            C0JB c0jb = c15tA0c.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            AbstractC466725u.A1M(strArrA1b, c1pl.A0j);
            Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            foa_native_data,\n            foa_native_mutation\n          FROM\n            ai_rich_response_message_core_info\n          WHERE\n            message_row_id = ?\n        ", "GET_AI_RICH_RESPONSE_MESSAGE_FOA_NATIVE_DATA_BY_ROW_ID_SQL", strArrA1b);
            try {
                if (cursorA0A.moveToFirst()) {
                    anonymousClass679.A08(cursorA0A, c1pl);
                }
                cursorA0A.close();
                c15tA0c.close();
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
                AbstractC015307g.A00(c15tA0c, th3);
                throw th4;
            }
        }
    }

    private final boolean A08(Cursor cursor, C1PL c1pl) {
        C117365Ne c117365Ne;
        C121155b1 c121155b1;
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("foa_native_data");
        byte[] blob = cursor.isNull(columnIndexOrThrow) ? null : cursor.getBlob(columnIndexOrThrow);
        if (blob != null) {
            C66H c66h = new C66H(blob, null);
            AbstractC1125553u.A00(c66h);
            if (c66h.A00 != null) {
                c1pl.A03.A03(c66h);
                int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("foa_native_mutation");
                C117365Ne c117365Ne2 = null;
                if (!cursor.isNull(columnIndexOrThrow2)) {
                    byte[] blob2 = cursor.getBlob(columnIndexOrThrow2);
                    try {
                        if (blob2 != null) {
                            try {
                                if (blob2.length != 0) {
                                    C93184Hl c93184Hl = (C93184Hl) GeneratedMessageLite.parseFrom(C93184Hl.DEFAULT_INSTANCE, blob2);
                                    C000700h.A09(c93184Hl);
                                    C000700h.A0A(c93184Hl, 0);
                                    if ((c93184Hl.bitField0_ & 1) != 0) {
                                        C4HM c4hm = c93184Hl.sbsMetadata_;
                                        c121155b1 = new C121155b1((c4hm == null && (c4hm = C4HM.DEFAULT_INSTANCE) == null) ? null : c4hm.primaryResponseId_);
                                    } else {
                                        c121155b1 = null;
                                    }
                                    c117365Ne = new C117365Ne(c121155b1);
                                } else {
                                    JSONObject jSONObjectA00 = C123175eO.A00(blob2);
                                    if (jSONObjectA00 != null) {
                                        JSONObject jSONObject = jSONObjectA00.getJSONObject("foa_native_mutation");
                                        C000700h.A09(jSONObject);
                                        C000700h.A0A(jSONObject, 0);
                                        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("sbsMetadata");
                                        c117365Ne = new C117365Ne(jSONObjectOptJSONObject != null ? new C121155b1(AbstractC41193ICq.A04("primaryResponseId", jSONObjectOptJSONObject)) : null);
                                    }
                                }
                            } catch (Exception e) {
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "FoaNativeMutation/Error while parsing bytes ", e.getMessage());
                            }
                            c117365Ne2 = c117365Ne;
                        }
                    } catch (JSONException e2) {
                        com.whatsapp.infra.logging.Log.e("AiRichResponseStoreHelper/Failed to parse foa native mutation JSON", e2);
                    }
                }
                c1pl.A01 = c117365Ne2;
                return true;
            }
        }
        return false;
    }

    public static final boolean A07(ContentValues contentValues, AnonymousClass679 anonymousClass679, String str, List list, int i, long j) {
        Iterator it = list.iterator();
        int length = 0;
        while (it.hasNext()) {
            byte[] asByteArray = contentValues.getAsByteArray(AbstractC466425r.A11(it));
            if (asByteArray != null) {
                length += asByteArray.length;
            }
        }
        int i2 = length + i;
        InterfaceC001500s interfaceC001500s = anonymousClass679.A00.A00;
        int iA00 = AbstractC466025n.A00(C06180Rb.A00((C06180Rb) interfaceC001500s.get()), C13N.A0V);
        if (i2 <= iA00) {
            return false;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiRichResponseMessageStore/blob too big at write time: label=");
        sbA08.append(str);
        sbA08.append(", row_id=");
        sbA08.append(j);
        sbA08.append(", total=");
        sbA08.append(i2);
        sbA08.append(" bytes, cap=");
        sbA08.append(iA00);
        AbstractC466325q.A1I(sbA08, " bytes");
        C0AG c0agA0j = AbstractC466225p.A0j(anonymousClass679.A01);
        String strA05 = AnonymousClass000.A05("AiRichResponseMessageStore/blob too big at write time: ", str, AnonymousClass000.A08());
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("row_id=");
        sbA09.append(j);
        sbA09.append(", total=");
        sbA09.append(i2);
        c0agA0j.A0V((C00Y) C00W.A00(anonymousClass679.A04), strA05, AnonymousClass000.A06(" bytes", sbA09), AbstractC81763lf.A0t("Blob too big at write time"), 2);
        return C06180Rb.A00((C06180Rb) interfaceC001500s.get()).A0w(31755);
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
