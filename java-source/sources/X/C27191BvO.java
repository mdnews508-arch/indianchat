package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.BvO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27191BvO extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;

    public C27191BvO() {
        super(7224, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A05 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("ai_session_id", "ai_threads_user_journey", C002401f.A00)) : null;
        if (this.A06 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("app_session_id", "ai_threads_user_journey", C002401f.A00), arrayListA1H);
        }
        if (this.A03 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("thread_action_type", "ai_threads_user_journey", C002401f.A00);
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
        return "wam_ai_threads_user_journey";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0q(AbstractC466325q.A0n(AbstractC466325q.A0r(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("ai_session_id", this.A05);
        linkedHashMapA1E.put("app_session_id", this.A06);
        linkedHashMapA1E.put("conversation_thread_creation_ts", this.A07);
        linkedHashMapA1E.put("conversation_thread_id", this.A08);
        linkedHashMapA1E.put("event_ts_ms", this.A04);
        linkedHashMapA1E.put("is_canonical_thread", this.A00);
        linkedHashMapA1E.put("is_incognito_mode", this.A01);
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("meta_ai_action_entry_point", num);
        }
        linkedHashMapA1E.put("raw_bot_entry_point", this.A09);
        Integer num2 = this.A03;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("thread_action_type", num2);
        }
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
        sbA08.append("WamAiThreadsUserJourney {");
        C0BR.A00(this.A05, "aiSessionId", sbA08);
        C0BR.A00(this.A06, "appSessionId", sbA08);
        C0BR.A00(this.A07, "conversationThreadCreationTs", sbA08);
        C0BR.A00(this.A08, "conversationThreadId", sbA08);
        C0BR.A00(this.A04, "eventTsMs", sbA08);
        C0BR.A00(this.A00, "isCanonicalThread", sbA08);
        C0BR.A00(this.A01, "isIncognitoMode", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "metaAiActionEntryPoint", sbA08);
        C0BR.A00(this.A09, "rawBotEntryPoint", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A03), "threadActionType", sbA08);
    }
}
