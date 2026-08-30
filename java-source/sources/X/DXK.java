package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.util.Base64;
import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.NoSuchElementException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class DXK implements InterfaceC10510df {
    public final C0GK A02 = AbstractC466325q.A0e();
    public final C10520dg A01 = AbstractC25328B9w.A0w();
    public final C05C A00 = C05D.A00(6492);

    public static final C1Q0 A00(String str) {
        if (str != null) {
            try {
                JSONArray jSONArrayOptJSONArray = AbstractC81763lf.A18(str).optJSONArray("participants_metadata");
                if (jSONArrayOptJSONArray != null) {
                    LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                    int length = jSONArrayOptJSONArray.length();
                    for (int i = 0; i < length; i++) {
                        String strOptString = jSONArrayOptJSONArray.getJSONObject(i).optString("bot_fbid");
                        if (AbstractC81773lg.A0E(strOptString) > 0) {
                            linkedHashSetA1F.add(new C28777CjV(strOptString));
                        }
                    }
                    return new C1Q0(linkedHashSetA1F);
                }
            } catch (JSONException e) {
                com.whatsapp.infra.logging.Log.e("BotMessageInfoStoreImpl/createBotGroupMetadata/error", e);
                return null;
            }
        }
        return null;
    }

    public static final DKH A01(String str) {
        if (str != null) {
            try {
                JSONArray jSONArrayOptJSONArray = AbstractC81763lf.A18(str).optJSONArray("participants_metadata");
                if (jSONArrayOptJSONArray != null) {
                    LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                    int length = jSONArrayOptJSONArray.length();
                    for (int i = 0; i < length; i++) {
                        String strOptString = jSONArrayOptJSONArray.getJSONObject(i).optString("bot_fbid");
                        if (AbstractC81773lg.A0E(strOptString) > 0) {
                            linkedHashSetA1F.add(new C28777CjV(strOptString));
                        }
                    }
                    return new DKH(linkedHashSetA1F);
                }
            } catch (JSONException e) {
                com.whatsapp.infra.logging.Log.e("BotMessageInfoStoreImpl/createBotHistoryShareMetadata/error", e);
                return null;
            }
        }
        return null;
    }

    public final void A07(DKH dkh, long j) {
        C15T c15tA05 = this.A02.A05();
        try {
            ContentValues contentValuesA06 = AbstractC466425r.A06();
            contentValuesA06.put("bot_history_share_json", A02(dkh));
            C0JB c0jb = c15tA05.A02;
            String[] strArr = new String[1];
            AbstractC466725u.A1M(strArr, j);
            if (c0jb.A02(contentValuesA06, "bot_message_info", "message_row_id = ?", "UPDATE_BOT_HISTORY_SHARE_METADATA", strArr) == 0) {
                AbstractC466525s.A14(contentValuesA06, "message_row_id", j);
                contentValuesA06.put("target_id", Voip.REJECT_REASON_DECLINED);
                AbstractC466525s.A13(contentValuesA06, "message_state", 0);
                c0jb.A09("bot_message_info", "INSERT_BOT_HISTORY_SHARE_METADATA", contentValuesA06, 5);
            }
            c15tA05.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA05, th);
                throw th2;
            }
        }
    }

    public final void A08(EnumC97364bQ enumC97364bQ, long j) {
        C15T c15tA05 = this.A02.A05();
        try {
            ContentValues contentValuesA06 = AbstractC466425r.A06();
            AbstractC466525s.A13(contentValuesA06, "signature_validation_status", enumC97364bQ.value);
            C0JB c0jb = c15tA05.A02;
            String[] strArr = new String[1];
            AbstractC466725u.A1M(strArr, j);
            c0jb.A02(contentValuesA06, "bot_message_info", "message_row_id = ?", "UPDATE_SIGNATURE_VALIDATION_STATUS", strArr);
            c15tA05.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA05, th);
                throw th2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C29148CpX A03(long j) {
        EnumC27796CGu enumC27796CGu;
        DKC dkc;
        DKZ dkz;
        EnumC27757CFg enumC27757CFgValueOf;
        CHQ chq;
        C1FQ c1fq;
        Integer num;
        C127165lA c127165lA;
        DKF dkf;
        Object next;
        C15T c15t = this.A02.get();
        try {
            C0JB c0jb = c15t.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            strArrA1b[0] = String.valueOf(j);
            Cursor cursorA0A = c0jb.A0A("\n            SELECT\n              target_id,\n              message_state,\n              invoker_jid_row_id,\n              model_type,\n              message_disclaimer,\n              keyword_json,\n              promotion_message,\n              imagine_json,\n              age_collection,\n              bot_response_id,\n              bot_jid_row_id,\n              in_app_thread_survey,\n              verification_metadata,\n              response_viewed,\n              bot_group_json,\n              metrics_metadata_json,\n              bot_deep_link_token,\n              bot_client_public_key,\n              ai_media_collection_metadata_json,\n              signature_validation_status,\n              tool_calls_blob,\n              bot_history_share_json\n            FROM\n              bot_message_info\n            WHERE\n              message_row_id = ?\n        ", "GET_BOT_MESSAGE_INFO_BY_ROW_ID", strArrA1b);
            try {
                if (!cursorA0A.moveToNext()) {
                    cursorA0A.close();
                    c15t.close();
                    return new C29148CpX(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
                }
                String strA0t = AbstractC466525s.A0t(cursorA0A, "target_id");
                C000700h.A06(strA0t);
                int iA01 = AbstractC466625t.A01(cursorA0A, "message_state");
                long jA02 = AbstractC466225p.A02(cursorA0A, "invoker_jid_row_id");
                C10520dg c10520dg = this.A01;
                com.whatsapp.infra.core.jid.Jid jidA09 = c10520dg.A09(jA02);
                int iA00 = AbstractC148856g7.A00(cursorA0A, "model_type", 0);
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("message_disclaimer");
                String string = cursorA0A.isNull(columnIndexOrThrow) ? null : cursorA0A.getString(columnIndexOrThrow);
                int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("keyword_json");
                String string2 = cursorA0A.isNull(columnIndexOrThrow2) ? null : cursorA0A.getString(columnIndexOrThrow2);
                int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("promotion_message");
                String string3 = cursorA0A.isNull(columnIndexOrThrow3) ? null : cursorA0A.getString(columnIndexOrThrow3);
                int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("imagine_json");
                String string4 = cursorA0A.isNull(columnIndexOrThrow4) ? null : cursorA0A.getString(columnIndexOrThrow4);
                boolean zA1X = AbstractC148856g7.A1X(cursorA0A, "age_collection");
                int columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("bot_response_id");
                String string5 = cursorA0A.isNull(columnIndexOrThrow5) ? null : cursorA0A.getString(columnIndexOrThrow5);
                Long lA04 = C0KW.A04(cursorA0A, cursorA0A.getColumnIndexOrThrow("bot_jid_row_id"));
                int columnIndexOrThrow6 = cursorA0A.getColumnIndexOrThrow("in_app_thread_survey");
                String string6 = cursorA0A.isNull(columnIndexOrThrow6) ? null : cursorA0A.getString(columnIndexOrThrow6);
                byte[] bArrA1Z = AbstractC148856g7.A1Z(cursorA0A, "verification_metadata");
                int iA02 = AbstractC466625t.A01(cursorA0A, "response_viewed");
                int columnIndexOrThrow7 = cursorA0A.getColumnIndexOrThrow("bot_group_json");
                String string7 = cursorA0A.isNull(columnIndexOrThrow7) ? null : cursorA0A.getString(columnIndexOrThrow7);
                int columnIndexOrThrow8 = cursorA0A.getColumnIndexOrThrow("metrics_metadata_json");
                String string8 = cursorA0A.isNull(columnIndexOrThrow8) ? null : cursorA0A.getString(columnIndexOrThrow8);
                int columnIndexOrThrow9 = cursorA0A.getColumnIndexOrThrow("bot_deep_link_token");
                String string9 = cursorA0A.isNull(columnIndexOrThrow9) ? null : cursorA0A.getString(columnIndexOrThrow9);
                int columnIndexOrThrow10 = cursorA0A.getColumnIndexOrThrow("bot_client_public_key");
                String string10 = cursorA0A.isNull(columnIndexOrThrow10) ? null : cursorA0A.getString(columnIndexOrThrow10);
                int iA03 = AbstractC148856g7.A00(cursorA0A, "signature_validation_status", 0);
                byte[] bArrA1Z2 = AbstractC148856g7.A1Z(cursorA0A, "tool_calls_blob");
                int columnIndexOrThrow11 = cursorA0A.getColumnIndexOrThrow("bot_history_share_json");
                String string11 = cursorA0A.isNull(columnIndexOrThrow11) ? null : cursorA0A.getString(columnIndexOrThrow11);
                BHL bhl = (BHL) AbstractC02550Br.A0z(BHL.A00, iA01);
                if (bhl == null) {
                    bhl = BHL.A04;
                }
                C74083Vo c74083Vo = new C74083Vo(AbstractC465925m.A0r(jidA09), bhl, strA0t);
                DKR dkr = null;
                if (iA00 != 0) {
                    try {
                        Iterator<E> it = EnumC27796CGu.A00.iterator();
                        do {
                            if (!it.hasNext()) {
                                throw new NoSuchElementException("Collection contains no element matching the predicate.");
                            }
                            enumC27796CGu = (EnumC27796CGu) it.next();
                        } while (enumC27796CGu.value != iA00);
                        dkr = new DKR(enumC27796CGu, null, null);
                    } catch (NoSuchElementException e) {
                        com.whatsapp.infra.logging.Log.e("BotMessageInfoStoreImpl/createBotModelMetadata/error", e);
                    }
                }
                DKA dka = null;
                if (string != null) {
                    try {
                        dka = new DKA(string);
                    } catch (NoSuchElementException e2) {
                        com.whatsapp.infra.logging.Log.e("BotMessageInfoStoreImpl/createBotMessageDisclaimer/error", e2);
                    }
                }
                if (string2 == null) {
                    dkc = new DKC(C002401f.A00);
                } else {
                    try {
                        JSONObject jSONObjectA18 = AbstractC81763lf.A18(string2);
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        Iterator<String> itKeys = jSONObjectA18.keys();
                        C000700h.A06(itKeys);
                        while (itKeys.hasNext()) {
                            String strA11 = AbstractC466425r.A11(itKeys);
                            JSONArray jSONArray = jSONObjectA18.getJSONArray(strA11);
                            C000700h.A09(jSONArray);
                            int length = jSONArray.length();
                            ArrayList arrayListA0y = AbstractC81763lf.A0y(length);
                            for (int i = 0; i < length; i++) {
                                Object obj = jSONArray.get(i);
                                if (obj == null) {
                                    throw AbstractC465925m.A17("null cannot be cast to non-null type kotlin.String");
                                }
                                arrayListA0y.add(obj);
                            }
                            AbstractC466625t.A1W(strA11, arrayListA0y, arrayListA0W);
                        }
                        dkc = new DKC(arrayListA0W);
                    } catch (JSONException e3) {
                        com.whatsapp.infra.logging.Log.e("BotMessageInfoStoreImpl/createMessageKeywordData/error", e3);
                        dkc = new DKC(C002401f.A00);
                    }
                }
                if (string3 == null) {
                    dkz = new DKZ(null, null);
                } else {
                    try {
                        JSONObject jSONObjectA19 = AbstractC81763lf.A18(string3);
                        String strOptString = jSONObjectA19.optString("bot_promotion_type");
                        InterfaceC011305i interfaceC011305i = EnumC27757CFg.A00;
                        if (interfaceC011305i.isEmpty()) {
                            enumC27757CFgValueOf = EnumC27757CFg.A04;
                            break;
                        }
                        Iterator<E> it2 = interfaceC011305i.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                enumC27757CFgValueOf = EnumC27757CFg.A04;
                                break;
                            }
                            if (C000700h.areEqual(((EnumC27757CFg) it2.next()).name(), strOptString)) {
                                C000700h.A09(strOptString);
                                enumC27757CFgValueOf = EnumC27757CFg.valueOf(strOptString);
                                break;
                            }
                        }
                        dkz = new DKZ(enumC27757CFgValueOf, jSONObjectA19.optString("button_title"));
                    } catch (JSONException e4) {
                        com.whatsapp.infra.logging.Log.e("BotMessageInfoStoreImpl/createBotPromotionMessageMetadata/error", e4);
                        dkz = new DKZ(null, null);
                    }
                }
                DKE dke = null;
                if (string4 != null) {
                    try {
                        Integer numA0m = AbstractC81783lh.A0m("imagine_type", AbstractC81763lf.A18(string4));
                        if (numA0m != null && (chq = (CHQ) AbstractC25328B9w.A15(numA0m, CHQ.A00)) != null) {
                            dke = new DKE(chq);
                        }
                    } catch (JSONException e5) {
                        com.whatsapp.infra.logging.Log.e("BotMessageInfoStoreImpl/createBotImagineMetadataJsonString/error", e5);
                    }
                }
                Boolean boolValueOf = Boolean.valueOf(zA1X);
                DKD dkd = null;
                if (string5 != null) {
                    try {
                        dkd = new DKD(string5);
                    } catch (NoSuchElementException e6) {
                        com.whatsapp.infra.logging.Log.e("BotMessageInfoStoreImpl/createBotResponseId/error", e6);
                    }
                }
                C1PR c1pr = null;
                if (lA04 != null) {
                    try {
                        com.whatsapp.infra.core.jid.Jid jidA010 = c10520dg.A09(lA04.longValue());
                        if (!(jidA010 instanceof C1FQ) || (c1fq = (C1FQ) jidA010) == null) {
                            com.whatsapp.infra.logging.Log.e("BotMessageInfoStoreImpl/createForwardedAiBotMessageInfo/error: Invalid jid type");
                        } else {
                            c1pr = new C1PR(c1fq);
                        }
                    } catch (Exception e7) {
                        com.whatsapp.infra.logging.Log.e("BotMessageInfoStoreImpl/createForwardedAiBotMessageInfo/error", e7);
                    }
                }
                C05C.A03(this.A00);
                if (string6 == null) {
                    num = null;
                    C002401f c002401f = C002401f.A00;
                    c127165lA = new C127165lA(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, c002401f, c002401f);
                } else {
                    try {
                        JSONObject jSONObjectA110 = AbstractC81763lf.A18(string6);
                        String strOptString2 = jSONObjectA110.optString("tessa_session_id");
                        String strOptString3 = jSONObjectA110.optString("simon_session_id");
                        String strOptString4 = jSONObjectA110.optString("simon_survey_id");
                        String strOptString5 = jSONObjectA110.optString("tessa_root_id");
                        String strOptString6 = jSONObjectA110.optString("request_id");
                        String strOptString7 = jSONObjectA110.optString("tessa_event");
                        String strOptString8 = jSONObjectA110.optString("invitation_header_text");
                        String strOptString9 = jSONObjectA110.optString("invitation_body_text");
                        String strOptString10 = jSONObjectA110.optString("invitation_cta_text");
                        String strOptString11 = jSONObjectA110.optString("invitation_cta_url");
                        String strOptString12 = jSONObjectA110.optString("survey_title");
                        JSONArray jSONArrayOptJSONArray = jSONObjectA110.optJSONArray("questions");
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        if (jSONArrayOptJSONArray != null) {
                            int length2 = jSONArrayOptJSONArray.length();
                            for (int i2 = 0; i2 < length2; i2++) {
                                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i2);
                                if (jSONObjectOptJSONObject != null) {
                                    String strOptString13 = jSONObjectOptJSONObject.optString("question_text");
                                    String strOptString14 = jSONObjectOptJSONObject.optString("question_id");
                                    boolean zOptBoolean = jSONObjectOptJSONObject.optBoolean("is_answered");
                                    JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("question_options");
                                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                                    if (jSONArrayOptJSONArray2 != null) {
                                        int length3 = jSONArrayOptJSONArray2.length();
                                        for (int i3 = 0; i3 < length3; i3++) {
                                            JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray2.optJSONObject(i3);
                                            if (jSONObjectOptJSONObject2 != null) {
                                                arrayListA0W3.add(new C126975kr(jSONObjectOptJSONObject2.optString("string_value"), jSONObjectOptJSONObject2.has("numeric_value") ? AbstractC81783lh.A0m("numeric_value", jSONObjectOptJSONObject2) : null, jSONObjectOptJSONObject2.optString("text_translated")));
                                            }
                                        }
                                    }
                                    arrayListA0W2.add(new C126995kt(strOptString13, strOptString14, zOptBoolean, arrayListA0W3));
                                }
                            }
                        }
                        String strOptString15 = jSONObjectA110.optString("survey_continue_button_text");
                        String strOptString16 = jSONObjectA110.optString("survey_submit_button_text");
                        String strOptString17 = jSONObjectA110.optString("privacy_statement_full");
                        JSONArray jSONArrayOptJSONArray3 = jSONObjectA110.optJSONArray("privacy_statement_parts");
                        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                        if (jSONArrayOptJSONArray3 != null) {
                            int length4 = jSONArrayOptJSONArray3.length();
                            for (int i4 = 0; i4 < length4; i4++) {
                                JSONObject jSONObjectOptJSONObject3 = jSONArrayOptJSONArray3.optJSONObject(i4);
                                if (jSONObjectOptJSONObject3 != null) {
                                    arrayListA0W4.add(new C126935kn(jSONObjectOptJSONObject3.optString("text"), jSONObjectOptJSONObject3.optString("url")));
                                }
                            }
                        }
                        num = null;
                        c127165lA = new C127165lA(null, strOptString2, strOptString3, strOptString4, strOptString5, strOptString6, strOptString7, strOptString8, strOptString9, strOptString10, strOptString11, strOptString12, strOptString15, strOptString16, strOptString17, jSONObjectA110.optString("feedback_toast_text"), arrayListA0W2, arrayListA0W4);
                    } catch (JSONException e8) {
                        com.whatsapp.infra.logging.Log.e("BotInAppSurveyInfo/createInThreadSurveyMetadata/error", e8);
                        num = null;
                        C002401f c002401f2 = C002401f.A00;
                        c127165lA = new C127165lA(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, c002401f2, c002401f2);
                    }
                }
                DK7 dk7A00 = null;
                if (bArrA1Z != null) {
                    try {
                        try {
                            C4HE c4he = (C4HE) GeneratedMessageLite.parseFrom(C4HE.DEFAULT_INSTANCE, bArrA1Z);
                            C000700h.A09(c4he);
                            dk7A00 = C5UT.A00(c4he);
                        } catch (Exception e9) {
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "BotSignatureVerificationMetadata/Error while parsing bytes ", e9.getMessage());
                        }
                    } catch (Exception e10) {
                        com.whatsapp.infra.logging.Log.e("BotMessageInfoStoreImpl/createVerificationMetadata/error", e10);
                    }
                }
                Integer numValueOf = Integer.valueOf(iA02);
                if (numValueOf == null) {
                    dkf = new DKF(num);
                } else {
                    try {
                        dkf = new DKF(numValueOf);
                    } catch (NoSuchElementException e11) {
                        com.whatsapp.infra.logging.Log.e("BotMessageInfoStoreImpl/createBotResponseViewed/error", e11);
                        dkf = new DKF(num);
                    }
                }
                C1Q0 c1q0A00 = A00(string7);
                DKS dks = null;
                if (string8 != null && string8.length() != 0) {
                    try {
                        JSONObject jSONObjectA111 = AbstractC81763lf.A18(string8);
                        String strOptString18 = jSONObjectA111.optString("destination_id");
                        String strOptString19 = jSONObjectA111.optString("entry_point");
                        if (AbstractC81773lg.A0E(strOptString18) != 0 && AbstractC81773lg.A0E(strOptString19) != 0) {
                            try {
                                CIF cifValueOf = CIF.valueOf(strOptString19);
                                String strOptString20 = num;
                                if (jSONObjectA111.has("thread_origin")) {
                                    strOptString20 = jSONObjectA111.optString("thread_origin");
                                }
                                dks = new DKS(cifValueOf, C2CM.A00(strOptString20), strOptString18);
                            } catch (IllegalArgumentException e12) {
                                AbstractC148916gD.A1I("BotMetricsMetadata/fromJsonString: Invalid entry point: ", strOptString19, AnonymousClass000.A08(), e12);
                            }
                        }
                    } catch (JSONException e13) {
                        com.whatsapp.infra.logging.Log.e("BotMetricsMetadata/fromJsonString: Error parsing JSON", e13);
                    }
                }
                Iterator<E> it3 = EnumC97364bQ.A00.iterator();
                do {
                    if (!it3.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it3.next();
                } while (((EnumC97364bQ) next).value != iA03);
                EnumC97364bQ enumC97364bQ = (EnumC97364bQ) next;
                if (enumC97364bQ == null) {
                    enumC97364bQ = EnumC97364bQ.A04;
                }
                DKK dkk = null;
                if (bArrA1Z2 != null && bArrA1Z2.length != 0) {
                    try {
                        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrA1Z2);
                        ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                        while (byteArrayInputStream.available() > 0) {
                            C26322Bg6 c26322Bg6 = (C26322Bg6) GeneratedMessageLite.parseDelimitedFrom(C26322Bg6.DEFAULT_INSTANCE, byteArrayInputStream);
                            C000700h.A06(c26322Bg6);
                            arrayListA0W5.add(c26322Bg6);
                        }
                        if (!arrayListA0W5.isEmpty()) {
                            dkk = new DKK(arrayListA0W5);
                        }
                    } catch (Exception e14) {
                        com.whatsapp.infra.logging.Log.e("BotMessageInfoStoreImpl/deserializeToolCallsFromBlob/error", e14);
                    }
                }
                C29148CpX c29148CpX = new C29148CpX(dka, dkz, dkc, dkd, c127165lA, dke, dkr, dkf, c1q0A00, A01(string11), c74083Vo, dks, enumC97364bQ, dk7A00, c1pr, dkk, boolValueOf, string9, string10);
                cursorA0A.close();
                c15t.close();
                return c29148CpX;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0A, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            throw th3;
        }
        try {
            throw th3;
        } catch (Throwable th4) {
            AbstractC015307g.A00(c15t, th3);
            throw th4;
        }
    }

    public final void A04(long j) {
        C15T c15tA05 = this.A02.A05();
        try {
            C0JB c0jb = c15tA05.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            AbstractC466725u.A1M(strArrA1b, j);
            c0jb.A04("bot_message_info", "message_row_id = ?", "DELETE_BOT_MESSAGE_INFO", strArrA1b);
            c15tA05.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA05, th);
                throw th2;
            }
        }
    }

    public static final String A02(DKH dkh) throws JSONException {
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        for (C28777CjV c28777CjV : dkh.A00) {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("bot_fbid", c28777CjV.A00);
            jSONArrayA16.put(jSONObjectA17);
        }
        JSONObject jSONObjectA18 = AbstractC81763lf.A17();
        jSONObjectA18.put("participants_metadata", jSONArrayA16);
        return AbstractC466525s.A0w(jSONObjectA18);
    }

    public final void A06(C1DO c1do) {
        if (C1PJ.A0I(c1do)) {
            C29148CpX c29148CpXA03 = A03(c1do.A0j);
            C2DL.A01(c1do, c29148CpXA03.A09);
            AbstractC29200Cqc.A01(c29148CpXA03.A06, c1do);
            AbstractC29198Cqa.A01(c29148CpXA03.A00, c1do);
            AbstractC148876g9.A1S(c29148CpXA03.A02, c1do, DKC.class);
            AbstractC148876g9.A1S(c29148CpXA03.A01, c1do, DKZ.class);
            AbstractC29199Cqb.A01(c29148CpXA03.A05, c1do);
            C5UN.A01(c1do, c29148CpXA03.A0F);
            AbstractC148876g9.A1S(c29148CpXA03.A03, c1do, DKD.class);
            AbstractC148876g9.A1S(c29148CpXA03.A0D, c1do, C1PR.class);
            AbstractC148876g9.A1S(c29148CpXA03.A04, c1do, C127165lA.class);
            AbstractC29226Cr2.A01(c1do, c29148CpXA03.A0C);
            AbstractC29201Cqd.A01(c29148CpXA03.A07, c1do);
            AbstractC29631Pz.A01(c1do, c29148CpXA03.A08);
            AbstractC29225Cr1.A01(c1do, c29148CpXA03.A0A);
            CQ0.A00(c1do, c29148CpXA03.A0E);
            EnumC97364bQ enumC97364bQ = c29148CpXA03.A0B;
            if (enumC97364bQ != null) {
                C5US.A01(c1do, enumC97364bQ);
            }
            if (c1do instanceof C1PK) {
                C1PK c1pk = (C1PK) c1do;
                c1pk.A00 = c29148CpXA03.A0G;
                String str = c29148CpXA03.A0H;
                c1pk.A01 = str != null ? Base64.decode(str, 2) : null;
            }
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }

    public final void A05(DKA dka, DKZ dkz, DKC dkc, DKD dkd, C127165lA c127165lA, C30219DKm c30219DKm, DKE dke, DKR dkr, DKF dkf, C1Q0 c1q0, DKH dkh, C74083Vo c74083Vo, DKS dks, EnumC97364bQ enumC97364bQ, DK7 dk7, C1PR c1pr, DKK dkk, Boolean bool, String str, String str2, byte[] bArr, long j) {
        byte[] byteArray;
        String strA0w = str2;
        C15T c15tA05 = this.A02.A05();
        try {
            ContentValues contentValuesA05 = AbstractC25331B9z.A05();
            AbstractC466525s.A14(contentValuesA05, "message_row_id", j);
            contentValuesA05.put("target_id", c74083Vo.A02);
            AbstractC466525s.A13(contentValuesA05, "message_state", c74083Vo.A01.ordinal());
            UserJid userJid = c74083Vo.A00;
            if (userJid != null) {
                AbstractC466525s.A14(contentValuesA05, "invoker_jid_row_id", this.A01.A07(userJid));
            }
            if (dkr != null) {
                AbstractC466525s.A13(contentValuesA05, "model_type", dkr.A00.value);
            }
            if (dka != null) {
                contentValuesA05.put("message_disclaimer", dka.A00);
            }
            if (dkc != null) {
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                Iterator it = dkc.A00.iterator();
                while (it.hasNext()) {
                    C015707m c015707mA19 = AbstractC466425r.A19(it);
                    AbstractC25330B9y.A1V((String) c015707mA19.first, (Collection) c015707mA19.second, jSONObjectA17);
                }
                contentValuesA05.put("keyword_json", AbstractC466525s.A0w(jSONObjectA17));
            }
            if (dkz != null) {
                JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                EnumC27757CFg enumC27757CFg = dkz.A00;
                if (enumC27757CFg != null) {
                    jSONObjectA18.put("bot_promotion_type", enumC27757CFg.name());
                }
                String str3 = dkz.A01;
                if (str3 != null) {
                    jSONObjectA18.put("button_title", str3);
                }
                contentValuesA05.put("promotion_message", AbstractC466525s.A0w(jSONObjectA18));
            }
            if (dke != null) {
                JSONObject jSONObjectA19 = AbstractC81763lf.A17();
                jSONObjectA19.put("imagine_type", dke.A00.value);
                contentValuesA05.put("imagine_json", AbstractC466525s.A0w(jSONObjectA19));
            }
            if (c1q0 != null) {
                JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                for (C28777CjV c28777CjV : c1q0.A00) {
                    JSONObject jSONObjectA110 = AbstractC81763lf.A17();
                    jSONObjectA110.put("bot_fbid", c28777CjV.A00);
                    jSONArrayA16.put(jSONObjectA110);
                }
                JSONObject jSONObjectA111 = AbstractC81763lf.A17();
                jSONObjectA111.put("participants_metadata", jSONArrayA16);
                contentValuesA05.put("bot_group_json", AbstractC466525s.A0w(jSONObjectA111));
            }
            if (dkh != null) {
                contentValuesA05.put("bot_history_share_json", A02(dkh));
            }
            if (dkd != null) {
                String str4 = dkd.A00;
                if (str4.length() != 0) {
                    contentValuesA05.put("bot_response_id", str4);
                }
            }
            if (bool != null) {
                contentValuesA05.put("age_collection", bool);
            }
            if (c1pr != null) {
                AbstractC466525s.A14(contentValuesA05, "bot_jid_row_id", this.A01.A07(c1pr.A01));
            }
            if (c127165lA != null) {
                contentValuesA05.put("in_app_thread_survey", ((C5JZ) C05C.A02(this.A00)).A00(c127165lA));
            }
            if (dk7 != null) {
                try {
                    byteArray = C5UT.A01(dk7).toByteArray();
                } catch (Exception e) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "BotSignatureVerificationMetadata/Error while converting to bytes ", e.getMessage());
                    byteArray = null;
                }
                contentValuesA05.put("verification_metadata", byteArray);
            }
            if (dkf != null) {
                contentValuesA05.put("response_viewed", dkf.A00);
            }
            if (dks != null) {
                JSONObject jSONObjectA112 = AbstractC81763lf.A17();
                jSONObjectA112.put("destination_id", dks.A02);
                jSONObjectA112.put("entry_point", dks.A00.name());
                EnumC61992sh enumC61992sh = dks.A01;
                if (enumC61992sh != null) {
                    jSONObjectA112.put("thread_origin", enumC61992sh.value);
                }
                contentValuesA05.put("metrics_metadata_json", AbstractC466525s.A0w(jSONObjectA112));
            }
            if (str != null) {
                contentValuesA05.put("bot_deep_link_token", str);
            }
            if (bArr != null) {
                contentValuesA05.put("bot_client_public_key", AbstractC25330B9y.A1E(bArr));
            }
            if (str2 != null) {
                contentValuesA05.put("ai_media_collection_metadata_json", strA0w);
            } else if (c30219DKm != null) {
                JSONObject jSONObjectA113 = AbstractC81763lf.A17();
                jSONObjectA113.put("collection_id", c30219DKm.A01);
                jSONObjectA113.put("upload_order_index", c30219DKm.A00);
                strA0w = AbstractC466525s.A0w(jSONObjectA113);
                contentValuesA05.put("ai_media_collection_metadata_json", strA0w);
            }
            if (enumC97364bQ != null) {
                AbstractC466525s.A13(contentValuesA05, "signature_validation_status", enumC97364bQ.value);
            }
            if (dkk != null) {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                Iterator it2 = dkk.A00.iterator();
                while (it2.hasNext()) {
                    ((AbstractMessageLite) it2.next()).writeDelimitedTo(byteArrayOutputStream);
                }
                byte[] byteArray2 = byteArrayOutputStream.toByteArray();
                C000700h.A06(byteArray2);
                contentValuesA05.put("tool_calls_blob", byteArray2);
            }
            c15tA05.A02.A09("bot_message_info", "INSERT_OR_UPDATE_BOT_MESSAGE_INFO", contentValuesA05, 5);
            c15tA05.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA05, th);
                throw th2;
            }
        }
    }
}
