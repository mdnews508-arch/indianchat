package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.BtD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27056BtD extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Integer A04;
    public Integer A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public String A09;
    public String A0A;

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public C27056BtD() {
        super(3002, AbstractC466825v.A0a(), 2, 113760892);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_message_template_blocks";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0c(AbstractC466325q.A0o(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0l(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466825v.A0e(AbstractC466825v.A0d(AbstractC466125o.A14(), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A0A);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("block_entry_point", this.A04);
        linkedHashMapA1E.put("block_reason", this.A05);
        linkedHashMapA1E.put("block_reason_index", this.A06);
        linkedHashMapA1E.put("business_message_time", this.A07);
        linkedHashMapA1E.put("business_phone_number", this.A08);
        linkedHashMapA1E.put("did_user_reply", this.A00);
        linkedHashMapA1E.put("event_time_sec", this.A09);
        linkedHashMapA1E.put("is_force_published", this.A01);
        linkedHashMapA1E.put("is_randomized", this.A02);
        linkedHashMapA1E.put("is_unsub_block", this.A03);
        linkedHashMapA1E.put("template_id", this.A0A);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMessageTemplateBlocks {");
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "blockEntryPoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "blockReason", sbA08);
        C0BR.A00(this.A06, "blockReasonIndex", sbA08);
        C0BR.A00(this.A07, "businessMessageTime", sbA08);
        C0BR.A00(this.A08, "businessPhoneNumber", sbA08);
        C0BR.A00(this.A00, "didUserReply", sbA08);
        C0BR.A00(this.A09, "eventTimeSec", sbA08);
        C0BR.A00(this.A01, "isForcePublished", sbA08);
        C0BR.A00(this.A02, "isRandomized", sbA08);
        C0BR.A00(this.A03, "isUnsubBlock", sbA08);
        return AbstractC32971bt.A0Q(this.A0A, "templateId", sbA08);
    }
}
