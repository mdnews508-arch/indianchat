package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class H52 extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;

    public H52() {
        super(4766, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ai_sticker_latency";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 8;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466325q.A0p(AbstractC466825v.A0c(AbstractC466125o.A18(), this.A00, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("contains_animated", this.A00);
        linkedHashMapA1E.put("download_latency", this.A02);
        linkedHashMapA1E.put("download_latency_full", this.A03);
        linkedHashMapA1E.put("includes_user_creation", this.A01);
        linkedHashMapA1E.put("response_latency", this.A04);
        linkedHashMapA1E.put("server_llm_time", this.A05);
        linkedHashMapA1E.put("server_sticker_gen_time", this.A06);
        linkedHashMapA1E.put("sticker_session_id", this.A07);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamAiStickerLatency {");
        C0BR.A00(this.A00, "containsAnimated", sbA08);
        C0BR.A00(this.A02, "downloadLatency", sbA08);
        C0BR.A00(this.A03, "downloadLatencyFull", sbA08);
        C0BR.A00(this.A01, "includesUserCreation", sbA08);
        C0BR.A00(this.A04, "responseLatency", sbA08);
        C0BR.A00(this.A05, "serverLlmTime", sbA08);
        C0BR.A00(this.A06, "serverStickerGenTime", sbA08);
        return AbstractC32971bt.A0Q(this.A07, "stickerSessionId", sbA08);
    }
}
