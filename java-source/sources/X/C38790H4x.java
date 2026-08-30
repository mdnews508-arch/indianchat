package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.H4x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38790H4x extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Long A06;

    public C38790H4x() {
        super(4438, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_pin_in_chat_message_send";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 11;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01);
        AbstractC466825v.A0t(8, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466125o.A15(), this.A04, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A05);
        AbstractC466825v.A0t(9, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("group_role", num);
        }
        AbstractC467025x.A0y(this.A03, linkedHashMapA1E);
        linkedHashMapA1E.put("is_a_group", this.A00);
        linkedHashMapA1E.put("is_self_parent_message", this.A01);
        linkedHashMapA1E.put("is_self_pin", null);
        AbstractC148916gD.A15(this.A04, linkedHashMapA1E);
        linkedHashMapA1E.put("pin_in_chat_expiry_secs", this.A06);
        Integer num2 = this.A05;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("pin_in_chat_type", num2);
        }
        linkedHashMapA1E.put("time_remaining_to_expiry_secs", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPinInChatMessageSend {");
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "groupRole", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "groupTypeClient", sbA08);
        C0BR.A00(this.A00, "isAGroup", sbA08);
        C0BR.A00(this.A01, "isSelfParentMessage", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "mediaType", sbA08);
        C0BR.A00(this.A06, "pinInChatExpirySecs", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A05), "pinInChatType", sbA08);
    }
}
