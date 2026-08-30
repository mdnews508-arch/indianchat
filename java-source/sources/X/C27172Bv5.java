package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.Bv5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27172Bv5 extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Boolean A09;
    public Boolean A0A;
    public Boolean A0B;
    public Boolean A0C;
    public Boolean A0D;
    public Boolean A0E;
    public Boolean A0F;
    public Integer A0G;
    public Integer A0H;
    public Integer A0I;
    public Integer A0J;
    public Integer A0K;
    public Integer A0L;
    public Integer A0M;
    public Integer A0N;
    public Integer A0O;
    public Integer A0P;
    public Integer A0Q;
    public Integer A0R;
    public Integer A0S;
    public Integer A0T;
    public Integer A0U;
    public Integer A0V;
    public Integer A0W;
    public Integer A0X;
    public Integer A0Y;
    public Integer A0Z;
    public Integer A0a;
    public Integer A0b;
    public Long A0c;
    public Long A0d;
    public Long A0e;
    public Long A0f;
    public Long A0g;
    public Long A0h;
    public Long A0i;
    public Long A0j;
    public Long A0k;
    public Long A0l;
    public Long A0m;
    public Long A0n;
    public Long A0o;
    public Long A0p;
    public Long A0q;
    public String A0r;
    public String A0s;
    public String A0t;
    public Long traceIdInt;

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public C27172Bv5() {
        super(450, C0BP.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A0f == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("message_receive_t0", "message_receive", C002401f.A00)) : null;
        if (this.A0g == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("message_receive_t1", "message_receive", C002401f.A00), arrayListA1H);
        }
        if (this.A0h == null) {
            FPS fpsA0M = AbstractC466325q.A0M("message_receive_t2", "message_receive", C002401f.A00);
            if (arrayListA1H != null) {
                arrayListA1H.add(fpsA0M);
            } else {
                arrayListA1H = AbstractC466125o.A1H(fpsA0M);
                if (arrayListA1H == null) {
                    return C002401f.A00;
                }
            }
        } else if (arrayListA1H == null) {
            return C002401f.A00;
        }
        return arrayListA1H;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_message_receive";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(BA0.A0h(61, this.A0c, linkedHashMapA1E), this.A0G);
        AbstractC466525s.A1S(BA1.A0f(linkedHashMapA1E, 43), linkedHashMapA1E, 44);
        linkedHashMapA1E.put(37, this.A0H);
        linkedHashMapA1E.put(AbstractC148896gB.A0g(AbstractC466325q.A0r(AbstractC148896gB.A0i(AbstractC25330B9y.A17(), BA1.A0f(linkedHashMapA1E, 38), linkedHashMapA1E), this.A0d, linkedHashMapA1E), this.A0I, linkedHashMapA1E), this.A0J);
        linkedHashMapA1E.put(AbstractC148896gB.A0q(57, this.A0K, linkedHashMapA1E), this.A0L);
        linkedHashMapA1E.put(AbstractC148896gB.A0s(AbstractC148896gB.A0r(AbstractC466825v.A0g(54, this.A0M, linkedHashMapA1E), this.A0e, linkedHashMapA1E), this.A0N, linkedHashMapA1E), this.A0O);
        linkedHashMapA1E.put(67, this.A0r);
        linkedHashMapA1E.put(39, this.A00);
        linkedHashMapA1E.put(45, this.A01);
        linkedHashMapA1E.put(41, this.A0P);
        linkedHashMapA1E.put(AbstractC148896gB.A0l(AbstractC25330B9y.A16(), this.A02, linkedHashMapA1E), this.A03);
        linkedHashMapA1E.put(AbstractC202198ro.A0j(AbstractC148896gB.A0k(62, this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06);
        linkedHashMapA1E.put(55, this.A07);
        linkedHashMapA1E.put(AbstractC466325q.A0q(66, this.A08, linkedHashMapA1E), this.A09);
        linkedHashMapA1E.put(33, this.A0Q);
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466325q.A0m(AbstractC148896gB.A0p(AbstractC466325q.A0l(AbstractC25328B9w.A14(), this.A0R, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0S);
        AbstractC466825v.A0t(15, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466125o.A17(), this.A0f, linkedHashMapA1E), this.A0g);
        linkedHashMapA1E.put(AbstractC148896gB.A0t(AbstractC466325q.A0k(AbstractC466325q.A0p(AbstractC466825v.A0c(49, this.A0h, linkedHashMapA1E), this.A0T, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A0i);
        linkedHashMapA1E.put(65, this.A0D);
        linkedHashMapA1E.put(AbstractC148896gB.A0o(40, this.A0U, linkedHashMapA1E), this.A0j);
        linkedHashMapA1E.put(AbstractC148896gB.A0j(42, this.A0V, linkedHashMapA1E), this.A0k);
        linkedHashMapA1E.put(53, this.A0W);
        linkedHashMapA1E.put(47, this.A0E);
        linkedHashMapA1E.put(58, this.A0s);
        linkedHashMapA1E.put(59, this.A0t);
        linkedHashMapA1E.put(50, this.A0l);
        linkedHashMapA1E.put(51, this.A0m);
        linkedHashMapA1E.put(AbstractC466825v.A0e(AbstractC148896gB.A0m(AbstractC466825v.A0f(52, this.A0n, linkedHashMapA1E), this.A0o, linkedHashMapA1E), this.A0X, linkedHashMapA1E), this.A0p);
        linkedHashMapA1E.put(64, this.A0Y);
        linkedHashMapA1E.put(35, this.A0Z);
        linkedHashMapA1E.put(63, this.A0a);
        linkedHashMapA1E.put(AbstractC202198ro.A0k(48, this.A0q, linkedHashMapA1E), this.A0F);
        Object objA0f = BA1.A0f(linkedHashMapA1E, 31);
        AbstractC466525s.A1S(objA0f, linkedHashMapA1E, 60);
        AbstractC466525s.A1S(objA0f, linkedHashMapA1E, 32);
        linkedHashMapA1E.put(AbstractC148896gB.A0n(56, this.traceIdInt, linkedHashMapA1E), this.A0b);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("after_read_duration", this.A0c);
        linkedHashMapA1E.put("agent_engagement_type", this.A0G);
        AbstractC25331B9z.A1K(linkedHashMapA1E);
        linkedHashMapA1E.put("bot_type", this.A0H);
        linkedHashMapA1E.put("client_message_id", null);
        linkedHashMapA1E.put("device_count", this.A0d);
        BA2.A13(this.A0I, linkedHashMapA1E);
        Integer num = this.A0J;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("disappearing_chat_initiator", num);
        }
        BA2.A0y(this.A0K, linkedHashMapA1E);
        linkedHashMapA1E.put("edit_type", this.A0L);
        BA2.A0z(this.A0M, linkedHashMapA1E);
        linkedHashMapA1E.put("ephemerality_duration", this.A0e);
        Integer num2 = this.A0N;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("ephemerality_initiator", num2);
        }
        linkedHashMapA1E.put("ephemerality_trigger_action", this.A0O);
        linkedHashMapA1E.put("experience_ids", this.A0r);
        linkedHashMapA1E.put("has_username", this.A00);
        linkedHashMapA1E.put("has_username_pin", this.A01);
        BA2.A0u(this.A0P, linkedHashMapA1E);
        linkedHashMapA1E.put("is_a_comment", this.A02);
        linkedHashMapA1E.put("is_a_reply", this.A03);
        linkedHashMapA1E.put("is_after_read", this.A04);
        linkedHashMapA1E.put("is_forwarded_forward", this.A05);
        linkedHashMapA1E.put("is_lid", this.A06);
        linkedHashMapA1E.put("is_pq", this.A07);
        linkedHashMapA1E.put("is_sticker_annotation", this.A08);
        linkedHashMapA1E.put("is_view_once", this.A09);
        BA2.A0t(this.A0Q, linkedHashMapA1E);
        Integer num3 = this.A0R;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("message_addressing_mode", num3);
        }
        linkedHashMapA1E.put("message_is_international", this.A0A);
        linkedHashMapA1E.put("message_is_invisible", this.A0B);
        linkedHashMapA1E.put("message_is_offline", this.A0C);
        BA2.A14(this.A0S, linkedHashMapA1E);
        linkedHashMapA1E.put("message_queue_time", null);
        linkedHashMapA1E.put("message_receive_t0", this.A0f);
        linkedHashMapA1E.put("message_receive_t1", this.A0g);
        linkedHashMapA1E.put("message_receive_t2", this.A0h);
        BA2.A0w(this.A0T, linkedHashMapA1E);
        linkedHashMapA1E.put("muted_group_message", null);
        linkedHashMapA1E.put("num_of_web_urls_in_text_message", null);
        linkedHashMapA1E.put("offline_count", this.A0i);
        linkedHashMapA1E.put("opposite_has_username", this.A0D);
        Integer num4 = this.A0U;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("opposite_visible_identification", num4);
        }
        linkedHashMapA1E.put("padding_bytes_size", this.A0j);
        linkedHashMapA1E.put("paired_media_type", this.A0V);
        linkedHashMapA1E.put("participant_count", this.A0k);
        linkedHashMapA1E.put("private_ai_feature_name", this.A0W);
        linkedHashMapA1E.put("processing_deferred", this.A0E);
        linkedHashMapA1E.put("received_contact_card_type", this.A0s);
        linkedHashMapA1E.put("received_contact_metadata_types", this.A0t);
        linkedHashMapA1E.put("received_phone_number_contact_size", this.A0l);
        linkedHashMapA1E.put("received_phone_number_with_username_contact_size", this.A0m);
        linkedHashMapA1E.put("received_username_contact_size", this.A0n);
        linkedHashMapA1E.put("receiver_default_disappearing_duration", this.A0o);
        linkedHashMapA1E.put("revoke_type", this.A0X);
        linkedHashMapA1E.put("sender_default_disappearing_duration", this.A0p);
        BA2.A10(this.A0Y, linkedHashMapA1E);
        Integer num5 = this.A0Z;
        if (num5 != null && num5.intValue() != 0) {
            linkedHashMapA1E.put("server_addressing_mode", num5);
        }
        linkedHashMapA1E.put("session_scope", this.A0a);
        linkedHashMapA1E.put("stanza_process_count", this.A0q);
        linkedHashMapA1E.put("sticker_is_ai", this.A0F);
        linkedHashMapA1E.put("sticker_is_from_sticker_maker", null);
        linkedHashMapA1E.put("sticker_is_premium", null);
        linkedHashMapA1E.put("trace_id_int", this.traceIdInt);
        BA2.A0x(this.A0b, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMessageReceive {");
        C0BR.A00(this.A0c, "afterReadDuration", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0G), "agentEngagementType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0H), "botType", sbA08);
        C0BR.A00(this.A0d, "deviceCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0I), "deviceSizeBucket", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0J), "disappearingChatInitiator", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0K), "e2eSenderType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0L), "editType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0M), "encryptionType", sbA08);
        C0BR.A00(this.A0e, "ephemeralityDuration", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0N), "ephemeralityInitiator", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0O), "ephemeralityTriggerAction", sbA08);
        C0BR.A00(this.A0r, "experienceIds", sbA08);
        C0BR.A00(this.A00, "hasUsername", sbA08);
        C0BR.A00(this.A01, "hasUsernamePin", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0P), "invisibleMessageCategory", sbA08);
        C0BR.A00(this.A02, "isAComment", sbA08);
        C0BR.A00(this.A03, "isAReply", sbA08);
        C0BR.A00(this.A04, "isAfterRead", sbA08);
        C0BR.A00(this.A05, "isForwardedForward", sbA08);
        C0BR.A00(this.A06, "isLid", sbA08);
        C0BR.A00(this.A07, "isPq", sbA08);
        C0BR.A00(this.A08, "isStickerAnnotation", sbA08);
        C0BR.A00(this.A09, "isViewOnce", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0Q), "localAddressingMode", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0R), "messageAddressingMode", sbA08);
        C0BR.A00(this.A0A, "messageIsInternational", sbA08);
        C0BR.A00(this.A0B, "messageIsInvisible", sbA08);
        C0BR.A00(this.A0C, "messageIsOffline", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0S), "messageMediaType", sbA08);
        C0BR.A00(this.A0f, "messageReceiveT0", sbA08);
        C0BR.A00(this.A0g, "messageReceiveT1", sbA08);
        C0BR.A00(this.A0h, "messageReceiveT2", sbA08);
        AbstractC25328B9w.A1Q(AbstractC32971bt.A0P(this.A0T), sbA08);
        C0BR.A00(this.A0i, "offlineCount", sbA08);
        C0BR.A00(this.A0D, "oppositeHasUsername", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0U), "oppositeVisibleIdentification", sbA08);
        C0BR.A00(this.A0j, "paddingBytesSize", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0V), "pairedMediaType", sbA08);
        C0BR.A00(this.A0k, "participantCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0W), "privateAiFeatureName", sbA08);
        C0BR.A00(this.A0E, "processingDeferred", sbA08);
        C0BR.A00(this.A0s, "receivedContactCardType", sbA08);
        C0BR.A00(this.A0t, "receivedContactMetadataTypes", sbA08);
        C0BR.A00(this.A0l, "receivedPhoneNumberContactSize", sbA08);
        C0BR.A00(this.A0m, "receivedPhoneNumberWithUsernameContactSize", sbA08);
        C0BR.A00(this.A0n, "receivedUsernameContactSize", sbA08);
        C0BR.A00(this.A0o, "receiverDefaultDisappearingDuration", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0X), "revokeType", sbA08);
        C0BR.A00(this.A0p, "senderDefaultDisappearingDuration", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0Y), "senderPlatform", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0Z), "serverAddressingMode", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0a), "sessionScope", sbA08);
        C0BR.A00(this.A0q, "stanzaProcessCount", sbA08);
        C0BR.A00(this.A0F, "stickerIsAi", sbA08);
        C0BR.A00(this.traceIdInt, "traceIdInt", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A0b), "typeOfGroup", sbA08);
    }
}
