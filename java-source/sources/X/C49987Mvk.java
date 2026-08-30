package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.Mvk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49987Mvk extends C0BP {
    public Integer A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public Long A0I;
    public Long A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;

    public C49987Mvk() {
        super(6410, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_thread_interaction_data_ai";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 8;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A0L == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("thread_ds", "thread_interaction_data_ai", C002401f.A00)) : null;
        if (this.A0M == null) {
            FPS fpsA0M = AbstractC466325q.A0M("thread_id", "thread_interaction_data_ai", C002401f.A00);
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
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466025n.A1H(), this.A00);
        AbstractC466825v.A0t(29, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0q(AbstractC202198ro.A0j(AbstractC148896gB.A0s(AbstractC148896gB.A0r(AbstractC148896gB.A0j(BA0.A0h(AbstractC148896gB.A0o(AbstractC148896gB.A0n(AbstractC148896gB.A0m(AbstractC148896gB.A0l(AbstractC148896gB.A0i(AbstractC148896gB.A0h(AbstractC148896gB.A0g(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466025n.A1I(), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A0K, linkedHashMapA1E), this.A0L, linkedHashMapA1E), this.A0M, linkedHashMapA1E), this.A0N, linkedHashMapA1E), this.A0I, linkedHashMapA1E), this.A0J);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("ai_chat_origins", this.A00);
        linkedHashMapA1E.put("ai_discovery_tab", null);
        linkedHashMapA1E.put("bottom_sheet_animated_sent", this.A01);
        linkedHashMapA1E.put("bottom_sheet_edited_animated_sent", this.A02);
        linkedHashMapA1E.put("bottom_sheet_edited_sent", this.A03);
        linkedHashMapA1E.put("bottom_sheet_images_generated", this.A04);
        linkedHashMapA1E.put("bottom_sheet_memu_initiated", this.A05);
        linkedHashMapA1E.put("bottom_sheet_memu_messages_sent", this.A06);
        linkedHashMapA1E.put("bottom_sheet_messages_sent", this.A07);
        linkedHashMapA1E.put("bottom_sheet_prompts_initiated", this.A08);
        linkedHashMapA1E.put("bottom_sheet_regenerated_sent", this.A09);
        linkedHashMapA1E.put("command_sheet_show", this.A0A);
        linkedHashMapA1E.put("imagine_command_click", this.A0B);
        linkedHashMapA1E.put("imagine_me_messages_sent", this.A0C);
        linkedHashMapA1E.put("imagine_me_prompts_initiated_count", this.A0D);
        linkedHashMapA1E.put("meta_ai_mention_click", this.A0E);
        linkedHashMapA1E.put("meta_ai_mention_show", this.A0F);
        linkedHashMapA1E.put("suggestion_prompts_click", this.A0G);
        linkedHashMapA1E.put("suggestion_prompts_show", this.A0H);
        linkedHashMapA1E.put("thread_creation_date", this.A0K);
        linkedHashMapA1E.put("thread_ds", this.A0L);
        linkedHashMapA1E.put("thread_id", this.A0M);
        linkedHashMapA1E.put("thread_id_by_lid", this.A0N);
        linkedHashMapA1E.put("total_message_from_agent_cnt", this.A0I);
        linkedHashMapA1E.put("total_message_to_agent_cnt", this.A0J);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamThreadInteractionDataAi {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "aiChatOrigins", sbA08);
        C0BR.A00(this.A01, "bottomSheetAnimatedSent", sbA08);
        C0BR.A00(this.A02, "bottomSheetEditedAnimatedSent", sbA08);
        C0BR.A00(this.A03, "bottomSheetEditedSent", sbA08);
        C0BR.A00(this.A04, "bottomSheetImagesGenerated", sbA08);
        C0BR.A00(this.A05, "bottomSheetMemuInitiated", sbA08);
        C0BR.A00(this.A06, "bottomSheetMemuMessagesSent", sbA08);
        C0BR.A00(this.A07, "bottomSheetMessagesSent", sbA08);
        C0BR.A00(this.A08, "bottomSheetPromptsInitiated", sbA08);
        C0BR.A00(this.A09, "bottomSheetRegeneratedSent", sbA08);
        C0BR.A00(this.A0A, "commandSheetShow", sbA08);
        C0BR.A00(this.A0B, "imagineCommandClick", sbA08);
        C0BR.A00(this.A0C, "imagineMeMessagesSent", sbA08);
        C0BR.A00(this.A0D, "imagineMePromptsInitiatedCount", sbA08);
        C0BR.A00(this.A0E, "metaAiMentionClick", sbA08);
        C0BR.A00(this.A0F, "metaAiMentionShow", sbA08);
        C0BR.A00(this.A0G, "suggestionPromptsClick", sbA08);
        C0BR.A00(this.A0H, "suggestionPromptsShow", sbA08);
        C0BR.A00(this.A0K, "threadCreationDate", sbA08);
        C0BR.A00(this.A0L, "threadDs", sbA08);
        C0BR.A00(this.A0M, "threadId", sbA08);
        C0BR.A00(this.A0N, "threadIdByLid", sbA08);
        C0BR.A00(this.A0I, "totalMessageFromAgentCnt", sbA08);
        return AbstractC32971bt.A0Q(this.A0J, "totalMessageToAgentCnt", sbA08);
    }
}
