package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.2eP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C56362eP extends C0BP {
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
    public String A0C;
    public String A0D;

    public C56362eP() {
        super(5814, new C001800w(1, 1, 20, false), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_presence_group_chat_open";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 4;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A01 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("group_chat_size", "presence_group_chat_open", C002401f.A00)) : null;
        if (this.A00 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("group_presence_sub_type", "presence_group_chat_open", C002401f.A00), arrayListA1H);
        }
        if (this.A04 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("num_sub_response", "presence_group_chat_open", C002401f.A00), arrayListA1H);
        }
        if (this.A05 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("num_sub_success", "presence_group_chat_open", C002401f.A00), arrayListA1H);
        }
        if (this.A06 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("num_subs_sent", "presence_group_chat_open", C002401f.A00), arrayListA1H);
        }
        if (this.A0B == null) {
            FPS fpsA0M = AbstractC466325q.A0M("total_presence_sub_count", "presence_group_chat_open", C002401f.A00);
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
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0r(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466325q.A0q(AbstractC466025n.A1H(), this.A01, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0C);
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466325q.A0n(AbstractC466525s.A0k(), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0D);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("group_chat_size", this.A01);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("group_presence_sub_type", num);
        }
        linkedHashMapA1E.put("num_existing_subs", this.A02);
        linkedHashMapA1E.put("num_has_tc", this.A03);
        linkedHashMapA1E.put("num_sub_response", this.A04);
        linkedHashMapA1E.put("num_sub_success", this.A05);
        linkedHashMapA1E.put("num_subs_sent", this.A06);
        linkedHashMapA1E.put("online_count_entry", this.A07);
        linkedHashMapA1E.put("online_count_exit", this.A08);
        linkedHashMapA1E.put("online_count_max", this.A09);
        linkedHashMapA1E.put("thread_id", this.A0C);
        linkedHashMapA1E.put("time_open_ms", this.A0A);
        linkedHashMapA1E.put("total_presence_sub_count", this.A0B);
        linkedHashMapA1E.put("unified_session_id", this.A0D);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPresenceGroupChatOpen {");
        C0BR.A00(this.A01, "groupChatSize", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "groupPresenceSubType", sbA08);
        C0BR.A00(this.A02, "numExistingSubs", sbA08);
        C0BR.A00(this.A03, "numHasTc", sbA08);
        C0BR.A00(this.A04, "numSubResponse", sbA08);
        C0BR.A00(this.A05, "numSubSuccess", sbA08);
        C0BR.A00(this.A06, "numSubsSent", sbA08);
        C0BR.A00(this.A07, "onlineCountEntry", sbA08);
        C0BR.A00(this.A08, "onlineCountExit", sbA08);
        C0BR.A00(this.A09, "onlineCountMax", sbA08);
        C0BR.A00(this.A0C, "threadId", sbA08);
        C0BR.A00(this.A0A, "timeOpenMs", sbA08);
        C0BR.A00(this.A0B, "totalPresenceSubCount", sbA08);
        return AbstractC32971bt.A0Q(this.A0D, "unifiedSessionId", sbA08);
    }
}
