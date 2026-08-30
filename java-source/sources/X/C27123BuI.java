package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.BuI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27123BuI extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public Long A06;

    public C27123BuI() {
        super(6508, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A01 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("ccq_drop_reason", "ccq_incoming_stanza_drop", C002401f.A00)) : null;
        if (this.A06 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("ccq_process_count", "ccq_incoming_stanza_drop", C002401f.A00), arrayListA1H);
        }
        if (this.A02 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("ccq_queue", "ccq_incoming_stanza_drop", C002401f.A00), arrayListA1H);
        }
        if (this.A03 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("ccq_stanza_type", "ccq_incoming_stanza_drop", C002401f.A00);
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
        return "wam_ccq_incoming_stanza_drop";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466325q.A0p(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04);
        AbstractC466825v.A0t(7, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("ccq_chat_type", this.A00);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("ccq_drop_reason", num);
        }
        linkedHashMapA1E.put("ccq_error_code", this.A05);
        linkedHashMapA1E.put("ccq_process_count", this.A06);
        Integer num2 = this.A02;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("ccq_queue", num2);
        }
        Integer num3 = this.A03;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("ccq_stanza_type", num3);
        }
        linkedHashMapA1E.put("e2e_failure_reason", this.A04);
        linkedHashMapA1E.put("stanza_drop_reason", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamCcqIncomingStanzaDrop {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "ccqChatType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "ccqDropReason", sbA08);
        C0BR.A00(this.A05, "ccqErrorCode", sbA08);
        C0BR.A00(this.A06, "ccqProcessCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "ccqQueue", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "ccqStanzaType", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A04), "e2eFailureReason", sbA08);
    }
}
