package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.Bvd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27206Bvd extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public Long A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public String A0S;
    public String A0T;

    public C27206Bvd() {
        super(6602, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A01 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("ai_response_action_type", "ai_response_user_journey", C002401f.A00)) : null;
        if (this.A03 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("bot_message_type", "ai_response_user_journey", C002401f.A00), arrayListA1H);
        }
        if (this.A0E == null) {
            FPS fpsA0M = AbstractC466325q.A0M("forward_score", "ai_response_user_journey", C002401f.A00);
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
        return "wam_ai_response_user_journey";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(45, this.A0A);
        linkedHashMapA1E.put(AbstractC25330B9y.A17(), this.A00);
        linkedHashMapA1E.put(47, this.A0J);
        AbstractC466825v.A0t(40, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466025n.A1H(), this.A01);
        linkedHashMapA1E.put(AbstractC148896gB.A0l(AbstractC466825v.A0d(41, this.A0K, linkedHashMapA1E), this.A0L, linkedHashMapA1E), this.A0M);
        AbstractC466825v.A0t(3, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC148896gB.A0o(AbstractC466325q.A0o(AbstractC148896gB.A0t(AbstractC466325q.A0l(AbstractC202198ro.A0k(AbstractC466525s.A0l(), this.A0N, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A0B, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null);
        linkedHashMapA1E.put(32, this.A04);
        linkedHashMapA1E.put(33, this.A05);
        linkedHashMapA1E.put(AbstractC25328B9w.A14(), this.A06);
        linkedHashMapA1E.put(AbstractC148896gB.A0m(35, this.A07, linkedHashMapA1E), this.A0O);
        linkedHashMapA1E.put(BA0.A0i(AbstractC25330B9y.A16(), this.A0C, linkedHashMapA1E), this.A0D);
        linkedHashMapA1E.put(AbstractC148896gB.A0k(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC148896gB.A0p(AbstractC466325q.A0r(AbstractC466325q.A0q(BA0.A0h(38, this.A0E, linkedHashMapA1E), this.A08, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A0P);
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC202198ro.A0j(43, this.A0Q, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A0R);
        AbstractC466825v.A0t(15, linkedHashMapA1E);
        linkedHashMapA1E.put(25, this.A0G);
        AbstractC466825v.A0t(26, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0n(AbstractC148896gB.A0j(AbstractC148896gB.A0i(AbstractC466325q.A0n(39, this.A0H, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A09);
        linkedHashMapA1E.put(AbstractC148896gB.A0s(44, this.A0S, linkedHashMapA1E), this.A0I);
        linkedHashMapA1E.put(42, this.A0T);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("ai_artifact_count", this.A0A);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("ai_artifact_type", num);
        }
        linkedHashMapA1E.put("ai_artifact_type_counts", this.A0J);
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("ai_response_action_type", num2);
        }
        linkedHashMapA1E.put("ai_response_media_type_cnts", this.A0K);
        linkedHashMapA1E.put("ai_session_id", this.A0L);
        linkedHashMapA1E.put("app_session_id", this.A0M);
        linkedHashMapA1E.put("bot_entry_point_origin", this.A0N);
        Integer num3 = this.A02;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("bot_message_response_type", num3);
        }
        Integer num4 = this.A03;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("bot_message_type", num4);
        }
        linkedHashMapA1E.put("bot_response_cnt", this.A0B);
        linkedHashMapA1E.put("citation_count", null);
        linkedHashMapA1E.put("citation_tool_tip_count", null);
        linkedHashMapA1E.put("code_block_count", null);
        Integer num5 = this.A04;
        if (num5 != null && num5.intValue() != 0) {
            linkedHashMapA1E.put("current_group_size", num5);
        }
        Integer num6 = this.A05;
        if (num6 != null && num6.intValue() != 0) {
            linkedHashMapA1E.put("current_thread_type", num6);
        }
        Integer num7 = this.A06;
        if (num7 != null && num7.intValue() != 0) {
            linkedHashMapA1E.put("destination_group_size", num7);
        }
        Integer num8 = this.A07;
        if (num8 != null && num8.intValue() != 0) {
            linkedHashMapA1E.put("destination_thread_type", num8);
        }
        linkedHashMapA1E.put("device_language", this.A0O);
        linkedHashMapA1E.put("direct_forwarded_response_cnt", this.A0C);
        linkedHashMapA1E.put("direct_response_cnt", this.A0D);
        linkedHashMapA1E.put("forward_score", this.A0E);
        Integer num9 = this.A08;
        if (num9 != null && num9.intValue() != 0) {
            linkedHashMapA1E.put("forward_source", num9);
        }
        linkedHashMapA1E.put("grid_image_block_count", null);
        linkedHashMapA1E.put("highlight_count", null);
        linkedHashMapA1E.put("imagine_image_count", null);
        linkedHashMapA1E.put("in_line_image_block_count", null);
        linkedHashMapA1E.put("latex_block_count", null);
        linkedHashMapA1E.put("latex_inline_count", null);
        linkedHashMapA1E.put("map_block_ount", null);
        linkedHashMapA1E.put("message_key_hash", this.A0P);
        linkedHashMapA1E.put("meta_ai_conversation_thread_id", this.A0Q);
        linkedHashMapA1E.put("non_search_cnt", this.A0F);
        linkedHashMapA1E.put("raw_bot_entry_point", this.A0R);
        linkedHashMapA1E.put("reels_block_count", null);
        linkedHashMapA1E.put("search_cnt", this.A0G);
        linkedHashMapA1E.put("search_plus_cnt", null);
        linkedHashMapA1E.put("secondary_forwarded_response_cnt", this.A0H);
        linkedHashMapA1E.put("table_block_count", null);
        linkedHashMapA1E.put("text_block_count", null);
        AbstractC467025x.A0w(this.A09, linkedHashMapA1E);
        linkedHashMapA1E.put("unified_session_id", this.A0S);
        linkedHashMapA1E.put("user_prompt_cnt", this.A0I);
        linkedHashMapA1E.put("user_prompt_media_type_cnts", this.A0T);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 15;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamAiResponseUserJourney {");
        C0BR.A00(this.A0A, "aiArtifactCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "aiArtifactType", sbA08);
        C0BR.A00(this.A0J, "aiArtifactTypeCounts", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "aiResponseActionType", sbA08);
        C0BR.A00(this.A0K, "aiResponseMediaTypeCnts", sbA08);
        C0BR.A00(this.A0L, "aiSessionId", sbA08);
        C0BR.A00(this.A0M, "appSessionId", sbA08);
        C0BR.A00(this.A0N, "botEntryPointOrigin", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "botMessageResponseType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "botMessageType", sbA08);
        C0BR.A00(this.A0B, "botResponseCnt", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "currentGroupSize", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "currentThreadType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "destinationGroupSize", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "destinationThreadType", sbA08);
        C0BR.A00(this.A0O, "deviceLanguage", sbA08);
        C0BR.A00(this.A0C, "directForwardedResponseCnt", sbA08);
        C0BR.A00(this.A0D, "directResponseCnt", sbA08);
        C0BR.A00(this.A0E, "forwardScore", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "forwardSource", sbA08);
        C0BR.A00(this.A0P, "messageKeyHash", sbA08);
        C0BR.A00(this.A0Q, "metaAiConversationThreadId", sbA08);
        C0BR.A00(this.A0F, "nonSearchCnt", sbA08);
        C0BR.A00(this.A0R, "rawBotEntryPoint", sbA08);
        C0BR.A00(this.A0G, "searchCnt", sbA08);
        C0BR.A00(this.A0H, "secondaryForwardedResponseCnt", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A09), "uiSurface", sbA08);
        C0BR.A00(this.A0S, "unifiedSessionId", sbA08);
        C0BR.A00(this.A0I, "userPromptCnt", sbA08);
        return AbstractC32971bt.A0Q(this.A0T, "userPromptMediaTypeCnts", sbA08);
    }
}
