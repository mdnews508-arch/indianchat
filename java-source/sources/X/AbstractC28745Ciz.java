package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.Internal;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Ciz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC28745Ciz {
    public final AbstractC02700Ci A04;
    public final Integer A05;
    public final String A06;
    public final String A07;
    public final C05C A03 = AbstractC466025n.A0I();
    public final InterfaceC12300gp A08 = new C12310gq();
    public java.util.Map A01 = AbstractC465925m.A1E();
    public java.util.Map A02 = AbstractC465925m.A1E();
    public java.util.Map A00 = AbstractC465925m.A1E();

    public final void A01(C1DO c1do) {
        JSONArray jSONArrayA16;
        C000700h.A0A(c1do, 0);
        java.util.Map map = this.A02;
        Object obj = map.get("Response IDs");
        if (!(obj instanceof JSONArray) || (jSONArrayA16 = (JSONArray) obj) == null) {
            jSONArrayA16 = AbstractC81763lf.A16();
            map.put("Response IDs", jSONArrayA16);
        }
        jSONArrayA16.put(c1do.A0j);
    }

    /* JADX WARN: Code duplicated, block: B:111:0x017b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v14, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v7, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.util.Collection] */
    public final void A02(C26694BmK c26694BmK, C93354Ic c93354Ic, String str) throws JSONException {
        String rawString;
        C26648BlO c26648BlOA00;
        String str2;
        String str3;
        JSONArray jSONArrayA16;
        String str4;
        ?? A0W;
        JSONArray jSONArrayA17;
        Internal.ProtobufList protobufList;
        C26677Blu c26677Blu;
        String str5;
        Long lA08;
        C26603Bke c26603Bke;
        Internal.ProtobufList protobufList2;
        java.util.Map map = this.A01;
        if (!map.containsKey("Time")) {
            map.put("Time", String.valueOf(AbstractC466225p.A03(this.A03)));
        }
        map.put("Apk Version", "2.26.34.73");
        AbstractC02700Ci abstractC02700Ci = this.A04;
        java.util.Map map2 = this.A02;
        if (abstractC02700Ci == null || (rawString = abstractC02700Ci.getRawString()) == null) {
            rawString = "Unavailable";
        }
        map2.put("Chat Id", rawString);
        if (c26694BmK == null) {
            if (!(this instanceof C27735CBq)) {
                if (this instanceof C27736CBr) {
                    C27736CBr.A00((C27736CBr) this);
                    return;
                }
                return;
            }
            C27735CBq c27735CBq = (C27735CBq) this;
            Long l = c27735CBq.A00;
            if (l != null) {
                ((AbstractC28745Ciz) c27735CBq).A02.put("Received Bot Message Row ID", l);
            }
            String str6 = c27735CBq.A01;
            if (str6 != null) {
                ((AbstractC28745Ciz) c27735CBq).A02.put("Received Bot Message Sender Info", str6);
            }
            String str7 = c27735CBq.A02;
            if (str7 != null) {
                ((AbstractC28745Ciz) c27735CBq).A02.put("Sender Message ID", str7);
                return;
            }
            return;
        }
        if (this instanceof CBn) {
            java.util.Map map3 = this.A02;
            C26604Bkf c26604Bkf = c26694BmK.requestCase_ == 4 ? (C26604Bkf) c26694BmK.request_ : C26604Bkf.DEFAULT_INSTANCE;
            if (c26604Bkf == null || (str4 = c26604Bkf.text_) == null) {
                str4 = Voip.REJECT_REASON_DECLINED;
            }
            map3.put("Input Text", str4);
            C26604Bkf c26604Bkf2 = c26694BmK.requestCase_ == 4 ? (C26604Bkf) c26694BmK.request_ : C26604Bkf.DEFAULT_INSTANCE;
            if (c26604Bkf2 == null || (((c26603Bke = c26604Bkf2.conversationContext_) == null && (c26603Bke = C26603Bke.DEFAULT_INSTANCE) == null) || (protobufList2 = c26603Bke.messages_) == null)) {
                A0W = C002401f.A00;
            } else {
                A0W = AbstractC32971bt.A0W();
                Iterator it = protobufList2.iterator();
                while (it.hasNext()) {
                    String str8 = ((C26677Blu) it.next()).messageId_;
                    C000700h.A06(str8);
                    Long lA09 = C0C5.A08(str8);
                    if (lA09 != null) {
                        A0W.add(lA09);
                    }
                }
            }
            map3.put("Message Ids", new JSONArray((Collection) A0W));
            C26604Bkf c26604Bkf3 = c26694BmK.requestCase_ == 4 ? (C26604Bkf) c26694BmK.request_ : C26604Bkf.DEFAULT_INSTANCE;
            if (c26604Bkf3 != null && (((c26677Blu = c26604Bkf3.quotedMessage_) != null || (c26677Blu = C26677Blu.DEFAULT_INSTANCE) != null) && (str5 = c26677Blu.messageId_) != null && str5.length() > 0 && (lA08 = C0C5.A08(str5)) != null)) {
                AbstractC466525s.A1T("Quoted Message Id", map3, lA08.longValue());
            }
            Object obj = map3.get("Response");
            if (!(obj instanceof JSONArray) || (jSONArrayA17 = (JSONArray) obj) == null) {
                jSONArrayA17 = AbstractC81763lf.A16();
            }
            if (str != null) {
                map3.put("Response", jSONArrayA17.put(str));
            } else {
                if (c93354Ic != null) {
                    C93274Hu c93274Hu = c93354Ic.responseCase_ == 4 ? (C93274Hu) c93354Ic.response_ : C93274Hu.DEFAULT_INSTANCE;
                    if (c93274Hu != null && (protobufList = c93274Hu.suggestions_) != null) {
                        Iterator it2 = protobufList.iterator();
                        while (it2.hasNext()) {
                            AbstractC25329B9x.A1O(it2, jSONArrayA17);
                        }
                    }
                }
                map3.put("Response", jSONArrayA17);
            }
        } else if (this instanceof CBp) {
            CBp cBp = (CBp) this;
            java.util.Map map4 = cBp.A02;
            Collection collection = cBp.A00;
            if (collection == null) {
                collection = C002401f.A00;
            }
            map4.put("Message Ids", new JSONArray(collection));
            if (str != null) {
                map4.put("Response", str);
            } else {
                if (c93354Ic == null) {
                    str3 = "Invalid Response";
                } else {
                    C4IA c4ia = c93354Ic.responseCase_ == 2 ? (C4IA) c93354Ic.response_ : C4IA.DEFAULT_INSTANCE;
                    if (c4ia == null || (str3 = c4ia.text_) == null) {
                        str3 = "Invalid Response";
                    }
                }
                map4.put("Response", str3);
            }
        } else if (this instanceof C27735CBq) {
            C27735CBq c27735CBq2 = (C27735CBq) this;
            if (c26694BmK.requestCase_ == 15) {
                C26640BlF c26640BlF = c26694BmK.A00().teeChatRequest_;
                if (c26640BlF == null) {
                    c26640BlF = C26640BlF.DEFAULT_INSTANCE;
                }
                java.util.Map map5 = ((AbstractC28745Ciz) c27735CBq2).A02;
                C26677Blu c26677Blu2 = c26640BlF.message_;
                if (c26677Blu2 == null) {
                    c26677Blu2 = C26677Blu.DEFAULT_INSTANCE;
                }
                map5.put("Message", c26677Blu2);
                map5.put("Group JID", c26694BmK.A00().chatJid_);
                map5.put("Sender JID", c26694BmK.A00().senderJid_);
            }
            java.util.Map map6 = ((AbstractC28745Ciz) c27735CBq2).A02;
            map6.put("Message ID", c27735CBq2.A07);
            List list = c27735CBq2.A03;
            if (list != null) {
                map6.put("Conversation History Message IDs", new JSONArray((Collection) list));
            }
            if (str != null) {
                map6.put("Response", str);
            } else if (c93354Ic != null && (c26648BlOA00 = c93354Ic.A00()) != null && (str2 = c26648BlOA00.response_) != null) {
                map6.put("Response", str2);
            }
            if (c26694BmK.requestCase_ == 15 && (c26694BmK.A00().bitField0_ & 1) != 0) {
                C26640BlF c26640BlF2 = c26694BmK.A00().teeChatRequest_;
                if (c26640BlF2 == null) {
                    c26640BlF2 = C26640BlF.DEFAULT_INSTANCE;
                }
                if ((c26640BlF2.bitField0_ & 2) != 0) {
                    C26640BlF c26640BlF3 = c26694BmK.A00().teeChatRequest_;
                    if (c26640BlF3 == null) {
                        c26640BlF3 = C26640BlF.DEFAULT_INSTANCE;
                    }
                    C26603Bke c26603Bke2 = c26640BlF3.conversationHistory_;
                    if (c26603Bke2 == null) {
                        c26603Bke2 = C26603Bke.DEFAULT_INSTANCE;
                    }
                    if ((c26603Bke2.bitField0_ & 16) != 0) {
                        C26451BiB c26451BiB = c26603Bke2.groupInfo_;
                        if (c26451BiB == null) {
                            c26451BiB = C26451BiB.DEFAULT_INSTANCE;
                        }
                        JSONArray jSONArrayA18 = AbstractC81763lf.A16();
                        Iterator itA14 = AbstractC25329B9x.A14(c26451BiB.participants_);
                        while (itA14.hasNext()) {
                            C26452BiC c26452BiC = (C26452BiC) itA14.next();
                            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                            jSONObjectA17.put("name", c26452BiC.name_);
                            jSONObjectA17.put("user_id", c26452BiC.userId_);
                            jSONObjectA17.put("is_admin", c26452BiC.isAdmin_);
                            jSONArrayA18.put(jSONObjectA17);
                        }
                        map6.put("Group Participants", jSONArrayA18);
                        if (AbstractC202178rm.A08(c26451BiB.description_) > 0) {
                            map6.put("Group Description", c26451BiB.description_);
                        }
                    }
                }
            }
        } else if (this instanceof C27736CBr) {
            C27736CBr c27736CBr = (C27736CBr) this;
            if (c93354Ic != null && str == null) {
                c27736CBr.A03 = true;
                if (!c27736CBr.A05) {
                    c27736CBr.A00 = AbstractC466225p.A03(c27736CBr.A06);
                    c27736CBr.A05 = true;
                }
            }
            C27736CBr.A00(c27736CBr);
        } else if ((this instanceof AbstractC27734CBo) && str != null) {
            this.A02.put("Response", str);
        }
        if ((c26694BmK.bitField0_ & 1) != 0) {
            C26669Blk c26669Blk = c26694BmK.commonMetadata_;
            if (c26669Blk == null) {
                c26669Blk = C26669Blk.DEFAULT_INSTANCE;
            }
            if ((c26669Blk.bitField0_ & 4096) != 0) {
                C26174Bdf c26174Bdf = c26669Blk.kvStorageKeys_;
                if (c26174Bdf == null) {
                    c26174Bdf = C26174Bdf.DEFAULT_INSTANCE;
                }
                ByteString byteString = c26174Bdf.miStoreEncKey_;
                if (!byteString.isEmpty()) {
                    map2.put("Violation data storage encryption keys", AbstractC25330B9y.A1E(byteString.toByteArray()));
                }
            }
        }
        JSONArray jSONArrayA19 = AbstractC81763lf.A16();
        if (c93354Ic != null) {
            BmH bmH = c93354Ic.commonMetadata_;
            if (bmH == null && (bmH = BmH.DEFAULT_INSTANCE) == null) {
                return;
            }
            try {
                Iterator itA15 = AbstractC25329B9x.A14(bmH.dynamicArtifactDigests_);
                while (itA15.hasNext()) {
                    C26318Bg2 c26318Bg2 = (C26318Bg2) itA15.next();
                    if (c26318Bg2 != null) {
                        JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                        jSONObjectA18.put("Namespace", c26318Bg2.namespace_);
                        jSONObjectA18.put("Digest", c26318Bg2.rawDigest_);
                        jSONArrayA19.put(jSONObjectA18);
                    }
                }
                java.util.Map map7 = this.A00;
                Object obj2 = map7.get("Attestation Bundles");
                if (!(obj2 instanceof JSONArray) || (jSONArrayA16 = (JSONArray) obj2) == null) {
                    jSONArrayA16 = AbstractC81763lf.A16();
                }
                jSONArrayA16.put(jSONArrayA19);
                map7.put("Attestation Bundles", jSONArrayA16);
            } catch (Throwable unused) {
            }
        }
    }

    public AbstractC28745Ciz(AbstractC02700Ci abstractC02700Ci, Integer num, String str, String str2, List list) {
        this.A07 = str;
        this.A05 = num;
        this.A06 = str2;
        this.A04 = abstractC02700Ci;
        if (list == null || list.isEmpty()) {
            return;
        }
        this.A02.put("Media Message IDs", new JSONArray((Collection) list));
    }
}
