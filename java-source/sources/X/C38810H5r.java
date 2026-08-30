package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.H5r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38810H5r extends C0BP {
    public Integer A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public String A09;
    public String A0A;
    public String A0B;

    public C38810H5r() {
        super(6674, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_receiver_message_counts";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 16;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00ca  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A00 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("chat_type_ind", "receiver_message_counts", C002401f.A00)) : null;
        if (this.A09 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("event_ds", "receiver_message_counts", C002401f.A00), arrayListA1H);
        }
        if (this.A01 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("first_reachout_incoming_threads_1d", "receiver_message_counts", C002401f.A00), arrayListA1H);
        }
        if (this.A02 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("incoming_messages_1d", "receiver_message_counts", C002401f.A00), arrayListA1H);
        }
        if (this.A03 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("incoming_privacy_token_not_sent_messages_1d", "receiver_message_counts", C002401f.A00), arrayListA1H);
        }
        if (this.A04 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("incoming_privacy_token_sent_threads_1d", "receiver_message_counts", C002401f.A00), arrayListA1H);
        }
        if (this.A05 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("incoming_threads_1d", "receiver_message_counts", C002401f.A00), arrayListA1H);
        }
        if (this.A0A == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("integrity_tag_ds", "receiver_message_counts", C002401f.A00), arrayListA1H);
        }
        if (this.A06 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("lag", "receiver_message_counts", C002401f.A00), arrayListA1H);
        }
        if (this.A07 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("outgoing_messages_1d", "receiver_message_counts", C002401f.A00), arrayListA1H);
        }
        if (this.A08 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("outgoing_threads_1d", "receiver_message_counts", C002401f.A00), arrayListA1H);
        }
        if (this.A0B == null) {
            FPS fpsA0M = AbstractC466325q.A0M("tag_name", "receiver_message_counts", C002401f.A00);
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
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0m(AbstractC466325q.A0p(AbstractC466325q.A0l(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0k(AbstractC466325q.A0o(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A0B);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("chat_type_ind", num);
        }
        linkedHashMapA1E.put("event_ds", this.A09);
        linkedHashMapA1E.put("first_reachout_incoming_threads_1d", this.A01);
        linkedHashMapA1E.put("incoming_messages_1d", this.A02);
        linkedHashMapA1E.put("incoming_privacy_token_not_sent_messages_1d", this.A03);
        linkedHashMapA1E.put("incoming_privacy_token_sent_threads_1d", this.A04);
        linkedHashMapA1E.put("incoming_threads_1d", this.A05);
        linkedHashMapA1E.put("integrity_tag_ds", this.A0A);
        linkedHashMapA1E.put("lag", this.A06);
        linkedHashMapA1E.put("outgoing_messages_1d", this.A07);
        linkedHashMapA1E.put("outgoing_threads_1d", this.A08);
        linkedHashMapA1E.put("tag_name", this.A0B);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamReceiverMessageCounts {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "chatTypeInd", sbA08);
        C0BR.A00(this.A09, "eventDs", sbA08);
        C0BR.A00(this.A01, "firstReachoutIncomingThreads1d", sbA08);
        C0BR.A00(this.A02, "incomingMessages1d", sbA08);
        C0BR.A00(this.A03, "incomingPrivacyTokenNotSentMessages1d", sbA08);
        C0BR.A00(this.A04, "incomingPrivacyTokenSentThreads1d", sbA08);
        C0BR.A00(this.A05, "incomingThreads1d", sbA08);
        C0BR.A00(this.A0A, "integrityTagDs", sbA08);
        C0BR.A00(this.A06, "lag", sbA08);
        C0BR.A00(this.A07, "outgoingMessages1d", sbA08);
        C0BR.A00(this.A08, "outgoingThreads1d", sbA08);
        return AbstractC32971bt.A0Q(this.A0B, "tagName", sbA08);
    }
}
