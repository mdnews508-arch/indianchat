package X;

import android.text.TextUtils;
import android.util.Base64;
import android.util.JsonReader;
import android.util.JsonWriter;
import android.util.Pair;
import com.google.protobuf.AbstractMessageLite;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.io.IOException;
import java.io.StringReader;
import java.io.StringWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Bz9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27417Bz9 extends C1DO implements C1Q8 {
    public DeviceJid A00;
    public boolean A01;

    public static JsonReader A00(String str) {
        return new JsonReader(new StringReader(str));
    }

    public String A0p() throws IllegalAccessException, IOException, InvocationTargetException {
        StringWriter stringWriter;
        String str;
        StringWriter stringWriter2;
        String str2;
        String str3;
        String str4;
        String str5;
        StringWriter stringWriter3;
        JsonWriter jsonWriter;
        String string;
        try {
            try {
                if (this instanceof C27443BzZ) {
                    C27443BzZ c27443BzZ = (C27443BzZ) this;
                    stringWriter3 = new StringWriter();
                    jsonWriter = new JsonWriter(stringWriter3);
                    jsonWriter.beginObject();
                    C26526BjP c26526BjP = c27443BzZ.A00;
                    C00K.A05(c26526BjP);
                    C000700h.A06(c26526BjP);
                    jsonWriter.name("markAsVerifiedActionPayload");
                    A02(jsonWriter, c26526BjP);
                    jsonWriter.endObject();
                    jsonWriter.flush();
                    jsonWriter.close();
                    string = stringWriter3.toString();
                } else if (this instanceof C27442BzY) {
                    C27442BzY c27442BzY = (C27442BzY) this;
                    stringWriter3 = new StringWriter();
                    jsonWriter = new JsonWriter(stringWriter3);
                    jsonWriter.beginObject();
                    C26183Bdo c26183Bdo = c27442BzY.A00;
                    C00K.A05(c26183Bdo);
                    C000700h.A06(c26183Bdo);
                    jsonWriter.name("lidMigrationMappingSyncPayload");
                    A02(jsonWriter, c26183Bdo);
                    jsonWriter.endObject();
                    jsonWriter.flush();
                    jsonWriter.close();
                    string = stringWriter3.toString();
                } else {
                    if (!(this instanceof C27449Bzf)) {
                        if (this instanceof C26918Bqu) {
                            C26918Bqu c26918Bqu = (C26918Bqu) this;
                            try {
                                StringWriter stringWriter4 = new StringWriter();
                                try {
                                    JsonWriter jsonWriter2 = new JsonWriter(stringWriter4);
                                    try {
                                        A03(jsonWriter2, c26918Bqu);
                                        jsonWriter2.name("peerDataOperationResults");
                                        jsonWriter2.beginObject();
                                        JsonWriter jsonWriterName = jsonWriter2.name("nonce");
                                        C14320ko c14320ko = c26918Bqu.A00;
                                        jsonWriterName.value(c14320ko != null ? (String) c14320ko.A00 : null);
                                        JsonWriter jsonWriterName2 = jsonWriter2.name("waEntFbid");
                                        C14320ko c14320ko2 = c26918Bqu.A01;
                                        jsonWriterName2.value(c14320ko2 != null ? (Long) c14320ko2.A00 : null);
                                        A01(jsonWriter2);
                                        jsonWriter2.close();
                                        String string2 = stringWriter4.toString();
                                        stringWriter4.close();
                                        return string2;
                                    } catch (Throwable th) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            AbstractC015307g.A00(jsonWriter2, th);
                                            throw th2;
                                        }
                                    }
                                } catch (Throwable th3) {
                                    try {
                                        throw th3;
                                    } catch (Throwable th4) {
                                        AbstractC015307g.A00(stringWriter4, th3);
                                        throw th4;
                                    }
                                }
                            } catch (IOException e) {
                                AbstractC19540ts.A03("FMessagePeerDataWaffleNonceFetchRequestResponse/writeData failed", e);
                                return null;
                            }
                        }
                        if (this instanceof C26920Bqw) {
                            return AbstractC466525s.A0w(new C54346Our(C31055DhA.A00(this, 31)));
                        }
                        if (this instanceof C26917Bqt) {
                            C26917Bqt c26917Bqt = (C26917Bqt) this;
                            str2 = null;
                            try {
                                StringWriter stringWriter5 = new StringWriter();
                                try {
                                    JsonWriter jsonWriter3 = new JsonWriter(stringWriter5);
                                    try {
                                        jsonWriter3.beginObject();
                                        String str6 = ((AbstractC27450Bzg) c26917Bqt).A00;
                                        if (str6 != null) {
                                            jsonWriter3.name("requestStanzaId").value(str6);
                                        }
                                        jsonWriter3.name("peerDataOperationResults");
                                        jsonWriter3.beginObject();
                                        byte[] bArr = c26917Bqt.A01;
                                        if (bArr != null) {
                                            jsonWriter3.name("collection_snapshot").value(AbstractC25330B9y.A1E(bArr));
                                        }
                                        jsonWriter3.name("is_compressed").value(c26917Bqt.A00);
                                        A01(jsonWriter3);
                                        jsonWriter3.close();
                                        String string3 = stringWriter5.toString();
                                        stringWriter5.close();
                                        return string3;
                                    } catch (Throwable th5) {
                                        try {
                                            throw th5;
                                        } catch (Throwable th6) {
                                            AbstractC015307g.A00(jsonWriter3, th5);
                                            throw th6;
                                        }
                                    }
                                } catch (Throwable th7) {
                                    try {
                                        throw th7;
                                    } catch (Throwable th8) {
                                        AbstractC015307g.A00(stringWriter5, th7);
                                        throw th8;
                                    }
                                }
                            } catch (IOException e2) {
                                e = e2;
                                str3 = "FMessagePeerDataSyncDCollectionFatalRecoveryRequestResponse/writeData failed";
                            }
                        } else if (this instanceof C26915Bqr) {
                            C26915Bqr c26915Bqr = (C26915Bqr) this;
                            stringWriter = new StringWriter();
                            try {
                                JsonWriter jsonWriter4 = new JsonWriter(stringWriter);
                                try {
                                    A03(jsonWriter4, c26915Bqr);
                                    HashMap mapA1C = AbstractC465925m.A1C();
                                    jsonWriter4.name("stickerResults").beginObject();
                                    Iterator itA1F = AbstractC466625t.A1F(c26915Bqr.A00);
                                    while (itA1F.hasNext()) {
                                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                        mapA1C.put(AbstractC466425r.A12(entryA0Y), (EnumC27863CJm) ((Pair) entryA0Y.getValue()).first);
                                        Bm3 bm3 = (Bm3) ((Pair) entryA0Y.getValue()).second;
                                        if (bm3 != null) {
                                            jsonWriter4.name(AbstractC466425r.A12(entryA0Y));
                                            A02(jsonWriter4, bm3);
                                        }
                                    }
                                    jsonWriter4.endObject();
                                    jsonWriter4.name("requestResults").beginObject();
                                    Iterator itA1I = AbstractC466125o.A1I(mapA1C);
                                    while (itA1I.hasNext()) {
                                        java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1I);
                                        jsonWriter4.name(AbstractC466425r.A12(entryA0Y2));
                                        jsonWriter4.value(((EnumC27863CJm) entryA0Y2.getValue()).getNumber());
                                    }
                                    A01(jsonWriter4);
                                    jsonWriter4.close();
                                    return stringWriter.toString();
                                } catch (Throwable th9) {
                                    try {
                                        jsonWriter4.close();
                                    } catch (Throwable th10) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th9, th10);
                                    }
                                    throw th9;
                                }
                            } catch (IOException e3) {
                                e = e3;
                                str = "FMessagePeerDataStickerRequestResponse/writeData failed";
                            }
                        } else {
                            if (!(this instanceof C26911Bqn)) {
                                if (this instanceof C26922Bqy) {
                                    C26922Bqy c26922Bqy = (C26922Bqy) this;
                                    str4 = null;
                                    try {
                                        StringWriter stringWriter6 = new StringWriter();
                                        try {
                                            JsonWriter jsonWriter5 = new JsonWriter(stringWriter6);
                                            try {
                                                A03(jsonWriter5, c26922Bqy);
                                                jsonWriter5.name("peerDataOperationResults");
                                                jsonWriter5.beginArray();
                                                Iterator it = c26922Bqy.A00.iterator();
                                                while (it.hasNext()) {
                                                    A02(jsonWriter5, (C26658BlZ) it.next());
                                                }
                                                jsonWriter5.endArray();
                                                jsonWriter5.endObject();
                                                jsonWriter5.flush();
                                                jsonWriter5.close();
                                                String string4 = stringWriter6.toString();
                                                stringWriter6.close();
                                                return string4;
                                            } catch (Throwable th11) {
                                                try {
                                                    throw th11;
                                                } catch (Throwable th12) {
                                                    AbstractC015307g.A00(jsonWriter5, th11);
                                                    throw th12;
                                                }
                                            }
                                        } catch (Throwable th13) {
                                            try {
                                                throw th13;
                                            } catch (Throwable th14) {
                                                AbstractC015307g.A00(stringWriter6, th13);
                                                throw th14;
                                            }
                                        }
                                    } catch (IOException e4) {
                                        e = e4;
                                        str5 = "FMessagePeerDataPlaceholderResendResponse/writeData failed";
                                    }
                                } else if (this instanceof C26914Bqq) {
                                    C26914Bqq c26914Bqq = (C26914Bqq) this;
                                    stringWriter = new StringWriter();
                                    try {
                                        JsonWriter jsonWriter6 = new JsonWriter(stringWriter);
                                        try {
                                            A03(jsonWriter6, c26914Bqq);
                                            HashMap mapA1C2 = AbstractC465925m.A1C();
                                            jsonWriter6.name("linkPreviewResults").beginObject();
                                            Iterator itA1F2 = AbstractC466625t.A1F(c26914Bqq.A00);
                                            while (itA1F2.hasNext()) {
                                                java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1F2);
                                                mapA1C2.put(AbstractC466425r.A12(entryA0Y3), (EnumC27863CJm) ((Pair) entryA0Y3.getValue()).first);
                                                C26621Bkw c26621Bkw = (C26621Bkw) ((Pair) entryA0Y3.getValue()).second;
                                                if (c26621Bkw != null) {
                                                    jsonWriter6.name(AbstractC466425r.A12(entryA0Y3));
                                                    A02(jsonWriter6, c26621Bkw);
                                                }
                                            }
                                            jsonWriter6.endObject();
                                            jsonWriter6.name("requestResults").beginObject();
                                            Iterator itA1I2 = AbstractC466125o.A1I(mapA1C2);
                                            while (itA1I2.hasNext()) {
                                                java.util.Map.Entry entryA0Y4 = AbstractC32971bt.A0Y(itA1I2);
                                                jsonWriter6.name(AbstractC466425r.A12(entryA0Y4));
                                                jsonWriter6.value(((EnumC27863CJm) entryA0Y4.getValue()).getNumber());
                                            }
                                            A01(jsonWriter6);
                                            jsonWriter6.close();
                                            return stringWriter.toString();
                                        } catch (Throwable th15) {
                                            try {
                                                jsonWriter6.close();
                                            } catch (Throwable th16) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th15, th16);
                                            }
                                            throw th15;
                                        }
                                    } catch (IOException e5) {
                                        e = e5;
                                        str = "FMessagePeerDataLinkPreviewRequestResponse/writeData failed";
                                    }
                                } else if (this instanceof C26916Bqs) {
                                    C26916Bqs c26916Bqs = (C26916Bqs) this;
                                    str4 = null;
                                    try {
                                        StringWriter stringWriter7 = new StringWriter();
                                        try {
                                            JsonWriter jsonWriter7 = new JsonWriter(stringWriter7);
                                            try {
                                                A03(jsonWriter7, c26916Bqs);
                                                jsonWriter7.name("peerDataOperationResults");
                                                jsonWriter7.beginObject();
                                                String str7 = c26916Bqs.A01;
                                                if (str7 != null && str7.length() != 0) {
                                                    jsonWriter7.name("request_metadata").value(c26916Bqs.A01);
                                                }
                                                jsonWriter7.name("response_code").value(String.valueOf(c26916Bqs.A00));
                                                A01(jsonWriter7);
                                                jsonWriter7.close();
                                                String string5 = stringWriter7.toString();
                                                stringWriter7.close();
                                                return string5;
                                            } catch (Throwable th17) {
                                                try {
                                                    throw th17;
                                                } catch (Throwable th18) {
                                                    AbstractC015307g.A00(jsonWriter7, th17);
                                                    throw th18;
                                                }
                                            }
                                        } catch (Throwable th19) {
                                            try {
                                                throw th19;
                                            } catch (Throwable th20) {
                                                AbstractC015307g.A00(stringWriter7, th19);
                                                throw th20;
                                            }
                                        }
                                    } catch (IOException e6) {
                                        e = e6;
                                        str5 = "FMessagePeerDataFullHistoryOnDemandRequestResponse/writeData failed";
                                    }
                                } else if (this instanceof C26913Bqp) {
                                    C26913Bqp c26913Bqp = (C26913Bqp) this;
                                    str2 = null;
                                    try {
                                        StringWriter stringWriter8 = new StringWriter();
                                        try {
                                            JsonWriter jsonWriter8 = new JsonWriter(stringWriter8);
                                            try {
                                                A03(jsonWriter8, c26913Bqp);
                                                jsonWriter8.name("peerDataOperationResults");
                                                jsonWriter8.beginObject();
                                                C26645BlL c26645BlL = c26913Bqp.A00;
                                                if (c26645BlL != null) {
                                                    A02(jsonWriter8.name("csv_bundle_bytes"), c26645BlL);
                                                }
                                                A01(jsonWriter8);
                                                jsonWriter8.close();
                                                String string6 = stringWriter8.toString();
                                                stringWriter8.close();
                                                return string6;
                                            } catch (Throwable th21) {
                                                try {
                                                    throw th21;
                                                } catch (Throwable th22) {
                                                    AbstractC015307g.A00(jsonWriter8, th21);
                                                    throw th22;
                                                }
                                            }
                                        } catch (Throwable th23) {
                                            try {
                                                throw th23;
                                            } catch (Throwable th24) {
                                                AbstractC015307g.A00(stringWriter8, th23);
                                                throw th24;
                                            }
                                        }
                                    } catch (IOException e7) {
                                        e = e7;
                                        str3 = "FMessagePeerDataFlowResponsesCsvBundleResponse/writeData failed";
                                    }
                                } else {
                                    if (this instanceof C26921Bqx) {
                                        C26921Bqx c26921Bqx = (C26921Bqx) this;
                                        try {
                                            StringWriter stringWriter9 = new StringWriter();
                                            try {
                                                JsonWriter jsonWriter9 = new JsonWriter(stringWriter9);
                                                try {
                                                    A03(jsonWriter9, c26921Bqx);
                                                    jsonWriter9.name("coveredRequestIds");
                                                    jsonWriter9.beginArray();
                                                    Iterator it2 = c26921Bqx.A03.iterator();
                                                    while (it2.hasNext()) {
                                                        jsonWriter9.value(AbstractC466425r.A11(it2));
                                                    }
                                                    jsonWriter9.endArray();
                                                    jsonWriter9.name("collectionVersion");
                                                    Long l = c26921Bqx.A01;
                                                    if (l != null) {
                                                        jsonWriter9.value(l.longValue());
                                                    } else {
                                                        jsonWriter9.nullValue();
                                                    }
                                                    jsonWriter9.name("primaryDurationMs");
                                                    Long l2 = c26921Bqx.A02;
                                                    if (l2 != null) {
                                                        jsonWriter9.value(l2.longValue());
                                                    } else {
                                                        jsonWriter9.nullValue();
                                                    }
                                                    jsonWriter9.name("uploadedContactCount");
                                                    Integer num = c26921Bqx.A00;
                                                    if (num != null) {
                                                        jsonWriter9.value(num.intValue());
                                                    } else {
                                                        jsonWriter9.nullValue();
                                                    }
                                                    jsonWriter9.endObject();
                                                    jsonWriter9.flush();
                                                    jsonWriter9.close();
                                                    String string7 = stringWriter9.toString();
                                                    stringWriter9.close();
                                                    return string7;
                                                } catch (Throwable th25) {
                                                    try {
                                                        throw th25;
                                                    } catch (Throwable th26) {
                                                        AbstractC015307g.A00(jsonWriter9, th25);
                                                        throw th26;
                                                    }
                                                }
                                            } catch (Throwable th27) {
                                                try {
                                                    throw th27;
                                                } catch (Throwable th28) {
                                                    AbstractC015307g.A00(stringWriter9, th27);
                                                    throw th28;
                                                }
                                            }
                                        } catch (IOException e8) {
                                            com.whatsapp.infra.logging.Log.e("FMessagePeerDataContactRefreshResponse/writeData failed", e8);
                                            return null;
                                        }
                                    }
                                    if (this instanceof C26912Bqo) {
                                        C26912Bqo c26912Bqo = (C26912Bqo) this;
                                        try {
                                            StringWriter stringWriter10 = new StringWriter();
                                            try {
                                                JsonWriter jsonWriter10 = new JsonWriter(stringWriter10);
                                                try {
                                                    A03(jsonWriter10, c26912Bqo);
                                                    jsonWriter10.name("peerDataOperationResults");
                                                    jsonWriter10.beginObject();
                                                    jsonWriter10.name("nonce").value(c26912Bqo.A00);
                                                    A01(jsonWriter10);
                                                    jsonWriter10.close();
                                                    String string8 = stringWriter10.toString();
                                                    stringWriter10.close();
                                                    return string8;
                                                } catch (Throwable th29) {
                                                    try {
                                                        throw th29;
                                                    } catch (Throwable th30) {
                                                        AbstractC015307g.A00(jsonWriter10, th29);
                                                        throw th30;
                                                    }
                                                }
                                            } catch (Throwable th31) {
                                                try {
                                                    throw th31;
                                                } catch (Throwable th32) {
                                                    AbstractC015307g.A00(stringWriter10, th31);
                                                    throw th32;
                                                }
                                            }
                                        } catch (IOException e9) {
                                            AbstractC19540ts.A03("FMessagePeerDataCompanionMetaNonceResponse/writeData failed", e9);
                                            return null;
                                        }
                                    }
                                    if (this instanceof C26919Bqv) {
                                        C26919Bqv c26919Bqv = (C26919Bqv) this;
                                        try {
                                            StringWriter stringWriter11 = new StringWriter();
                                            try {
                                                JsonWriter jsonWriter11 = new JsonWriter(stringWriter11);
                                                try {
                                                    A03(jsonWriter11, c26919Bqv);
                                                    jsonWriter11.name("campaignId").value(c26919Bqv.A01);
                                                    jsonWriter11.name("responseTimestampMs").value(c26919Bqv.A00);
                                                    jsonWriter11.name("contactStates");
                                                    jsonWriter11.beginArray();
                                                    for (C28886ClH c28886ClH : c26919Bqv.A02) {
                                                        jsonWriter11.beginObject();
                                                        jsonWriter11.name("contactRawJid").value(c28886ClH.A01);
                                                        jsonWriter11.name("state").value(Integer.valueOf(c28886ClH.A00.value));
                                                        jsonWriter11.endObject();
                                                    }
                                                    jsonWriter11.endArray();
                                                    jsonWriter11.endObject();
                                                    jsonWriter11.flush();
                                                    jsonWriter11.close();
                                                    String string9 = stringWriter11.toString();
                                                    stringWriter11.close();
                                                    return string9;
                                                } catch (Throwable th33) {
                                                    try {
                                                        throw th33;
                                                    } catch (Throwable th34) {
                                                        AbstractC015307g.A00(jsonWriter11, th33);
                                                        throw th34;
                                                    }
                                                }
                                            } catch (Throwable th35) {
                                                try {
                                                    throw th35;
                                                } catch (Throwable th36) {
                                                    AbstractC015307g.A00(stringWriter11, th35);
                                                    throw th36;
                                                }
                                            }
                                        } catch (IOException e10) {
                                            com.whatsapp.infra.logging.Log.e("FMessagePeerDataBusinessBroadcastInsightsContactListResponse/writeData failed", e10);
                                            return null;
                                        }
                                    }
                                    if (this instanceof C27447Bzd) {
                                        C27447Bzd c27447Bzd = (C27447Bzd) this;
                                        StringWriter stringWriter12 = new StringWriter();
                                        str2 = null;
                                        try {
                                            JsonWriter jsonWriter12 = new JsonWriter(stringWriter12);
                                            try {
                                                jsonWriter12.beginObject().name("security_notification_enabled").value(c27447Bzd.A00).endObject();
                                                jsonWriter12.close();
                                                return stringWriter12.toString();
                                            } catch (Throwable th37) {
                                                try {
                                                    throw th37;
                                                } catch (Throwable th38) {
                                                    AbstractC015307g.A00(jsonWriter12, th37);
                                                    throw th38;
                                                }
                                            }
                                        } catch (IOException e11) {
                                            e = e11;
                                            str3 = "FMessageInitialSecurityNotificationSettingSync/writeData failed";
                                        }
                                    } else if (this instanceof C27448Bze) {
                                        C27448Bze c27448Bze = (C27448Bze) this;
                                        stringWriter = new StringWriter();
                                        try {
                                            JsonWriter jsonWriter13 = new JsonWriter(stringWriter);
                                            try {
                                                jsonWriter13.beginObject();
                                                if (!TextUtils.isEmpty(c27448Bze.A0E)) {
                                                    jsonWriter13.name("direct_path").value(c27448Bze.A0E);
                                                }
                                                if (!TextUtils.isEmpty(c27448Bze.A0I)) {
                                                    jsonWriter13.name("media_hash").value(c27448Bze.A0I);
                                                }
                                                if (!TextUtils.isEmpty(c27448Bze.A0H)) {
                                                    jsonWriter13.name("enc_media_hash").value(c27448Bze.A0H);
                                                }
                                                if (!TextUtils.isEmpty(c27448Bze.A0J)) {
                                                    jsonWriter13.name("original-msg-id").value(c27448Bze.A0J);
                                                }
                                                if (!TextUtils.isEmpty(c27448Bze.A0M)) {
                                                    jsonWriter13.name("session_id").value(c27448Bze.A0M);
                                                }
                                                if (!TextUtils.isEmpty(c27448Bze.A0L)) {
                                                    jsonWriter13.name("reg_attempt_id").value(c27448Bze.A0L);
                                                }
                                                if (!TextUtils.isEmpty(c27448Bze.A0K)) {
                                                    jsonWriter13.name("peer_data_request_session_id").value(c27448Bze.A0K);
                                                }
                                                if (!TextUtils.isEmpty(c27448Bze.A0G)) {
                                                    jsonWriter13.name("full_on_demand_request_id").value(c27448Bze.A0G);
                                                }
                                                if (!TextUtils.isEmpty(c27448Bze.A0D)) {
                                                    jsonWriter13.name("business_product").value(c27448Bze.A0D);
                                                }
                                                byte[] bArr2 = c27448Bze.A0P;
                                                if (bArr2 != null) {
                                                    jsonWriter13.name("opaque_client_data").value(Base64.encodeToString(bArr2, 2));
                                                }
                                                if (!TextUtils.isEmpty(c27448Bze.A0F)) {
                                                    jsonWriter13.name("enc_handle").value(c27448Bze.A0F);
                                                }
                                                jsonWriter13.name("file_length").value(c27448Bze.A05).name("sync_type").value(c27448Bze.A03).name("chunk_order").value(c27448Bze.A00).name("progress").value(c27448Bze.A01).name("retries").value(c27448Bze.A02).name("latest_msg_id").value(c27448Bze.A06).name("oldest_msg_id").value(c27448Bze.A08).name("oldest_msg_id_to_sync").value(c27448Bze.A09).name("chats_count").value(c27448Bze.A04).name("messages_count").value(c27448Bze.A07).name("oldest_msg_to_sync_timestamp").value(c27448Bze.A0A).name("thumbnails_size").value(c27448Bze.A0B);
                                                byte[] bArr3 = c27448Bze.A0O;
                                                if (bArr3 != null) {
                                                    jsonWriter13.name("key_data").value(Base64.encodeToString(bArr3, 2));
                                                }
                                                byte[] bArr4 = c27448Bze.A0N;
                                                if (bArr4 != null) {
                                                    jsonWriter13.name("inline_payload").value(Base64.encodeToString(bArr4, 2));
                                                }
                                                if (c27448Bze.A0C != null) {
                                                    jsonWriter13.name("complete_access_granted").value(c27448Bze.A0C.booleanValue());
                                                }
                                                jsonWriter13.endObject();
                                                jsonWriter13.flush();
                                                jsonWriter13.close();
                                                return stringWriter.toString();
                                            } catch (Throwable th39) {
                                                try {
                                                    jsonWriter13.close();
                                                } catch (Throwable th40) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th39, th40);
                                                }
                                                throw th39;
                                            }
                                        } catch (IOException e12) {
                                            e = e12;
                                            str = "FMessageHistorySyncNotification/writeData failed";
                                        }
                                    } else {
                                        if (!(this instanceof C27446Bzc)) {
                                            if (this instanceof C27445Bzb) {
                                                C27445Bzb c27445Bzb = (C27445Bzb) this;
                                                stringWriter2 = new StringWriter();
                                                try {
                                                    JsonWriter jsonWriter14 = new JsonWriter(stringWriter2);
                                                    try {
                                                        jsonWriter14.beginObject();
                                                        jsonWriter14.name("key-ids").beginArray();
                                                        Iterator it3 = c27445Bzb.A00.iterator();
                                                        while (it3.hasNext()) {
                                                            A02(jsonWriter14, ((C29612Cxc) it3.next()).A01());
                                                        }
                                                        jsonWriter14.endArray();
                                                        jsonWriter14.endObject();
                                                        jsonWriter14.flush();
                                                        jsonWriter14.close();
                                                        return stringWriter2.toString();
                                                    } catch (Throwable th41) {
                                                        try {
                                                            jsonWriter14.close();
                                                        } catch (Throwable th42) {
                                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th41, th42);
                                                        }
                                                        throw th41;
                                                    }
                                                } catch (IOException e13) {
                                                    e = e13;
                                                    str = "FMessageAppStateSyncKeyRequest/writeData failed";
                                                }
                                            } else {
                                                C27444Bza c27444Bza = (C27444Bza) this;
                                                stringWriter = new StringWriter();
                                                try {
                                                    JsonWriter jsonWriter15 = new JsonWriter(stringWriter);
                                                    try {
                                                        jsonWriter15.beginObject();
                                                        jsonWriter15.name("collection_names").beginArray();
                                                        Iterator it4 = c27444Bza.A01.iterator();
                                                        while (it4.hasNext()) {
                                                            String strA11 = AbstractC466425r.A11(it4);
                                                            if (strA11 != null) {
                                                                jsonWriter15.value(strA11);
                                                            }
                                                        }
                                                        jsonWriter15.endArray();
                                                        jsonWriter15.name("timestamp").value(c27444Bza.A00);
                                                        jsonWriter15.endObject();
                                                        jsonWriter15.flush();
                                                        jsonWriter15.close();
                                                        return stringWriter.toString();
                                                    } catch (Throwable th43) {
                                                        try {
                                                            jsonWriter15.close();
                                                        } catch (Throwable th44) {
                                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th43, th44);
                                                        }
                                                        throw th43;
                                                    }
                                                } catch (IOException e14) {
                                                    e = e14;
                                                    str = "FMessageAppStateFatalExceptionNotification/writeData failed";
                                                }
                                            }
                                            com.whatsapp.infra.logging.Log.e(str, e);
                                            return null;
                                        }
                                        C27446Bzc c27446Bzc = (C27446Bzc) this;
                                        stringWriter2 = new StringWriter();
                                        try {
                                            JsonWriter jsonWriter16 = new JsonWriter(stringWriter2);
                                            try {
                                                jsonWriter16.beginObject();
                                                C26150BdH c26150BdH = c27446Bzc.A00;
                                                C00K.A05(c26150BdH);
                                                jsonWriter16.name("appStateSyncKeyShareProtoString").value(AbstractC25330B9y.A1E(c26150BdH.toByteArray()));
                                                jsonWriter16.name("isNewlyGeneratedKey").value(c27446Bzc.A01);
                                                jsonWriter16.endObject();
                                                jsonWriter16.flush();
                                                jsonWriter16.close();
                                                return stringWriter2.toString();
                                            } catch (Throwable th45) {
                                                try {
                                                    jsonWriter16.close();
                                                } catch (Throwable th46) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th45, th46);
                                                }
                                                throw th45;
                                            }
                                        } catch (IOException e15) {
                                            e = e15;
                                            str = "FMessageAppStateSyncKeyShare/writeData failed";
                                        }
                                    }
                                }
                                com.whatsapp.infra.logging.Log.e(str5, e);
                                return str4;
                            }
                            AbstractC27450Bzg abstractC27450Bzg = (AbstractC27450Bzg) this;
                            StringWriter stringWriter13 = new StringWriter();
                            str2 = null;
                            try {
                                JsonWriter jsonWriter17 = new JsonWriter(stringWriter13);
                                try {
                                    A03(jsonWriter17, abstractC27450Bzg);
                                    jsonWriter17.endObject();
                                    jsonWriter17.flush();
                                    jsonWriter17.close();
                                    return stringWriter13.toString();
                                } catch (Throwable th47) {
                                    try {
                                        throw th47;
                                    } catch (Throwable th48) {
                                        AbstractC015307g.A00(jsonWriter17, th47);
                                        throw th48;
                                    }
                                }
                            } catch (IOException e16) {
                                e = e16;
                                str3 = "FMessagePeerDataRequestUnknownResponse/writeData failed";
                            }
                        }
                        com.whatsapp.infra.logging.Log.e(str3, e);
                        return str2;
                    }
                    C27449Bzf c27449Bzf = (C27449Bzf) this;
                    stringWriter2 = new StringWriter();
                    try {
                        JsonWriter jsonWriter18 = new JsonWriter(stringWriter2);
                        try {
                            jsonWriter18.beginObject();
                            jsonWriter18.name("requestType").value(c27449Bzf.A00);
                            jsonWriter18.name("identifierSet").beginArray();
                            Iterator it5 = c27449Bzf.A02.iterator();
                            while (it5.hasNext()) {
                                jsonWriter18.value(AbstractC466425r.A11(it5));
                            }
                            jsonWriter18.endArray();
                            if (c27449Bzf.A01 != null) {
                                jsonWriter18.name("registrationTraceId").value(c27449Bzf.A01);
                            }
                            jsonWriter18.endObject();
                            jsonWriter18.flush();
                            jsonWriter18.close();
                            return stringWriter2.toString();
                        } catch (Throwable th49) {
                            try {
                                jsonWriter18.close();
                            } catch (Throwable th50) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th49, th50);
                            }
                            throw th49;
                        }
                    } catch (IOException e17) {
                        e = e17;
                        str = "FMessagePeerDataOperationRequest/writeData failed";
                    }
                }
                stringWriter3.close();
                return string;
            } catch (Throwable th51) {
                try {
                    throw th51;
                } catch (Throwable th52) {
                    AbstractC015307g.A00(jsonWriter, th51);
                    throw th52;
                }
            }
        } catch (Throwable th53) {
            try {
                throw th53;
            } catch (Throwable th54) {
                AbstractC015307g.A00(stringWriter3, th53);
                throw th54;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:148:0x0244 A[Catch: all -> 0x05d9, TryCatch #24 {all -> 0x05d9, blocks: (B:145:0x023b, B:146:0x023e, B:148:0x0244, B:150:0x024a, B:151:0x024e, B:153:0x0257, B:155:0x025f, B:156:0x0269, B:158:0x0271, B:159:0x0278, B:162:0x0281, B:164:0x0289, B:152:0x0251, B:359:0x05cf, B:339:0x0573, B:340:0x0576, B:342:0x057c, B:344:0x0582, B:345:0x0586, B:347:0x058f, B:350:0x0598, B:352:0x05a0, B:353:0x05a7, B:355:0x05af, B:356:0x05b6, B:358:0x05be, B:346:0x0589), top: B:753:0x0224, outer: #30 }] */
    /* JADX WARN: Code duplicated, block: B:150:0x024a A[Catch: all -> 0x05d9, TryCatch #24 {all -> 0x05d9, blocks: (B:145:0x023b, B:146:0x023e, B:148:0x0244, B:150:0x024a, B:151:0x024e, B:153:0x0257, B:155:0x025f, B:156:0x0269, B:158:0x0271, B:159:0x0278, B:162:0x0281, B:164:0x0289, B:152:0x0251, B:359:0x05cf, B:339:0x0573, B:340:0x0576, B:342:0x057c, B:344:0x0582, B:345:0x0586, B:347:0x058f, B:350:0x0598, B:352:0x05a0, B:353:0x05a7, B:355:0x05af, B:356:0x05b6, B:358:0x05be, B:346:0x0589), top: B:753:0x0224, outer: #30 }] */
    /* JADX WARN: Code duplicated, block: B:161:0x0280  */
    /* JADX WARN: Code duplicated, block: B:859:? A[LOOP:6: B:145:0x023b->B:859:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:861:0x0251 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:862:0x0269 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:863:0x0278 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:864:0x0281 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:865:0x0251 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:866:0x0289 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:867:0x025f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:868:0x0271 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:869:0x0257 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:870:0x0251 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:871:0x0251 A[SYNTHETIC] */
    /* JADX WARN: Failed to find 'out' block for switch in B:151:0x024e. Please report as an issue. */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0089: INVOKE (r3 I:java.io.Closeable), (r1 I:java.lang.Throwable) STATIC call: X.07g.A00(java.io.Closeable, java.lang.Throwable):void A[MD:(java.io.Closeable, java.lang.Throwable):void (m)] (LINE:137), block:B:40:0x0089 */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x007b: INVOKE (r4 I:android.util.JsonReader) VIRTUAL call: android.util.JsonReader.endObject():void A[Catch: all -> 0x007f, MD:():void throws java.io.IOException (c)] (LINE:123), block:B:30:0x007b */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0082: INVOKE (r4 I:java.io.Closeable), (r1 I:java.lang.Throwable) STATIC call: X.07g.A00(java.io.Closeable, java.lang.Throwable):void A[Catch: all -> 0x0086, MD:(java.io.Closeable, java.lang.Throwable):void (m), TRY_ENTER] (LINE:130), block:B:35:0x0082 */
    /* JADX WARN: Switch 'out' block B:146:0x023e for B:151:0x024e already processed. Defaulting to fallback option. */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public void A0q(java.lang.String r11) throws java.lang.IllegalAccessException, java.io.IOException, java.lang.reflect.InvocationTargetException {
        /*
            Method dump skipped, instruction units count: 2850
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.AbstractC27417Bz9.A0q(java.lang.String):void");
    }

    public static void A01(JsonWriter jsonWriter) throws IOException {
        jsonWriter.endObject();
        jsonWriter.endObject();
        jsonWriter.flush();
    }

    public static void A02(JsonWriter jsonWriter, AbstractMessageLite abstractMessageLite) throws IOException {
        jsonWriter.value(Base64.encodeToString(abstractMessageLite.toByteArray(), 2));
    }

    public static void A03(JsonWriter jsonWriter, AbstractC27450Bzg abstractC27450Bzg) throws IOException {
        jsonWriter.beginObject();
        jsonWriter.name("requestStanzaId").value(abstractC27450Bzg.A00);
    }

    public static byte[] A04(JsonReader jsonReader) {
        return Base64.decode(jsonReader.nextString(), 2);
    }

    @Override // X.C1Q8
    public /* synthetic */ String AT4() {
        return CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID;
    }

    public AbstractC27417Bz9(C29201Oi c29201Oi, int i, long j) {
        super(c29201Oi, i, j);
    }
}
