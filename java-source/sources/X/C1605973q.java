package X;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.73q, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1605973q extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Long A06;
    public Long A07;
    public String A08;
    public String A09;
    public String A0A;

    public C1605973q() {
        super(6812, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_status_interaction_sent";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 9;
    }

    @Override // X.C0BP
    public List validate() {
        return this.A04 == null ? AbstractC467025x.A0S("status_interaction_sent", C002401f.A00, AbstractC466025n.A1O("status_interaction_type")) : C002401f.A00;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0q(AbstractC466825v.A0c(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466125o.A1A(), this.A06, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04);
        AbstractC466825v.A0t(8, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466125o.A14(), this.A05, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A0A);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("channel_status_id", this.A06);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("channel_user_type", num);
        }
        linkedHashMapA1E.put("cid", this.A08);
        linkedHashMapA1E.put("status_id", this.A09);
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("status_interaction_actors", num2);
        }
        Integer num3 = this.A02;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("status_interaction_message_type", num3);
        }
        Integer num4 = this.A03;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("status_interaction_result_type", num4);
        }
        Integer num5 = this.A04;
        if (num5 != null && num5.intValue() != 0) {
            linkedHashMapA1E.put("status_interaction_type", num5);
        }
        linkedHashMapA1E.put("status_poster_contact_type", null);
        Integer num6 = this.A05;
        if (num6 != null && num6.intValue() != 0) {
            linkedHashMapA1E.put("status_row_section", num6);
        }
        linkedHashMapA1E.put("status_viewer_session_id", this.A07);
        linkedHashMapA1E.put("unified_session_id", this.A0A);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamStatusInteractionSent {");
        C0BR.A00(this.A06, "channelStatusId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "channelUserType", sbA08);
        C0BR.A00(this.A08, "cid", sbA08);
        C0BR.A00(this.A09, "statusId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "statusInteractionActors", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "statusInteractionMessageType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "statusInteractionResultType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "statusInteractionType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "statusRowSection", sbA08);
        C0BR.A00(this.A07, "statusViewerSessionId", sbA08);
        return AbstractC32971bt.A0Q(this.A0A, "unifiedSessionId", sbA08);
    }
}
