package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.BvP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27192BvP extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;

    public C27192BvP() {
        super(6604, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x008a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A00 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("ai_response_viewed_moment", "ai_response_viewed", C002401f.A00)) : null;
        if (this.A06 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("ai_session_id", "ai_response_viewed", C002401f.A00), arrayListA1H);
        }
        if (this.A01 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("bot_entry_point", "ai_response_viewed", C002401f.A00), arrayListA1H);
        }
        if (this.A02 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("bot_prompt_type", "ai_response_viewed", C002401f.A00), arrayListA1H);
        }
        if (this.A03 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("bot_response_type", "ai_response_viewed", C002401f.A00), arrayListA1H);
        }
        if (this.A04 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("bot_type", "ai_response_viewed", C002401f.A00), arrayListA1H);
        }
        if (this.A07 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("hashed_response_id", "ai_response_viewed", C002401f.A00), arrayListA1H);
        }
        if (this.A05 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("ms_elapsed_since_prompt", "ai_response_viewed", C002401f.A00);
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
        return "wam_ai_response_viewed";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0r(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466825v.A0e(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0q(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("ai_response_viewed_moment", num);
        }
        linkedHashMapA1E.put("ai_session_id", this.A06);
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("bot_entry_point", num2);
        }
        Integer num3 = this.A02;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("bot_prompt_type", num3);
        }
        Integer num4 = this.A03;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("bot_response_type", num4);
        }
        linkedHashMapA1E.put("bot_type", this.A04);
        linkedHashMapA1E.put("hashed_response_id", this.A07);
        linkedHashMapA1E.put("meta_ai_conversation_thread_id", this.A08);
        linkedHashMapA1E.put("ms_elapsed_since_prompt", this.A05);
        linkedHashMapA1E.put("raw_bot_entry_point", this.A09);
        linkedHashMapA1E.put("raw_prompt_entry_point", this.A0A);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 10;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamAiResponseViewed {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "aiResponseViewedMoment", sbA08);
        C0BR.A00(this.A06, "aiSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "botEntryPoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "botPromptType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "botResponseType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "botType", sbA08);
        C0BR.A00(this.A07, "hashedResponseId", sbA08);
        C0BR.A00(this.A08, "metaAiConversationThreadId", sbA08);
        C0BR.A00(this.A05, "msElapsedSincePrompt", sbA08);
        C0BR.A00(this.A09, "rawBotEntryPoint", sbA08);
        return AbstractC32971bt.A0Q(this.A0A, "rawPromptEntryPoint", sbA08);
    }
}
