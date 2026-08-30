package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class EWO extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public String A0E;

    public EWO() {
        super(3482, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_disappearing_message_keep_in_chat";
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
        linkedHashMapA1E.put(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC148896gB.A0h(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466825v.A0c(16, this.A00, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("can_edit_dm_settings", this.A00);
        linkedHashMapA1E.put("chat_ephemerality_duration", this.A08);
        linkedHashMapA1E.put("is_a_group", this.A01);
        linkedHashMapA1E.put("is_admin", this.A02);
        linkedHashMapA1E.put("kept_count", this.A09);
        linkedHashMapA1E.put("kept_delta", this.A0A);
        Integer num = this.A04;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("kic_action_name", num);
        }
        Integer num2 = this.A05;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("kic_actor", num2);
        }
        Integer num3 = this.A06;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("kic_entry_point", num3);
        }
        AbstractC148916gD.A15(this.A07, linkedHashMapA1E);
        linkedHashMapA1E.put("message_expired_on_unkeep", this.A03);
        linkedHashMapA1E.put("message_expiry_timer", this.A0B);
        linkedHashMapA1E.put("messages_in_folder", this.A0C);
        linkedHashMapA1E.put("messages_selected", this.A0D);
        linkedHashMapA1E.put("thread_id", this.A0E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamDisappearingMessageKeepInChat {");
        C0BR.A00(this.A00, "canEditDmSettings", sbA08);
        C0BR.A00(this.A08, "chatEphemeralityDuration", sbA08);
        C0BR.A00(this.A01, "isAGroup", sbA08);
        C0BR.A00(this.A02, "isAdmin", sbA08);
        C0BR.A00(this.A09, "keptCount", sbA08);
        C0BR.A00(this.A0A, "keptDelta", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "kicActionName", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "kicActor", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "kicEntryPoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "mediaType", sbA08);
        C0BR.A00(this.A03, "messageExpiredOnUnkeep", sbA08);
        C0BR.A00(this.A0B, "messageExpiryTimer", sbA08);
        C0BR.A00(this.A0C, "messagesInFolder", sbA08);
        C0BR.A00(this.A0D, "messagesSelected", sbA08);
        return AbstractC32971bt.A0Q(this.A0E, "threadId", sbA08);
    }
}
