package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.BvH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27184BvH extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public String A05;
    public String A06;

    public C27184BvH() {
        super(6606, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A00 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("ai_response_viewed_moment", "ai_response_viewed_genai", C002401f.A00)) : null;
        if (this.A01 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("bot_prompt_type", "ai_response_viewed_genai", C002401f.A00), arrayListA1H);
        }
        if (this.A05 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("bot_response_id", "ai_response_viewed_genai", C002401f.A00), arrayListA1H);
        }
        if (this.A02 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("bot_response_type", "ai_response_viewed_genai", C002401f.A00), arrayListA1H);
        }
        if (this.A06 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("hashed_ai_session_id", "ai_response_viewed_genai", C002401f.A00), arrayListA1H);
        }
        if (this.A04 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("s_elapsed_since_prompt", "ai_response_viewed_genai", C002401f.A00);
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
        return "wam_ai_response_viewed_genai";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466825v.A0d(AbstractC466325q.A0m(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("ai_response_viewed_moment", num);
        }
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("bot_prompt_type", num2);
        }
        linkedHashMapA1E.put("bot_response_id", this.A05);
        Integer num3 = this.A02;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("bot_response_type", num3);
        }
        linkedHashMapA1E.put("bot_type", this.A03);
        linkedHashMapA1E.put("hashed_ai_session_id", this.A06);
        linkedHashMapA1E.put("s_elapsed_since_prompt", this.A04);
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
        sbA08.append("WamAiResponseViewedGenai {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "aiResponseViewedMoment", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "botPromptType", sbA08);
        C0BR.A00(this.A05, "botResponseId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "botResponseType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "botType", sbA08);
        C0BR.A00(this.A06, "hashedAiSessionId", sbA08);
        return AbstractC32971bt.A0Q(this.A04, "sElapsedSincePrompt", sbA08);
    }
}
