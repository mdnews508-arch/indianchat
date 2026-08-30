package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.Mvh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49984Mvh extends C0BP {
    public Long A00;
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
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;

    public C49984Mvh() {
        super(6362, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_thread_interaction_data_voip";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 16;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A0C == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("thread_ds", "thread_interaction_data_voip", C002401f.A00)) : null;
        if (this.A0D == null) {
            FPS fpsA0M = AbstractC466325q.A0M("thread_id", "thread_interaction_data_voip", C002401f.A00);
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
        linkedHashMapA1E.put(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC148896gB.A0h(AbstractC148896gB.A0g(AbstractC466325q.A0q(AbstractC148896gB.A0i(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("call_offers_received", this.A00);
        linkedHashMapA1E.put("call_offers_sent", this.A01);
        linkedHashMapA1E.put("calls_result_busy", this.A02);
        linkedHashMapA1E.put("calls_result_cancelled", this.A03);
        linkedHashMapA1E.put("calls_result_connected", this.A04);
        linkedHashMapA1E.put("calls_result_error", this.A05);
        linkedHashMapA1E.put("calls_result_missed", this.A06);
        linkedHashMapA1E.put("calls_result_rejected", this.A07);
        linkedHashMapA1E.put("thread_creation_date", this.A0B);
        linkedHashMapA1E.put("thread_ds", this.A0C);
        linkedHashMapA1E.put("thread_id", this.A0D);
        linkedHashMapA1E.put("thread_id_by_lid", this.A0E);
        linkedHashMapA1E.put("total_call_duration", this.A08);
        linkedHashMapA1E.put("video_calls_offered", this.A09);
        linkedHashMapA1E.put("voice_calls_offered", this.A0A);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamThreadInteractionDataVoip {");
        C0BR.A00(this.A00, "callOffersReceived", sbA08);
        C0BR.A00(this.A01, "callOffersSent", sbA08);
        C0BR.A00(this.A02, "callsResultBusy", sbA08);
        C0BR.A00(this.A03, "callsResultCancelled", sbA08);
        C0BR.A00(this.A04, "callsResultConnected", sbA08);
        C0BR.A00(this.A05, "callsResultError", sbA08);
        C0BR.A00(this.A06, "callsResultMissed", sbA08);
        C0BR.A00(this.A07, "callsResultRejected", sbA08);
        C0BR.A00(this.A0B, "threadCreationDate", sbA08);
        C0BR.A00(this.A0C, "threadDs", sbA08);
        C0BR.A00(this.A0D, "threadId", sbA08);
        C0BR.A00(this.A0E, "threadIdByLid", sbA08);
        C0BR.A00(this.A08, "totalCallDuration", sbA08);
        C0BR.A00(this.A09, "videoCallsOffered", sbA08);
        return AbstractC32971bt.A0Q(this.A0A, "voiceCallsOffered", sbA08);
    }
}
